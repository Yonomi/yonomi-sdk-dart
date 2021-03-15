// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lock_unlock_mutation.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties
    _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockPropertiesFromJson(
        Map<String, dynamic> json) {
  return MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..properties = json['properties'] == null
        ? null
        : MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties
            .fromJson(json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState
            .fromJson(json['state'] as Map<String, dynamic>)
    ..supportsIsJammed = json['supportsIsJammed'] as bool;
}

Map<String, dynamic>
    _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockPropertiesToJson(
            MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties
                instance) =>
        <String, dynamic>{
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'supportsIsJammed': instance.supportsIsJammed,
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

MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLocked
    _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLockedFromJson(
        Map<String, dynamic> json) {
  return MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLocked()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..properties = json['properties'] == null
        ? null
        : MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..isLocked = json['isLocked'] == null
        ? null
        : MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField.fromJson(
            json['isLocked'] as Map<String, dynamic>)
    ..reported = json['reported'] == null
        ? null
        : MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLocked
            .fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null
        ? null
        : MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLocked.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = json['value'] as bool
    ..sampledAt = json['sampledAt'] == null ? null : DateTime.parse(json['sampledAt'] as String)
    ..createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt'] as String);
}

Map<String, dynamic>
    _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLockedToJson(
            MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLocked
                instance) =>
        <String, dynamic>{
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'isLocked': instance.isLocked?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'sampledAt': instance.sampledAt?.toIso8601String(),
          'createdAt': instance.createdAt?.toIso8601String(),
        };

MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLocked
    _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLockedFromJson(
        Map<String, dynamic> json) {
  return MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLocked()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..properties = json['properties'] == null
        ? null
        : MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..isLocked = json['isLocked'] == null
        ? null
        : MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField.fromJson(
            json['isLocked'] as Map<String, dynamic>)
    ..reported = json['reported'] == null
        ? null
        : MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLocked
            .fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null
        ? null
        : MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLocked.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = json['value'] as bool
    ..delta = json['delta'] as bool
    ..updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt'] as String);
}

Map<String, dynamic>
    _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLockedToJson(
            MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLocked
                instance) =>
        <String, dynamic>{
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'isLocked': instance.isLocked?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'delta': instance.delta,
          'updatedAt': instance.updatedAt?.toIso8601String(),
        };

MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField
    _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedFieldFromJson(
        Map<String, dynamic> json) {
  return MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..properties = json['properties'] == null
        ? null
        : MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..isLocked = json['isLocked'] == null
        ? null
        : MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField.fromJson(
            json['isLocked'] as Map<String, dynamic>)
    ..reported = json['reported'] == null
        ? null
        : MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLocked
            .fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null
        ? null
        : MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLocked.fromJson(json['desired'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedFieldToJson(
            MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField
                instance) =>
        <String, dynamic>{
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'isLocked': instance.isLocked?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
        };

MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState
    _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockStateFromJson(
        Map<String, dynamic> json) {
  return MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..properties = json['properties'] == null
        ? null
        : MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties
            .fromJson(json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState
            .fromJson(json['state'] as Map<String, dynamic>)
    ..isLocked = json['isLocked'] == null
        ? null
        : MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField
            .fromJson(json['isLocked'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockStateToJson(
            MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState
                instance) =>
        <String, dynamic>{
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'isLocked': instance.isLocked?.toJson(),
        };

MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait
    _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTraitFromJson(
        Map<String, dynamic> json) {
  return MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..properties = json['properties'] == null
        ? null
        : MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties
            .fromJson(json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState
            .fromJson(json['state'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTraitToJson(
            MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait
                instance) =>
        <String, dynamic>{
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
        };

MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait
    _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTraitFromJson(
        Map<String, dynamic> json) {
  return MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String;
}

Map<String, dynamic>
    _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTraitToJson(
            MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait
                instance) =>
        <String, dynamic>{
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
        };

MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device
    _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$DeviceFromJson(
        Map<String, dynamic> json) {
  return MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device()
    ..id = json['id'] as String
    ..traits = (json['traits'] as List)
        ?.map((e) => e == null
            ? null
            : MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait
                .fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic>
    _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$DeviceToJson(
            MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'traits': instance.traits?.map((e) => e?.toJson())?.toList(),
        };

MakeLockUnlockActionRequest$Mutation$CreateActionResponse
    _$MakeLockUnlockActionRequest$Mutation$CreateActionResponseFromJson(
        Map<String, dynamic> json) {
  return MakeLockUnlockActionRequest$Mutation$CreateActionResponse()
    ..actionId = json['actionId'] as String
    ..device = json['device'] == null
        ? null
        : MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device
            .fromJson(json['device'] as Map<String, dynamic>);
}

Map<String,
    dynamic> _$MakeLockUnlockActionRequest$Mutation$CreateActionResponseToJson(
        MakeLockUnlockActionRequest$Mutation$CreateActionResponse instance) =>
    <String, dynamic>{
      'actionId': instance.actionId,
      'device': instance.device?.toJson(),
    };

MakeLockUnlockActionRequest$Mutation
    _$MakeLockUnlockActionRequest$MutationFromJson(Map<String, dynamic> json) {
  return MakeLockUnlockActionRequest$Mutation()
    ..actionLockUnlockLockUnlock = json['actionLockUnlockLockUnlock'] == null
        ? null
        : MakeLockUnlockActionRequest$Mutation$CreateActionResponse.fromJson(
            json['actionLockUnlockLockUnlock'] as Map<String, dynamic>);
}

Map<String, dynamic> _$MakeLockUnlockActionRequest$MutationToJson(
        MakeLockUnlockActionRequest$Mutation instance) =>
    <String, dynamic>{
      'actionLockUnlockLockUnlock':
          instance.actionLockUnlockLockUnlock?.toJson(),
    };

MakeLockUnlockActionRequestArguments
    _$MakeLockUnlockActionRequestArgumentsFromJson(Map<String, dynamic> json) {
  return MakeLockUnlockActionRequestArguments(
    deviceId: json['deviceId'] as String,
    lock: json['lock'] as bool,
  );
}

Map<String, dynamic> _$MakeLockUnlockActionRequestArgumentsToJson(
        MakeLockUnlockActionRequestArguments instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'lock': instance.lock,
    };
