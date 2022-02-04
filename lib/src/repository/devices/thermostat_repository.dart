import 'package:gql_link/gql_link.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_device/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_devices/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/thermostat/set_mode/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/thermostat/set_point/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/repository/devices/devices_repository.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart';
import 'package:gql_exec/gql_exec.dart' as gql;

import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart';
import '../gql_client.dart';

class ThermostatRepository {
  static ThermostatTrait getThermostatTrait(dynamic trait) {
    if (trait is GgetDeviceData_device_traits__asThermostatSettingDeviceTrait ||
        trait
            is GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait) {
      final Set<AvailableFanMode> availableFanMode =
          new Set<AvailableFanMode>.from(trait.properties.availableFanModes);

      return ThermostatTrait(<State>{
        TargetTemperature(trait.state.targetTemperature.reported?.value ?? 0.0),
        FanMode(trait.state.fanMode.reported?.value.toString() ?? 'Unknown'),
      }, availableFanModes: availableFanMode);
    } else {
      throw ArgumentError.value(trait);
    }
  }

  static Future<void> setPointThermostat(
      Request request, String id, double temperature) async {
    Link client = GraphLinkCreator.create(request);
    final req = GmakeSetTargetTemperatureRequest((b) {
      b..vars.deviceId = id;
      b..vars.targetTemperature = temperature;
    });
    final res = await client
        .request(
          gql.Request(operation: req.operation, variables: req.vars.toJson()),
        )
        .first;
    final errors = res.errors;
    if (errors != null && errors.isNotEmpty) {
      throw errors.first;
    }
  }

  static Future<void> setMode(
      Request request, String id, GThermostatMode mode) async {
    Link client = GraphLinkCreator.create(request);
    final req = GmakeSetModeRequest((b) {
      b..vars.deviceId = id;
      b..vars.mode = mode;
    });
    final res = await client
        .request(
          gql.Request(operation: req.operation, variables: req.vars.toJson()),
        )
        .first;
    final errors = res.errors;
    if (errors != null && errors.isNotEmpty) {
      throw errors.first;
    }
  }

  static Future<void> setFanMode(
      Request request, String id, AvailableFanMode mode) {
    return Future.value(null);
  }
}

class TargetTemperature extends State<double?> {
  TargetTemperature(double? value) : super('TargetTemperature', value);
}

class FanMode extends State<String> {
  FanMode(String value) : super('FanMode', value);
}

class AvailableFanModes extends Property<Set<AvailableFanMode>> {
  AvailableFanModes(Set<AvailableFanMode> modes)
      : super('availableFanModes', modes);
}

class ThermostatTrait extends Trait {
  final Set<AvailableFanMode> availableFanModes;
  ThermostatTrait(Set<State> states,
      {this.availableFanModes = const <AvailableFanMode>{}})
      : super('thermostat_setting', states, availableFanModes);
}
