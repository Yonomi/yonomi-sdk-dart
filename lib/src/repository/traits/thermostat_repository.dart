import 'package:yonomi_platform_sdk/src/queries/thermostat/set_fan_mode/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/thermostat/set_mode/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/thermostat/set_point/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/repository/repository.dart';
import 'package:yonomi_platform_sdk/src/repository/devices_repository.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart';

import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart';

typedef AvailableFanMode = GFanMode;
typedef AvailableThermostatMode = GThermostatMode;

class ThermostatRepository {
  static ThermostatTrait getThermostatTrait(trait) {
    try {
      final Set<AvailableFanMode> availableFanMode =
          new Set<AvailableFanMode>.from(trait.properties.availableFanModes);

      final Set<AvailableThermostatMode> availableThermostatModes =
          new Set<AvailableThermostatMode>.from(
              trait.properties.availableThermostatModes);

      return ThermostatTrait(<State>{
        TargetTemperature(trait.state.targetTemperature.reported?.value),
        FanMode(trait.state.fanMode.reported?.value),
        ThermostatMode(trait.state.mode.reported?.value),
        AmbientTemperature(trait.state.ambientTemperature.reported?.value),
      }, {
        AvailableFanModes(availableFanMode),
        AvailableThermostatModes(availableThermostatModes),
        HeatSetPointRange(new TemperatureRange(
            min: trait.properties.heatSetPointRange?.min,
            max: trait.properties.heatSetPointRange?.max)),
        CoolSetPointRange(new TemperatureRange(
            min: trait.properties.coolSetPointRange?.min,
            max: trait.properties.coolSetPointRange?.max)),
      });
    } on NoSuchMethodError {
      throw ArgumentError.value(
          trait, 'ThermostatTrait', 'Invalid ThermostatTrait');
    }
  }

  static Future<void> setPointThermostat(
      Request request, String id, double temperature) async {
    final req = GmakeSetTargetTemperatureRequest((b) {
      b..vars.deviceId = id;
      b..vars.targetTemperature = temperature;
    });
    Repository().mutate(request, req.operation, req.vars.toJson());
  }

  static Future<void> setMode(
      Request request, String id, GThermostatMode mode) async {
    final req = GmakeSetModeRequest((b) {
      b..vars.deviceId = id;
      b..vars.mode = mode;
    });
    Repository().mutate(request, req.operation, req.vars.toJson());
  }

  static Future<void> setFanMode(
      Request request, String id, AvailableFanMode mode) async {
    final req = GmakeSetFanModeRequest((b) {
      b..vars.deviceId = id;
      b..vars.fanMode = mode;
    });
    Repository().mutate(request, req.operation, req.vars.toJson());
  }
}

class TargetTemperature extends State<double?> {
  TargetTemperature(double? value) : super('targetTemperature', value);
}

class AmbientTemperature extends State<double?> {
  AmbientTemperature(double? value) : super('ambientTemperature', value);
}

class FanMode extends State<AvailableFanMode?> {
  FanMode(AvailableFanMode? value) : super('fanMode', value);
}

class ThermostatMode extends State<AvailableThermostatMode?> {
  ThermostatMode(AvailableThermostatMode? value) : super('mode', value);
}

class AvailableFanModes extends Property<Set<AvailableFanMode>> {
  AvailableFanModes(Set<AvailableFanMode> value)
      : super('availableFanModes', value);
}

class TemperatureRange {
  final double? min;
  final double? max;

  TemperatureRange({required double? min, required double? max})
      : min = min,
        max = max;
}

class HeatSetPointRange extends Property<TemperatureRange> {
  HeatSetPointRange(TemperatureRange value) : super('heatSetPointRange', value);
}

class CoolSetPointRange extends Property<TemperatureRange> {
  CoolSetPointRange(TemperatureRange value) : super('coolSetPointRange', value);
}

class AvailableThermostatModes extends Property<Set<AvailableThermostatMode>> {
  AvailableThermostatModes(Set<AvailableThermostatMode> value)
      : super('availableThermostatModes', value);
}

class ThermostatTrait extends Trait {
  ThermostatTrait(Set<State> states, Set<Property> properties)
      : super(GTraitName.THERMOSTAT_SETTING.name, states, properties);

  double? get targetTemperature => stateWhereType<TargetTemperature>()?.value;
  double? get ambientTemperature => stateWhereType<AmbientTemperature>()?.value;
  AvailableFanMode? get fanMode => stateWhereType<FanMode>()?.value;
  AvailableThermostatMode? get mode => stateWhereType<ThermostatMode>()?.value;

  Set<AvailableFanMode> get availableFanModes =>
      propertyWhereType<AvailableFanModes>().value;
  Set<AvailableThermostatMode> get availableThermostatModes =>
      propertyWhereType<AvailableThermostatModes>().value;
  TemperatureRange get heatSetPointRange =>
      propertyWhereType<HeatSetPointRange>().value;
  TemperatureRange get coolSetPointRange =>
      propertyWhereType<CoolSetPointRange>().value;
}
