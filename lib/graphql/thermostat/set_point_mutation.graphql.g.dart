// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_point_mutation.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties
    _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingPropertiesFromJson(
        Map<String, dynamic> json) {
  return MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..properties = json['properties'] == null
        ? null
        : MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties
            .fromJson(json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
            .fromJson(json['state'] as Map<String, dynamic>)
    ..availableThermostatModes = (json['availableThermostatModes'] as List)
        ?.map((e) => _$enumDecodeNullable(_$ThermostatModeEnumMap, e,
            unknownValue: ThermostatMode.artemisUnknown))
        ?.toList()
    ..availableFanModes = (json['availableFanModes'] as List)
        ?.map(
            (e) => _$enumDecodeNullable(_$FanModeEnumMap, e, unknownValue: FanMode.artemisUnknown))
        ?.toList();
}

Map<String, dynamic>
    _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingPropertiesToJson(
            MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties
                instance) =>
        <String, dynamic>{
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'availableThermostatModes': instance.availableThermostatModes
              ?.map((e) => _$ThermostatModeEnumMap[e])
              ?.toList(),
          'availableFanModes': instance.availableFanModes
              ?.map((e) => _$FanModeEnumMap[e])
              ?.toList(),
        };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$TraitNameEnumMap = {
  TraitName.batteryLevel: 'BATTERY_LEVEL',
  TraitName.brightness: 'BRIGHTNESS',
  TraitName.lockUnlock: 'LOCK_UNLOCK',
  TraitName.power: 'POWER',
  TraitName.thermostatSetting: 'THERMOSTAT_SETTING',
  TraitName.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$ThermostatModeEnumMap = {
  ThermostatMode.off: 'OFF',
  ThermostatMode.auto: 'AUTO',
  ThermostatMode.heat: 'HEAT',
  ThermostatMode.cool: 'COOL',
  ThermostatMode.fanonly: 'FANONLY',
  ThermostatMode.dehumidify: 'DEHUMIDIFY',
  ThermostatMode.airflow: 'AIRFLOW',
  ThermostatMode.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$FanModeEnumMap = {
  FanMode.kw$ON: 'ON',
  FanMode.auto: 'AUTO',
  FanMode.circulate: 'CIRCULATE',
  FanMode.sway: 'SWAY',
  FanMode.wind: 'WIND',
  FanMode.health: 'HEALTH',
  FanMode.humidity: 'HUMIDITY',
  FanMode.eco: 'ECO',
  FanMode.energy: 'ENERGY',
  FanMode.fresh: 'FRESH',
  FanMode.taste: 'TASTE',
  FanMode.low: 'LOW',
  FanMode.medium: 'MEDIUM',
  FanMode.high: 'HIGH',
  FanMode.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperature
    _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperatureFromJson(
        Map<String, dynamic> json) {
  return MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperature()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..properties = json['properties'] == null
        ? null
        : MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField.fromJson(
            json['targetTemperature'] as Map<String, dynamic>)
    ..reported = json['reported'] == null
        ? null
        : MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperature
            .fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null
        ? null
        : MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperature.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = (json['value'] as num)?.toDouble()
    ..sampledAt = json['sampledAt'] == null ? null : DateTime.parse(json['sampledAt'] as String)
    ..createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt'] as String);
}

Map<String, dynamic>
    _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperatureToJson(
            MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperature
                instance) =>
        <String, dynamic>{
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'sampledAt': instance.sampledAt?.toIso8601String(),
          'createdAt': instance.createdAt?.toIso8601String(),
        };

MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperature
    _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperatureFromJson(
        Map<String, dynamic> json) {
  return MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperature()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..properties = json['properties'] == null
        ? null
        : MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField.fromJson(
            json['targetTemperature'] as Map<String, dynamic>)
    ..reported = json['reported'] == null
        ? null
        : MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperature
            .fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null
        ? null
        : MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperature.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = (json['value'] as num)?.toDouble()
    ..delta = (json['delta'] as num)?.toDouble()
    ..updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt'] as String);
}

Map<String, dynamic>
    _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperatureToJson(
            MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperature
                instance) =>
        <String, dynamic>{
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'delta': instance.delta,
          'updatedAt': instance.updatedAt?.toIso8601String(),
        };

MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
    _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureFieldFromJson(
        Map<String, dynamic> json) {
  return MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..properties = json['properties'] == null
        ? null
        : MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField.fromJson(
            json['targetTemperature'] as Map<String, dynamic>)
    ..reported = json['reported'] == null
        ? null
        : MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperature
            .fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null
        ? null
        : MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperature.fromJson(json['desired'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureFieldToJson(
            MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
                instance) =>
        <String, dynamic>{
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
        };

MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
    _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingStateFromJson(
        Map<String, dynamic> json) {
  return MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..properties = json['properties'] == null
        ? null
        : MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties
            .fromJson(json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
            .fromJson(json['state'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingStateToJson(
            MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
                instance) =>
        <String, dynamic>{
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
        };

MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait
    _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTraitFromJson(
        Map<String, dynamic> json) {
  return MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..properties = json['properties'] == null
        ? null
        : MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties
            .fromJson(json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
            .fromJson(json['state'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTraitToJson(
            MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait
                instance) =>
        <String, dynamic>{
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
        };

MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait
    _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTraitFromJson(
        Map<String, dynamic> json) {
  return MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String;
}

Map<String, dynamic>
    _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTraitToJson(
            MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait
                instance) =>
        <String, dynamic>{
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
        };

MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device
    _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$DeviceFromJson(
        Map<String, dynamic> json) {
  return MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device()
    ..traits = (json['traits'] as List)
        ?.map((e) => e == null
            ? null
            : MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait
                .fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic>
    _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$DeviceToJson(
            MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device
                instance) =>
        <String, dynamic>{
          'traits': instance.traits?.map((e) => e?.toJson())?.toList(),
        };

MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse
    _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponseFromJson(
        Map<String, dynamic> json) {
  return MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse()
    ..actionId = json['actionId'] as String
    ..device = json['device'] == null
        ? null
        : MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device
            .fromJson(json['device'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponseToJson(
            MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse
                instance) =>
        <String, dynamic>{
          'actionId': instance.actionId,
          'device': instance.device?.toJson(),
        };

MakeSetTargetTemperatureRequest$Mutation
    _$MakeSetTargetTemperatureRequest$MutationFromJson(
        Map<String, dynamic> json) {
  return MakeSetTargetTemperatureRequest$Mutation()
    ..actionThermostatSettingSetTargetTemperature =
        json['actionThermostatSettingSetTargetTemperature'] == null
            ? null
            : MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse
                .fromJson(json['actionThermostatSettingSetTargetTemperature']
                    as Map<String, dynamic>);
}

Map<String, dynamic> _$MakeSetTargetTemperatureRequest$MutationToJson(
        MakeSetTargetTemperatureRequest$Mutation instance) =>
    <String, dynamic>{
      'actionThermostatSettingSetTargetTemperature':
          instance.actionThermostatSettingSetTargetTemperature?.toJson(),
    };

MakeSetTargetTemperatureRequestArguments
    _$MakeSetTargetTemperatureRequestArgumentsFromJson(
        Map<String, dynamic> json) {
  return MakeSetTargetTemperatureRequestArguments(
    deviceId: json['deviceId'] as String,
    targetTemperature: (json['targetTemperature'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$MakeSetTargetTemperatureRequestArgumentsToJson(
        MakeSetTargetTemperatureRequestArguments instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'targetTemperature': instance.targetTemperature,
    };
