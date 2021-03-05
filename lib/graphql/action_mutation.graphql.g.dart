// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_mutation.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties
    _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingPropertiesFromJson(
        Map<String, dynamic> json) {
  return MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..properties = json['properties'] == null
        ? null
        : MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties
            .fromJson(json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
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
    _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingPropertiesToJson(
            MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties
                instance) =>
        <String, dynamic>{
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

MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanMode
    _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanModeFromJson(
        Map<String, dynamic> json) {
  return MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanMode()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..properties = json['properties'] == null
        ? null
        : MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null
        ? null
        : MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(
            json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null
        ? null
        : MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanMode
            .fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null
        ? null
        : MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanMode.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = _$enumDecodeNullable(_$FanModeEnumMap, json['value'], unknownValue: FanMode.artemisUnknown)
    ..sampledAt = json['sampledAt'] == null ? null : DateTime.parse(json['sampledAt'] as String)
    ..createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt'] as String);
}

Map<String, dynamic>
    _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanModeToJson(
            MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanMode
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': _$FanModeEnumMap[instance.value],
          'sampledAt': instance.sampledAt?.toIso8601String(),
          'createdAt': instance.createdAt?.toIso8601String(),
        };

MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanMode
    _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanModeFromJson(
        Map<String, dynamic> json) {
  return MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanMode()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..properties = json['properties'] == null
        ? null
        : MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null
        ? null
        : MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(
            json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null
        ? null
        : MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanMode
            .fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null
        ? null
        : MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanMode.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = _$enumDecodeNullable(_$FanModeEnumMap, json['value'], unknownValue: FanMode.artemisUnknown)
    ..delta = _$enumDecodeNullable(_$FanModeEnumMap, json['delta'], unknownValue: FanMode.artemisUnknown)
    ..updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt'] as String);
}

Map<String, dynamic>
    _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanModeToJson(
            MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanMode
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': _$FanModeEnumMap[instance.value],
          'delta': _$FanModeEnumMap[instance.delta],
          'updatedAt': instance.updatedAt?.toIso8601String(),
        };

MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField
    _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeFieldFromJson(
        Map<String, dynamic> json) {
  return MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..properties = json['properties'] == null
        ? null
        : MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null
        ? null
        : MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(
            json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null
        ? null
        : MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanMode
            .fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null
        ? null
        : MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanMode.fromJson(json['desired'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeFieldToJson(
            MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
        };

MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
    _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingStateFromJson(
        Map<String, dynamic> json) {
  return MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..properties = json['properties'] == null
        ? null
        : MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties
            .fromJson(json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
            .fromJson(json['state'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null
        ? null
        : MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField
            .fromJson(json['fanMode'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingStateToJson(
            MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
        };

MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait
    _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTraitFromJson(
        Map<String, dynamic> json) {
  return MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..properties = json['properties'] == null
        ? null
        : MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties
            .fromJson(json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
            .fromJson(json['state'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTraitToJson(
            MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
        };

MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait
    _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTraitFromJson(
        Map<String, dynamic> json) {
  return MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String;
}

Map<String, dynamic>
    _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTraitToJson(
            MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
        };

MakeSetFanModeRequest$Mutation$CreateActionResponse$Device
    _$MakeSetFanModeRequest$Mutation$CreateActionResponse$DeviceFromJson(
        Map<String, dynamic> json) {
  return MakeSetFanModeRequest$Mutation$CreateActionResponse$Device()
    ..traits = (json['traits'] as List)
        ?.map((e) => e == null
            ? null
            : MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait
                .fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String,
    dynamic> _$MakeSetFanModeRequest$Mutation$CreateActionResponse$DeviceToJson(
        MakeSetFanModeRequest$Mutation$CreateActionResponse$Device instance) =>
    <String, dynamic>{
      'traits': instance.traits?.map((e) => e?.toJson())?.toList(),
    };

MakeSetFanModeRequest$Mutation$CreateActionResponse
    _$MakeSetFanModeRequest$Mutation$CreateActionResponseFromJson(
        Map<String, dynamic> json) {
  return MakeSetFanModeRequest$Mutation$CreateActionResponse()
    ..actionId = json['actionId'] as String
    ..device = json['device'] == null
        ? null
        : MakeSetFanModeRequest$Mutation$CreateActionResponse$Device.fromJson(
            json['device'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$MakeSetFanModeRequest$Mutation$CreateActionResponseToJson(
            MakeSetFanModeRequest$Mutation$CreateActionResponse instance) =>
        <String, dynamic>{
          'actionId': instance.actionId,
          'device': instance.device?.toJson(),
        };

MakeSetFanModeRequest$Mutation _$MakeSetFanModeRequest$MutationFromJson(
    Map<String, dynamic> json) {
  return MakeSetFanModeRequest$Mutation()
    ..actionThermostatSettingSetFanMode =
        json['actionThermostatSettingSetFanMode'] == null
            ? null
            : MakeSetFanModeRequest$Mutation$CreateActionResponse.fromJson(
                json['actionThermostatSettingSetFanMode']
                    as Map<String, dynamic>);
}

Map<String, dynamic> _$MakeSetFanModeRequest$MutationToJson(
        MakeSetFanModeRequest$Mutation instance) =>
    <String, dynamic>{
      'actionThermostatSettingSetFanMode':
          instance.actionThermostatSettingSetFanMode?.toJson(),
    };

MakeSetFanModeRequestArguments _$MakeSetFanModeRequestArgumentsFromJson(
    Map<String, dynamic> json) {
  return MakeSetFanModeRequestArguments(
    deviceId: json['deviceId'] as String,
    fanMode: _$enumDecodeNullable(_$FanModeEnumMap, json['fanMode'],
        unknownValue: FanMode.artemisUnknown),
  );
}

Map<String, dynamic> _$MakeSetFanModeRequestArgumentsToJson(
        MakeSetFanModeRequestArguments instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'fanMode': _$FanModeEnumMap[instance.fanMode],
    };
