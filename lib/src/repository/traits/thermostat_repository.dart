import 'package:yonomi_platform_sdk/src/queries/devices/get_device/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_devices/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/thermostat/set_fan_mode/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/thermostat/set_mode/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/thermostat/set_point/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/repository/base_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/devices/devices_repository.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart';

import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart';

typedef AvailableFanMode = GFanMode;
typedef AvailableThermostatMode = GThermostatMode;

class ThermostatRepository {
  static ThermostatTrait getThermostatTrait(dynamic trait) {
    if (trait is GgetDeviceData_device_traits__asThermostatSettingDeviceTrait ||
        trait
            is GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait) {
      final Set<AvailableFanMode> availableFanMode =
          new Set<AvailableFanMode>.from(trait.properties.availableFanModes);

      final Set<AvailableThermostatMode> availableThermostatModes =
          new Set<AvailableThermostatMode>.from(
              trait.properties.availableThermostatModes);

      return ThermostatTrait(<State>{
        TargetTemperature(trait.state.targetTemperature.reported?.value ?? 0.0),
        FanMode(trait.state.fanMode.reported?.value ?? AvailableFanMode.ON),
        ThermostatMode(
            trait.state.mode.reported?.value ?? AvailableThermostatMode.OFF),
      },
          availableFanModes: availableFanMode,
          availableThermostatModes: availableThermostatModes);
    } else {
      throw ArgumentError.value(trait);
    }
  }

  static Future<void> setPointThermostat(
      Request request, String id, double temperature) async {
    final req = GmakeSetTargetTemperatureRequest((b) {
      b..vars.deviceId = id;
      b..vars.targetTemperature = temperature;
    });
    BaseRepository.mutate(request, req);
  }

  static Future<void> setMode(
      Request request, String id, GThermostatMode mode) async {
    final req = GmakeSetModeRequest((b) {
      b..vars.deviceId = id;
      b..vars.mode = mode;
    });
    BaseRepository.mutate(request, req);
  }

  static Future<void> setFanMode(
      Request request, String id, AvailableFanMode mode) async {
    final req = GmakeSetFanModeRequest((b) {
      b..vars.deviceId = id;
      b..vars.fanMode = mode;
    });
    BaseRepository.mutate(request, req);
  }
}

class TargetTemperature extends State<double?> {
  TargetTemperature(double? value) : super('targetTemperature', value);
}

class FanMode extends State<AvailableFanMode> {
  FanMode(AvailableFanMode value) : super('fanMode', value);
}

class ThermostatMode extends State<AvailableThermostatMode> {
  ThermostatMode(AvailableThermostatMode value) : super('mode', value);
}

class AvailableFanModes extends Property<Set<AvailableFanMode>> {
  AvailableFanModes(Set<AvailableFanMode> modes)
      : super('availableFanModes', modes);
}

class AvailableThermostatModes extends Property<Set<AvailableThermostatMode>> {
  AvailableThermostatModes(Set<AvailableThermostatMode> modes)
      : super('availableThermostatModes', modes);
}

class ThermostatTrait extends Trait {
  final Set<AvailableFanMode> availableFanModes;
  final Set<AvailableThermostatMode> availableThermostatModes;
  ThermostatTrait(Set<State> states,
      {this.availableFanModes = const <AvailableFanMode>{},
      this.availableThermostatModes = const <AvailableThermostatMode>{}})
      : super('thermostat_setting', states,
            {...availableFanModes, ...availableThermostatModes});
}
