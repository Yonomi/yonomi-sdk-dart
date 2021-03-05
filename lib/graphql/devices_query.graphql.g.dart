// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_query.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetDevices$Query$User$DeviceConnection$PageInfo
    _$GetDevices$Query$User$DeviceConnection$PageInfoFromJson(
        Map<String, dynamic> json) {
  return GetDevices$Query$User$DeviceConnection$PageInfo()
    ..hasNextPage = json['hasNextPage'] as bool;
}

Map<String, dynamic> _$GetDevices$Query$User$DeviceConnection$PageInfoToJson(
        GetDevices$Query$User$DeviceConnection$PageInfo instance) =>
    <String, dynamic>{
      'hasNextPage': instance.hasNextPage,
    };

GetDevices$Query$User$DeviceConnection$DeviceEdge$Device
    _$GetDevices$Query$User$DeviceConnection$DeviceEdge$DeviceFromJson(
        Map<String, dynamic> json) {
  return GetDevices$Query$User$DeviceConnection$DeviceEdge$Device()
    ..id = json['id'] as String
    ..displayName = json['displayName'] as String
    ..description = json['description'] as String
    ..manufacturerName = json['manufacturerName'] as String
    ..model = json['model'] as String
    ..firmwareVersion = json['firmwareVersion'] as String
    ..softwareVersion = json['softwareVersion'] as String
    ..serialNumber = json['serialNumber'] as String
    ..createdAt = json['createdAt'] == null
        ? null
        : DateTime.parse(json['createdAt'] as String)
    ..traits = (json['traits'] as List)
        ?.map((e) => e == null
            ? null
            : DeviceDetailsMixin$DeviceTrait.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String,
    dynamic> _$GetDevices$Query$User$DeviceConnection$DeviceEdge$DeviceToJson(
        GetDevices$Query$User$DeviceConnection$DeviceEdge$Device instance) =>
    <String, dynamic>{
      'id': instance.id,
      'displayName': instance.displayName,
      'description': instance.description,
      'manufacturerName': instance.manufacturerName,
      'model': instance.model,
      'firmwareVersion': instance.firmwareVersion,
      'softwareVersion': instance.softwareVersion,
      'serialNumber': instance.serialNumber,
      'createdAt': instance.createdAt?.toIso8601String(),
      'traits': instance.traits?.map((e) => e?.toJson())?.toList(),
    };

GetDevices$Query$User$DeviceConnection$DeviceEdge
    _$GetDevices$Query$User$DeviceConnection$DeviceEdgeFromJson(
        Map<String, dynamic> json) {
  return GetDevices$Query$User$DeviceConnection$DeviceEdge()
    ..node = json['node'] == null
        ? null
        : GetDevices$Query$User$DeviceConnection$DeviceEdge$Device.fromJson(
            json['node'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GetDevices$Query$User$DeviceConnection$DeviceEdgeToJson(
        GetDevices$Query$User$DeviceConnection$DeviceEdge instance) =>
    <String, dynamic>{
      'node': instance.node?.toJson(),
    };

GetDevices$Query$User$DeviceConnection
    _$GetDevices$Query$User$DeviceConnectionFromJson(
        Map<String, dynamic> json) {
  return GetDevices$Query$User$DeviceConnection()
    ..pageInfo = json['pageInfo'] == null
        ? null
        : GetDevices$Query$User$DeviceConnection$PageInfo.fromJson(
            json['pageInfo'] as Map<String, dynamic>)
    ..edges = (json['edges'] as List)
        ?.map((e) => e == null
            ? null
            : GetDevices$Query$User$DeviceConnection$DeviceEdge.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$GetDevices$Query$User$DeviceConnectionToJson(
        GetDevices$Query$User$DeviceConnection instance) =>
    <String, dynamic>{
      'pageInfo': instance.pageInfo?.toJson(),
      'edges': instance.edges?.map((e) => e?.toJson())?.toList(),
    };

GetDevices$Query$User _$GetDevices$Query$UserFromJson(
    Map<String, dynamic> json) {
  return GetDevices$Query$User()
    ..devices = json['devices'] == null
        ? null
        : GetDevices$Query$User$DeviceConnection.fromJson(
            json['devices'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GetDevices$Query$UserToJson(
        GetDevices$Query$User instance) =>
    <String, dynamic>{
      'devices': instance.devices?.toJson(),
    };

GetDevices$Query _$GetDevices$QueryFromJson(Map<String, dynamic> json) {
  return GetDevices$Query()
    ..me = json['me'] == null
        ? null
        : GetDevices$Query$User.fromJson(json['me'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GetDevices$QueryToJson(GetDevices$Query instance) =>
    <String, dynamic>{
      'me': instance.me?.toJson(),
    };

DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties
    _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockPropertiesFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties
            .fromJson(json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState
            .fromJson(json['state'] as Map<String, dynamic>)
    ..supportsIsJammed = json['supportsIsJammed'] as bool;
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockPropertiesToJson(
            DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
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

DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLocked
    _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLockedFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLocked()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..isLocked = json['isLocked'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField.fromJson(
            json['isLocked'] as Map<String, dynamic>)
    ..reported = json['reported'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLocked
            .fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLocked.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = json['value'] as bool
    ..sampledAt = json['sampledAt'] == null ? null : DateTime.parse(json['sampledAt'] as String)
    ..createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLockedToJson(
            DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLocked
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'isLocked': instance.isLocked?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'sampledAt': instance.sampledAt?.toIso8601String(),
          'createdAt': instance.createdAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLocked
    _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLockedFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLocked()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..isLocked = json['isLocked'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField.fromJson(
            json['isLocked'] as Map<String, dynamic>)
    ..reported = json['reported'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLocked
            .fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLocked.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = json['value'] as bool
    ..delta = json['delta'] as bool
    ..updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLockedToJson(
            DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLocked
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'isLocked': instance.isLocked?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'delta': instance.delta,
          'updatedAt': instance.updatedAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField
    _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedFieldFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..isLocked = json['isLocked'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField.fromJson(
            json['isLocked'] as Map<String, dynamic>)
    ..reported = json['reported'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLocked
            .fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLocked.fromJson(json['desired'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedFieldToJson(
            DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'isLocked': instance.isLocked?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
        };

DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState
    _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockStateFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties
            .fromJson(json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState
            .fromJson(json['state'] as Map<String, dynamic>)
    ..isLocked = json['isLocked'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField
            .fromJson(json['isLocked'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockStateToJson(
            DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'isLocked': instance.isLocked?.toJson(),
        };

DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait
    _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTraitFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties
            .fromJson(json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState
            .fromJson(json['state'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTraitToJson(
            DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
        };

DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerProperties
    _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerPropertiesFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerProperties()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerProperties
            .fromJson(json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..supportsToggle = json['supportsToggle'] as bool
    ..supportsDiscreteOnOff = json['supportsDiscreteOnOff'] as bool;
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerPropertiesToJson(
            DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerProperties
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'supportsToggle': instance.supportsToggle,
          'supportsDiscreteOnOff': instance.supportsDiscreteOnOff,
        };

DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateReportedPower
    _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateReportedPowerFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateReportedPower()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..power = json['power'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField.fromJson(
            json['power'] as Map<String, dynamic>)
    ..reported = json['reported'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateReportedPower.fromJson(
            json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateDesiredPower.fromJson(
            json['desired'] as Map<String, dynamic>)
    ..value = json['value'] as bool
    ..sampledAt = json['sampledAt'] == null ? null : DateTime.parse(json['sampledAt'] as String)
    ..createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateReportedPowerToJson(
            DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateReportedPower
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'power': instance.power?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'sampledAt': instance.sampledAt?.toIso8601String(),
          'createdAt': instance.createdAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateDesiredPower
    _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateDesiredPowerFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateDesiredPower()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..power = json['power'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField.fromJson(
            json['power'] as Map<String, dynamic>)
    ..reported = json['reported'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateReportedPower.fromJson(
            json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateDesiredPower.fromJson(
            json['desired'] as Map<String, dynamic>)
    ..value = json['value'] as bool
    ..delta = json['delta'] as bool
    ..updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateDesiredPowerToJson(
            DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateDesiredPower
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'power': instance.power?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'delta': instance.delta,
          'updatedAt': instance.updatedAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField
    _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerFieldFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..power = json['power'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField.fromJson(
            json['power'] as Map<String, dynamic>)
    ..reported = json['reported'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateReportedPower.fromJson(
            json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateDesiredPower.fromJson(
            json['desired'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerFieldToJson(
            DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'power': instance.power?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
        };

DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState
    _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerStateFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerProperties
            .fromJson(json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..power = json['power'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField
            .fromJson(json['power'] as Map<String, dynamic>);
}

Map<String,
    dynamic> _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerStateToJson(
        DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState instance) =>
    <String, dynamic>{
      'name': _$TraitNameEnumMap[instance.name],
      'instance': instance.instance,
      '__typename': instance.$$typename,
      'properties': instance.properties?.toJson(),
      'state': instance.state?.toJson(),
      'power': instance.power?.toJson(),
    };

DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait
    _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTraitFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerProperties
            .fromJson(json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState.fromJson(
            json['state'] as Map<String, dynamic>);
}

Map<String, dynamic> _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTraitToJson(
        DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait instance) =>
    <String, dynamic>{
      'name': _$TraitNameEnumMap[instance.name],
      'instance': instance.instance,
      '__typename': instance.$$typename,
      'properties': instance.properties?.toJson(),
      'state': instance.state?.toJson(),
    };

DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessProperties
    _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessPropertiesFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessProperties()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessProperties
            .fromJson(json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState
            .fromJson(json['state'] as Map<String, dynamic>)
    ..supportsRelativeBrightness = json['supportsRelativeBrightness'] as bool;
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessPropertiesToJson(
            DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessProperties
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'supportsRelativeBrightness': instance.supportsRelativeBrightness,
        };

DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateReportedBrightness
    _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateReportedBrightnessFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateReportedBrightness()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..brightness = json['brightness'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField.fromJson(
            json['brightness'] as Map<String, dynamic>)
    ..reported = json['reported'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateReportedBrightness
            .fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateDesiredBrightness.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = json['value'] as int
    ..sampledAt = json['sampledAt'] == null ? null : DateTime.parse(json['sampledAt'] as String)
    ..createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateReportedBrightnessToJson(
            DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateReportedBrightness
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'brightness': instance.brightness?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'sampledAt': instance.sampledAt?.toIso8601String(),
          'createdAt': instance.createdAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateDesiredBrightness
    _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateDesiredBrightnessFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateDesiredBrightness()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..brightness = json['brightness'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField.fromJson(
            json['brightness'] as Map<String, dynamic>)
    ..reported = json['reported'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateReportedBrightness
            .fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateDesiredBrightness.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = json['value'] as int
    ..delta = json['delta'] as int
    ..updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateDesiredBrightnessToJson(
            DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateDesiredBrightness
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'brightness': instance.brightness?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'delta': instance.delta,
          'updatedAt': instance.updatedAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField
    _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessFieldFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..brightness = json['brightness'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField.fromJson(
            json['brightness'] as Map<String, dynamic>)
    ..reported = json['reported'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateReportedBrightness
            .fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateDesiredBrightness.fromJson(json['desired'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessFieldToJson(
            DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'brightness': instance.brightness?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
        };

DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState
    _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessStateFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessProperties
            .fromJson(json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState
            .fromJson(json['state'] as Map<String, dynamic>)
    ..brightness = json['brightness'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField
            .fromJson(json['brightness'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessStateToJson(
            DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'brightness': instance.brightness?.toJson(),
        };

DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait
    _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTraitFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessProperties
            .fromJson(json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState
            .fromJson(json['state'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTraitToJson(
            DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingPropertiesFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties
            .fromJson(json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
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
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingPropertiesToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'availableThermostatModes': instance.availableThermostatModes
              ?.map((e) => _$ThermostatModeEnumMap[e])
              ?.toList(),
          'availableFanModes': instance.availableFanModes
              ?.map((e) => _$FanModeEnumMap[e])
              ?.toList(),
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

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateReportedMode
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateReportedModeFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateReportedMode()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..mode = json['mode'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
            json['mode'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>)
    ..ambientTemperature = json['ambientTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(json['ambientTemperature'] as Map<String, dynamic>)
    ..setpointHigh = json['setpointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(json['setpointHigh'] as Map<String, dynamic>)
    ..setpointLow = json['setpointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(json['setpointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateReportedMode.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateDesiredMode.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = _$enumDecodeNullable(_$ThermostatModeEnumMap, json['value'], unknownValue: ThermostatMode.artemisUnknown)
    ..sampledAt = json['sampledAt'] == null ? null : DateTime.parse(json['sampledAt'] as String)
    ..createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateReportedModeToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateReportedMode
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setpointHigh': instance.setpointHigh?.toJson(),
          'setpointLow': instance.setpointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': _$ThermostatModeEnumMap[instance.value],
          'sampledAt': instance.sampledAt?.toIso8601String(),
          'createdAt': instance.createdAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateDesiredMode
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateDesiredModeFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateDesiredMode()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..mode = json['mode'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
            json['mode'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>)
    ..ambientTemperature = json['ambientTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(json['ambientTemperature'] as Map<String, dynamic>)
    ..setpointHigh = json['setpointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(json['setpointHigh'] as Map<String, dynamic>)
    ..setpointLow = json['setpointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(json['setpointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateReportedMode.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateDesiredMode.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = _$enumDecodeNullable(_$ThermostatModeEnumMap, json['value'], unknownValue: ThermostatMode.artemisUnknown)
    ..delta = _$enumDecodeNullable(_$ThermostatModeEnumMap, json['delta'], unknownValue: ThermostatMode.artemisUnknown)
    ..updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateDesiredModeToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateDesiredMode
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setpointHigh': instance.setpointHigh?.toJson(),
          'setpointLow': instance.setpointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': _$ThermostatModeEnumMap[instance.value],
          'delta': _$ThermostatModeEnumMap[instance.delta],
          'updatedAt': instance.updatedAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeFieldFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..mode = json['mode'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
            json['mode'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>)
    ..ambientTemperature = json['ambientTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(json['ambientTemperature'] as Map<String, dynamic>)
    ..setpointHigh = json['setpointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(json['setpointHigh'] as Map<String, dynamic>)
    ..setpointLow = json['setpointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(json['setpointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateReportedMode.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateDesiredMode.fromJson(json['desired'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeFieldToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setpointHigh': instance.setpointHigh?.toJson(),
          'setpointLow': instance.setpointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperature
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperatureFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperature()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..mode = json['mode'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
            json['mode'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>)
    ..ambientTemperature = json['ambientTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(json['ambientTemperature'] as Map<String, dynamic>)
    ..setpointHigh = json['setpointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(json['setpointHigh'] as Map<String, dynamic>)
    ..setpointLow = json['setpointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(json['setpointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperature.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperature.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = (json['value'] as num)?.toDouble()
    ..sampledAt = json['sampledAt'] == null ? null : DateTime.parse(json['sampledAt'] as String)
    ..createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperatureToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperature
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setpointHigh': instance.setpointHigh?.toJson(),
          'setpointLow': instance.setpointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'sampledAt': instance.sampledAt?.toIso8601String(),
          'createdAt': instance.createdAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperature
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperatureFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperature()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..mode = json['mode'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
            json['mode'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>)
    ..ambientTemperature = json['ambientTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(json['ambientTemperature'] as Map<String, dynamic>)
    ..setpointHigh = json['setpointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(json['setpointHigh'] as Map<String, dynamic>)
    ..setpointLow = json['setpointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(json['setpointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperature.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperature.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = (json['value'] as num)?.toDouble()
    ..delta = (json['delta'] as num)?.toDouble()
    ..updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperatureToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperature
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setpointHigh': instance.setpointHigh?.toJson(),
          'setpointLow': instance.setpointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'delta': instance.delta,
          'updatedAt': instance.updatedAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureFieldFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..mode = json['mode'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
            json['mode'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>)
    ..ambientTemperature = json['ambientTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(json['ambientTemperature'] as Map<String, dynamic>)
    ..setpointHigh = json['setpointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(json['setpointHigh'] as Map<String, dynamic>)
    ..setpointLow = json['setpointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(json['setpointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperature.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperature.fromJson(json['desired'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureFieldToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setpointHigh': instance.setpointHigh?.toJson(),
          'setpointLow': instance.setpointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateReportedAmbientTemperature
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateReportedAmbientTemperatureFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateReportedAmbientTemperature()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..mode = json['mode'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
            json['mode'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>)
    ..ambientTemperature = json['ambientTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(json['ambientTemperature'] as Map<String, dynamic>)
    ..setpointHigh = json['setpointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(json['setpointHigh'] as Map<String, dynamic>)
    ..setpointLow = json['setpointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(json['setpointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateReportedAmbientTemperature.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateDesiredAmbientTemperature.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = (json['value'] as num)?.toDouble()
    ..sampledAt = json['sampledAt'] == null ? null : DateTime.parse(json['sampledAt'] as String)
    ..createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateReportedAmbientTemperatureToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateReportedAmbientTemperature
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setpointHigh': instance.setpointHigh?.toJson(),
          'setpointLow': instance.setpointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'sampledAt': instance.sampledAt?.toIso8601String(),
          'createdAt': instance.createdAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateDesiredAmbientTemperature
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateDesiredAmbientTemperatureFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateDesiredAmbientTemperature()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..mode = json['mode'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
            json['mode'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>)
    ..ambientTemperature = json['ambientTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(json['ambientTemperature'] as Map<String, dynamic>)
    ..setpointHigh = json['setpointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(json['setpointHigh'] as Map<String, dynamic>)
    ..setpointLow = json['setpointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(json['setpointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateReportedAmbientTemperature.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateDesiredAmbientTemperature.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = (json['value'] as num)?.toDouble()
    ..delta = (json['delta'] as num)?.toDouble()
    ..updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateDesiredAmbientTemperatureToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateDesiredAmbientTemperature
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setpointHigh': instance.setpointHigh?.toJson(),
          'setpointLow': instance.setpointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'delta': instance.delta,
          'updatedAt': instance.updatedAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureFieldFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..mode = json['mode'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
            json['mode'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>)
    ..ambientTemperature = json['ambientTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(json['ambientTemperature'] as Map<String, dynamic>)
    ..setpointHigh = json['setpointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(json['setpointHigh'] as Map<String, dynamic>)
    ..setpointLow = json['setpointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(json['setpointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateReportedAmbientTemperature.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateDesiredAmbientTemperature.fromJson(json['desired'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureFieldToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setpointHigh': instance.setpointHigh?.toJson(),
          'setpointLow': instance.setpointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateReportedSetpointHigh
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateReportedSetpointHighFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateReportedSetpointHigh()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..mode = json['mode'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
            json['mode'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>)
    ..ambientTemperature = json['ambientTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(json['ambientTemperature'] as Map<String, dynamic>)
    ..setpointHigh = json['setpointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(json['setpointHigh'] as Map<String, dynamic>)
    ..setpointLow = json['setpointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(json['setpointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateReportedSetpointHigh.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateDesiredSetpointHigh.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = (json['value'] as num)?.toDouble()
    ..sampledAt = json['sampledAt'] == null ? null : DateTime.parse(json['sampledAt'] as String)
    ..createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateReportedSetpointHighToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateReportedSetpointHigh
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setpointHigh': instance.setpointHigh?.toJson(),
          'setpointLow': instance.setpointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'sampledAt': instance.sampledAt?.toIso8601String(),
          'createdAt': instance.createdAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateDesiredSetpointHigh
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateDesiredSetpointHighFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateDesiredSetpointHigh()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..mode = json['mode'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
            json['mode'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>)
    ..ambientTemperature = json['ambientTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(json['ambientTemperature'] as Map<String, dynamic>)
    ..setpointHigh = json['setpointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(json['setpointHigh'] as Map<String, dynamic>)
    ..setpointLow = json['setpointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(json['setpointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateReportedSetpointHigh.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateDesiredSetpointHigh.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = (json['value'] as num)?.toDouble()
    ..delta = (json['delta'] as num)?.toDouble()
    ..updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateDesiredSetpointHighToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateDesiredSetpointHigh
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setpointHigh': instance.setpointHigh?.toJson(),
          'setpointLow': instance.setpointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'delta': instance.delta,
          'updatedAt': instance.updatedAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighFieldFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..mode = json['mode'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
            json['mode'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>)
    ..ambientTemperature = json['ambientTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(json['ambientTemperature'] as Map<String, dynamic>)
    ..setpointHigh = json['setpointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(json['setpointHigh'] as Map<String, dynamic>)
    ..setpointLow = json['setpointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(json['setpointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateReportedSetpointHigh.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateDesiredSetpointHigh.fromJson(json['desired'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighFieldToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setpointHigh': instance.setpointHigh?.toJson(),
          'setpointLow': instance.setpointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateReportedSetpointLow
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateReportedSetpointLowFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateReportedSetpointLow()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..mode = json['mode'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
            json['mode'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>)
    ..ambientTemperature = json['ambientTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(json['ambientTemperature'] as Map<String, dynamic>)
    ..setpointHigh = json['setpointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(json['setpointHigh'] as Map<String, dynamic>)
    ..setpointLow = json['setpointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(json['setpointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateReportedSetpointLow.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateDesiredSetpointLow.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = (json['value'] as num)?.toDouble()
    ..sampledAt = json['sampledAt'] == null ? null : DateTime.parse(json['sampledAt'] as String)
    ..createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateReportedSetpointLowToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateReportedSetpointLow
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setpointHigh': instance.setpointHigh?.toJson(),
          'setpointLow': instance.setpointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'sampledAt': instance.sampledAt?.toIso8601String(),
          'createdAt': instance.createdAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateDesiredSetpointLow
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateDesiredSetpointLowFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateDesiredSetpointLow()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..mode = json['mode'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
            json['mode'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>)
    ..ambientTemperature = json['ambientTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(json['ambientTemperature'] as Map<String, dynamic>)
    ..setpointHigh = json['setpointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(json['setpointHigh'] as Map<String, dynamic>)
    ..setpointLow = json['setpointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(json['setpointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateReportedSetpointLow.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateDesiredSetpointLow.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = (json['value'] as num)?.toDouble()
    ..delta = (json['delta'] as num)?.toDouble()
    ..updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateDesiredSetpointLowToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateDesiredSetpointLow
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setpointHigh': instance.setpointHigh?.toJson(),
          'setpointLow': instance.setpointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'delta': instance.delta,
          'updatedAt': instance.updatedAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowFieldFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..mode = json['mode'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
            json['mode'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>)
    ..ambientTemperature = json['ambientTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(json['ambientTemperature'] as Map<String, dynamic>)
    ..setpointHigh = json['setpointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(json['setpointHigh'] as Map<String, dynamic>)
    ..setpointLow = json['setpointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(json['setpointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateReportedSetpointLow.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateDesiredSetpointLow.fromJson(json['desired'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowFieldToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setpointHigh': instance.setpointHigh?.toJson(),
          'setpointLow': instance.setpointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateReportedAmbientHumidity
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateReportedAmbientHumidityFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateReportedAmbientHumidity()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..mode = json['mode'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
            json['mode'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>)
    ..ambientTemperature = json['ambientTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(json['ambientTemperature'] as Map<String, dynamic>)
    ..setpointHigh = json['setpointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(json['setpointHigh'] as Map<String, dynamic>)
    ..setpointLow = json['setpointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(json['setpointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateReportedAmbientHumidity.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateDesiredAmbientHumidity.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = (json['value'] as num)?.toDouble()
    ..sampledAt = json['sampledAt'] == null ? null : DateTime.parse(json['sampledAt'] as String)
    ..createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateReportedAmbientHumidityToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateReportedAmbientHumidity
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setpointHigh': instance.setpointHigh?.toJson(),
          'setpointLow': instance.setpointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'sampledAt': instance.sampledAt?.toIso8601String(),
          'createdAt': instance.createdAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateDesiredAmbientHumidity
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateDesiredAmbientHumidityFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateDesiredAmbientHumidity()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..mode = json['mode'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
            json['mode'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>)
    ..ambientTemperature = json['ambientTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(json['ambientTemperature'] as Map<String, dynamic>)
    ..setpointHigh = json['setpointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(json['setpointHigh'] as Map<String, dynamic>)
    ..setpointLow = json['setpointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(json['setpointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateReportedAmbientHumidity.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateDesiredAmbientHumidity.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = (json['value'] as num)?.toDouble()
    ..delta = (json['delta'] as num)?.toDouble()
    ..updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateDesiredAmbientHumidityToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateDesiredAmbientHumidity
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setpointHigh': instance.setpointHigh?.toJson(),
          'setpointLow': instance.setpointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'delta': instance.delta,
          'updatedAt': instance.updatedAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityFieldFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..mode = json['mode'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
            json['mode'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>)
    ..ambientTemperature = json['ambientTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(json['ambientTemperature'] as Map<String, dynamic>)
    ..setpointHigh = json['setpointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(json['setpointHigh'] as Map<String, dynamic>)
    ..setpointLow = json['setpointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(json['setpointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateReportedAmbientHumidity.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateDesiredAmbientHumidity.fromJson(json['desired'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityFieldToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setpointHigh': instance.setpointHigh?.toJson(),
          'setpointLow': instance.setpointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateReportedTargetHumidity
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateReportedTargetHumidityFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateReportedTargetHumidity()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..mode = json['mode'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
            json['mode'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>)
    ..ambientTemperature = json['ambientTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(json['ambientTemperature'] as Map<String, dynamic>)
    ..setpointHigh = json['setpointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(json['setpointHigh'] as Map<String, dynamic>)
    ..setpointLow = json['setpointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(json['setpointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateReportedTargetHumidity.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateDesiredTargetHumidity.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = (json['value'] as num)?.toDouble()
    ..sampledAt = json['sampledAt'] == null ? null : DateTime.parse(json['sampledAt'] as String)
    ..createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateReportedTargetHumidityToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateReportedTargetHumidity
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setpointHigh': instance.setpointHigh?.toJson(),
          'setpointLow': instance.setpointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'sampledAt': instance.sampledAt?.toIso8601String(),
          'createdAt': instance.createdAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateDesiredTargetHumidity
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateDesiredTargetHumidityFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateDesiredTargetHumidity()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..mode = json['mode'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
            json['mode'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>)
    ..ambientTemperature = json['ambientTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(json['ambientTemperature'] as Map<String, dynamic>)
    ..setpointHigh = json['setpointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(json['setpointHigh'] as Map<String, dynamic>)
    ..setpointLow = json['setpointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(json['setpointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateReportedTargetHumidity.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateDesiredTargetHumidity.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = (json['value'] as num)?.toDouble()
    ..delta = (json['delta'] as num)?.toDouble()
    ..updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateDesiredTargetHumidityToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateDesiredTargetHumidity
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setpointHigh': instance.setpointHigh?.toJson(),
          'setpointLow': instance.setpointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'delta': instance.delta,
          'updatedAt': instance.updatedAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityFieldFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..mode = json['mode'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
            json['mode'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>)
    ..ambientTemperature = json['ambientTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(json['ambientTemperature'] as Map<String, dynamic>)
    ..setpointHigh = json['setpointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(json['setpointHigh'] as Map<String, dynamic>)
    ..setpointLow = json['setpointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(json['setpointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateReportedTargetHumidity.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateDesiredTargetHumidity.fromJson(json['desired'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityFieldToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setpointHigh': instance.setpointHigh?.toJson(),
          'setpointLow': instance.setpointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanMode
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanModeFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanMode()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..mode = json['mode'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
            json['mode'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>)
    ..ambientTemperature = json['ambientTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(json['ambientTemperature'] as Map<String, dynamic>)
    ..setpointHigh = json['setpointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(json['setpointHigh'] as Map<String, dynamic>)
    ..setpointLow = json['setpointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(json['setpointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanMode.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanMode.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = _$enumDecodeNullable(_$FanModeEnumMap, json['value'], unknownValue: FanMode.artemisUnknown)
    ..sampledAt = json['sampledAt'] == null ? null : DateTime.parse(json['sampledAt'] as String)
    ..createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanModeToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanMode
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setpointHigh': instance.setpointHigh?.toJson(),
          'setpointLow': instance.setpointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': _$FanModeEnumMap[instance.value],
          'sampledAt': instance.sampledAt?.toIso8601String(),
          'createdAt': instance.createdAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanMode
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanModeFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanMode()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..mode = json['mode'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
            json['mode'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>)
    ..ambientTemperature = json['ambientTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(json['ambientTemperature'] as Map<String, dynamic>)
    ..setpointHigh = json['setpointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(json['setpointHigh'] as Map<String, dynamic>)
    ..setpointLow = json['setpointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(json['setpointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanMode.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanMode.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = _$enumDecodeNullable(_$FanModeEnumMap, json['value'], unknownValue: FanMode.artemisUnknown)
    ..delta = _$enumDecodeNullable(_$FanModeEnumMap, json['delta'], unknownValue: FanMode.artemisUnknown)
    ..updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanModeToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanMode
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setpointHigh': instance.setpointHigh?.toJson(),
          'setpointLow': instance.setpointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': _$FanModeEnumMap[instance.value],
          'delta': _$FanModeEnumMap[instance.delta],
          'updatedAt': instance.updatedAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeFieldFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..mode = json['mode'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
            json['mode'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>)
    ..ambientTemperature = json['ambientTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(json['ambientTemperature'] as Map<String, dynamic>)
    ..setpointHigh = json['setpointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(json['setpointHigh'] as Map<String, dynamic>)
    ..setpointLow = json['setpointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(json['setpointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanMode.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanMode.fromJson(json['desired'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeFieldToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setpointHigh': instance.setpointHigh?.toJson(),
          'setpointLow': instance.setpointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingStateFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
            json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
            json['state'] as Map<String, dynamic>)
    ..mode = json['mode'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
            json['mode'] as Map<String, dynamic>)
    ..targetTemperature = json['targetTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
            .fromJson(json['targetTemperature'] as Map<String, dynamic>)
    ..ambientTemperature = json['ambientTemperature'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(json['ambientTemperature'] as Map<String, dynamic>)
    ..setpointHigh = json['setpointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(json['setpointHigh'] as Map<String, dynamic>)
    ..setpointLow = json['setpointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(json['setpointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingStateToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setpointHigh': instance.setpointHigh?.toJson(),
          'setpointLow': instance.setpointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTraitFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String
    ..properties = json['properties'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties
            .fromJson(json['properties'] as Map<String, dynamic>)
    ..state = json['state'] == null
        ? null
        : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
            .fromJson(json['state'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTraitToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait
                instance) =>
        <String, dynamic>{
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          '__typename': instance.$$typename,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
        };

DeviceDetailsMixin$DeviceTrait _$DeviceDetailsMixin$DeviceTraitFromJson(
    Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait()
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
    ..$$typename = json['__typename'] as String;
}

Map<String, dynamic> _$DeviceDetailsMixin$DeviceTraitToJson(
        DeviceDetailsMixin$DeviceTrait instance) =>
    <String, dynamic>{
      'name': _$TraitNameEnumMap[instance.name],
      'instance': instance.instance,
      '__typename': instance.$$typename,
    };
