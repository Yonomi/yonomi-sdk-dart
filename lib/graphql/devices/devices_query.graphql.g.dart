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
    ..updatedAt = json['updatedAt'] == null
        ? null
        : DateTime.parse(json['updatedAt'] as String)
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
      'updatedAt': instance.updatedAt?.toIso8601String(),
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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

DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLocked
    _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLockedFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLocked()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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

DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLocked
    _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLockedFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLocked()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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

DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField
    _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedFieldFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'isLocked': instance.isLocked?.toJson(),
        };

DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait
    _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTraitFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
        };

DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerProperties
    _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerPropertiesFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerProperties()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'supportsToggle': instance.supportsToggle,
          'supportsDiscreteOnOff': instance.supportsDiscreteOnOff,
        };

DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateReportedPower
    _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateReportedPowerFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateReportedPower()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
      '__typename': instance.$$typename,
      'name': _$TraitNameEnumMap[instance.name],
      'instance': instance.instance,
      'properties': instance.properties?.toJson(),
      'state': instance.state?.toJson(),
      'power': instance.power?.toJson(),
    };

DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait
    _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTraitFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
      '__typename': instance.$$typename,
      'name': _$TraitNameEnumMap[instance.name],
      'instance': instance.instance,
      'properties': instance.properties?.toJson(),
      'state': instance.state?.toJson(),
    };

DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessProperties
    _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessPropertiesFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessProperties()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'supportsRelativeBrightness': instance.supportsRelativeBrightness,
        };

DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateReportedBrightness
    _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateReportedBrightnessFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateReportedBrightness()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'brightness': instance.brightness?.toJson(),
        };

DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait
    _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTraitFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingPropertiesFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..setPointHigh = json['setPointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField.fromJson(json['setPointHigh'] as Map<String, dynamic>)
    ..setPointLow = json['setPointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField.fromJson(json['setPointLow'] as Map<String, dynamic>)
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setPointHigh': instance.setPointHigh?.toJson(),
          'setPointLow': instance.setPointLow?.toJson(),
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..setPointHigh = json['setPointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField.fromJson(json['setPointHigh'] as Map<String, dynamic>)
    ..setPointLow = json['setPointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField.fromJson(json['setPointLow'] as Map<String, dynamic>)
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setPointHigh': instance.setPointHigh?.toJson(),
          'setPointLow': instance.setPointLow?.toJson(),
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..setPointHigh = json['setPointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField.fromJson(json['setPointHigh'] as Map<String, dynamic>)
    ..setPointLow = json['setPointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField.fromJson(json['setPointLow'] as Map<String, dynamic>)
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setPointHigh': instance.setPointHigh?.toJson(),
          'setPointLow': instance.setPointLow?.toJson(),
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..setPointHigh = json['setPointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField.fromJson(json['setPointHigh'] as Map<String, dynamic>)
    ..setPointLow = json['setPointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField.fromJson(json['setPointLow'] as Map<String, dynamic>)
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setPointHigh': instance.setPointHigh?.toJson(),
          'setPointLow': instance.setPointLow?.toJson(),
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..setPointHigh = json['setPointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField.fromJson(json['setPointHigh'] as Map<String, dynamic>)
    ..setPointLow = json['setPointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField.fromJson(json['setPointLow'] as Map<String, dynamic>)
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setPointHigh': instance.setPointHigh?.toJson(),
          'setPointLow': instance.setPointLow?.toJson(),
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..setPointHigh = json['setPointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField.fromJson(json['setPointHigh'] as Map<String, dynamic>)
    ..setPointLow = json['setPointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField.fromJson(json['setPointLow'] as Map<String, dynamic>)
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setPointHigh': instance.setPointHigh?.toJson(),
          'setPointLow': instance.setPointLow?.toJson(),
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..setPointHigh = json['setPointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField.fromJson(json['setPointHigh'] as Map<String, dynamic>)
    ..setPointLow = json['setPointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField.fromJson(json['setPointLow'] as Map<String, dynamic>)
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setPointHigh': instance.setPointHigh?.toJson(),
          'setPointLow': instance.setPointLow?.toJson(),
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..setPointHigh = json['setPointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField.fromJson(json['setPointHigh'] as Map<String, dynamic>)
    ..setPointLow = json['setPointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField.fromJson(json['setPointLow'] as Map<String, dynamic>)
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setPointHigh': instance.setPointHigh?.toJson(),
          'setPointLow': instance.setPointLow?.toJson(),
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..setPointHigh = json['setPointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField.fromJson(json['setPointHigh'] as Map<String, dynamic>)
    ..setPointLow = json['setPointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField.fromJson(json['setPointLow'] as Map<String, dynamic>)
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setPointHigh': instance.setPointHigh?.toJson(),
          'setPointLow': instance.setPointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField$ThermostatSettingStateReportedSetPointHigh
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField$ThermostatSettingStateReportedSetPointHighFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField$ThermostatSettingStateReportedSetPointHigh()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..setPointHigh = json['setPointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField.fromJson(json['setPointHigh'] as Map<String, dynamic>)
    ..setPointLow = json['setPointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField.fromJson(json['setPointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField$ThermostatSettingStateReportedSetPointHigh.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField$ThermostatSettingStateDesiredSetPointHigh.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = (json['value'] as num)?.toDouble()
    ..sampledAt = json['sampledAt'] == null ? null : DateTime.parse(json['sampledAt'] as String)
    ..createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField$ThermostatSettingStateReportedSetPointHighToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField$ThermostatSettingStateReportedSetPointHigh
                instance) =>
        <String, dynamic>{
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setPointHigh': instance.setPointHigh?.toJson(),
          'setPointLow': instance.setPointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'sampledAt': instance.sampledAt?.toIso8601String(),
          'createdAt': instance.createdAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField$ThermostatSettingStateDesiredSetPointHigh
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField$ThermostatSettingStateDesiredSetPointHighFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField$ThermostatSettingStateDesiredSetPointHigh()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..setPointHigh = json['setPointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField.fromJson(json['setPointHigh'] as Map<String, dynamic>)
    ..setPointLow = json['setPointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField.fromJson(json['setPointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField$ThermostatSettingStateReportedSetPointHigh.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField$ThermostatSettingStateDesiredSetPointHigh.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = (json['value'] as num)?.toDouble()
    ..delta = (json['delta'] as num)?.toDouble()
    ..updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField$ThermostatSettingStateDesiredSetPointHighToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField$ThermostatSettingStateDesiredSetPointHigh
                instance) =>
        <String, dynamic>{
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setPointHigh': instance.setPointHigh?.toJson(),
          'setPointLow': instance.setPointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'delta': instance.delta,
          'updatedAt': instance.updatedAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighFieldFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..setPointHigh = json['setPointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField.fromJson(json['setPointHigh'] as Map<String, dynamic>)
    ..setPointLow = json['setPointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField.fromJson(json['setPointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField$ThermostatSettingStateReportedSetPointHigh.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField$ThermostatSettingStateDesiredSetPointHigh.fromJson(json['desired'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighFieldToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField
                instance) =>
        <String, dynamic>{
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setPointHigh': instance.setPointHigh?.toJson(),
          'setPointLow': instance.setPointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField$ThermostatSettingStateReportedSetPointLow
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField$ThermostatSettingStateReportedSetPointLowFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField$ThermostatSettingStateReportedSetPointLow()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..setPointHigh = json['setPointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField.fromJson(json['setPointHigh'] as Map<String, dynamic>)
    ..setPointLow = json['setPointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField.fromJson(json['setPointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField$ThermostatSettingStateReportedSetPointLow.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField$ThermostatSettingStateDesiredSetPointLow.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = (json['value'] as num)?.toDouble()
    ..sampledAt = json['sampledAt'] == null ? null : DateTime.parse(json['sampledAt'] as String)
    ..createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField$ThermostatSettingStateReportedSetPointLowToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField$ThermostatSettingStateReportedSetPointLow
                instance) =>
        <String, dynamic>{
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setPointHigh': instance.setPointHigh?.toJson(),
          'setPointLow': instance.setPointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'sampledAt': instance.sampledAt?.toIso8601String(),
          'createdAt': instance.createdAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField$ThermostatSettingStateDesiredSetPointLow
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField$ThermostatSettingStateDesiredSetPointLowFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField$ThermostatSettingStateDesiredSetPointLow()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..setPointHigh = json['setPointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField.fromJson(json['setPointHigh'] as Map<String, dynamic>)
    ..setPointLow = json['setPointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField.fromJson(json['setPointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField$ThermostatSettingStateReportedSetPointLow.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField$ThermostatSettingStateDesiredSetPointLow.fromJson(json['desired'] as Map<String, dynamic>)
    ..value = (json['value'] as num)?.toDouble()
    ..delta = (json['delta'] as num)?.toDouble()
    ..updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt'] as String);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField$ThermostatSettingStateDesiredSetPointLowToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField$ThermostatSettingStateDesiredSetPointLow
                instance) =>
        <String, dynamic>{
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setPointHigh': instance.setPointHigh?.toJson(),
          'setPointLow': instance.setPointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
          'reported': instance.reported?.toJson(),
          'desired': instance.desired?.toJson(),
          'value': instance.value,
          'delta': instance.delta,
          'updatedAt': instance.updatedAt?.toIso8601String(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowFieldFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..setPointHigh = json['setPointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField.fromJson(json['setPointHigh'] as Map<String, dynamic>)
    ..setPointLow = json['setPointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField.fromJson(json['setPointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>)
    ..reported = json['reported'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField$ThermostatSettingStateReportedSetPointLow.fromJson(json['reported'] as Map<String, dynamic>)
    ..desired = json['desired'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField$ThermostatSettingStateDesiredSetPointLow.fromJson(json['desired'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowFieldToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField
                instance) =>
        <String, dynamic>{
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setPointHigh': instance.setPointHigh?.toJson(),
          'setPointLow': instance.setPointLow?.toJson(),
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..setPointHigh = json['setPointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField.fromJson(json['setPointHigh'] as Map<String, dynamic>)
    ..setPointLow = json['setPointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField.fromJson(json['setPointLow'] as Map<String, dynamic>)
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setPointHigh': instance.setPointHigh?.toJson(),
          'setPointLow': instance.setPointLow?.toJson(),
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..setPointHigh = json['setPointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField.fromJson(json['setPointHigh'] as Map<String, dynamic>)
    ..setPointLow = json['setPointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField.fromJson(json['setPointLow'] as Map<String, dynamic>)
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setPointHigh': instance.setPointHigh?.toJson(),
          'setPointLow': instance.setPointLow?.toJson(),
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..setPointHigh = json['setPointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField.fromJson(json['setPointHigh'] as Map<String, dynamic>)
    ..setPointLow = json['setPointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField.fromJson(json['setPointLow'] as Map<String, dynamic>)
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setPointHigh': instance.setPointHigh?.toJson(),
          'setPointLow': instance.setPointLow?.toJson(),
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..setPointHigh = json['setPointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField.fromJson(json['setPointHigh'] as Map<String, dynamic>)
    ..setPointLow = json['setPointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField.fromJson(json['setPointLow'] as Map<String, dynamic>)
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setPointHigh': instance.setPointHigh?.toJson(),
          'setPointLow': instance.setPointLow?.toJson(),
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..setPointHigh = json['setPointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField.fromJson(json['setPointHigh'] as Map<String, dynamic>)
    ..setPointLow = json['setPointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField.fromJson(json['setPointLow'] as Map<String, dynamic>)
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setPointHigh': instance.setPointHigh?.toJson(),
          'setPointLow': instance.setPointLow?.toJson(),
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..setPointHigh = json['setPointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField.fromJson(json['setPointHigh'] as Map<String, dynamic>)
    ..setPointLow = json['setPointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField.fromJson(json['setPointLow'] as Map<String, dynamic>)
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setPointHigh': instance.setPointHigh?.toJson(),
          'setPointLow': instance.setPointLow?.toJson(),
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..setPointHigh = json['setPointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField.fromJson(json['setPointHigh'] as Map<String, dynamic>)
    ..setPointLow = json['setPointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField.fromJson(json['setPointLow'] as Map<String, dynamic>)
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setPointHigh': instance.setPointHigh?.toJson(),
          'setPointLow': instance.setPointLow?.toJson(),
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..setPointHigh = json['setPointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField.fromJson(json['setPointHigh'] as Map<String, dynamic>)
    ..setPointLow = json['setPointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField.fromJson(json['setPointLow'] as Map<String, dynamic>)
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setPointHigh': instance.setPointHigh?.toJson(),
          'setPointLow': instance.setPointLow?.toJson(),
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..setPointHigh = json['setPointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField.fromJson(json['setPointHigh'] as Map<String, dynamic>)
    ..setPointLow = json['setPointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField.fromJson(json['setPointLow'] as Map<String, dynamic>)
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setPointHigh': instance.setPointHigh?.toJson(),
          'setPointLow': instance.setPointLow?.toJson(),
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
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
    ..setPointHigh = json['setPointHigh'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointHighField.fromJson(json['setPointHigh'] as Map<String, dynamic>)
    ..setPointLow = json['setPointLow'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetPointLowField.fromJson(json['setPointLow'] as Map<String, dynamic>)
    ..ambientHumidity = json['ambientHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(json['ambientHumidity'] as Map<String, dynamic>)
    ..targetHumidity = json['targetHumidity'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(json['targetHumidity'] as Map<String, dynamic>)
    ..fanMode = json['fanMode'] == null ? null : DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(json['fanMode'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingStateToJson(
            DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
                instance) =>
        <String, dynamic>{
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
          'mode': instance.mode?.toJson(),
          'targetTemperature': instance.targetTemperature?.toJson(),
          'ambientTemperature': instance.ambientTemperature?.toJson(),
          'setPointHigh': instance.setPointHigh?.toJson(),
          'setPointLow': instance.setPointLow?.toJson(),
          'ambientHumidity': instance.ambientHumidity?.toJson(),
          'targetHumidity': instance.targetHumidity?.toJson(),
          'fanMode': instance.fanMode?.toJson(),
        };

DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait
    _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTraitFromJson(
        Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String
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
          '__typename': instance.$$typename,
          'name': _$TraitNameEnumMap[instance.name],
          'instance': instance.instance,
          'properties': instance.properties?.toJson(),
          'state': instance.state?.toJson(),
        };

DeviceDetailsMixin$DeviceTrait _$DeviceDetailsMixin$DeviceTraitFromJson(
    Map<String, dynamic> json) {
  return DeviceDetailsMixin$DeviceTrait()
    ..$$typename = json['__typename'] as String
    ..name = _$enumDecodeNullable(_$TraitNameEnumMap, json['name'],
        unknownValue: TraitName.artemisUnknown)
    ..instance = json['instance'] as String;
}

Map<String, dynamic> _$DeviceDetailsMixin$DeviceTraitToJson(
        DeviceDetailsMixin$DeviceTrait instance) =>
    <String, dynamic>{
      '__typename': instance.$$typename,
      'name': _$TraitNameEnumMap[instance.name],
      'instance': instance.instance,
    };
