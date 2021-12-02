// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GmakeLockUnlockActionRequestData>
    _$gmakeLockUnlockActionRequestDataSerializer =
    new _$GmakeLockUnlockActionRequestDataSerializer();
Serializer<GmakeLockUnlockActionRequestData_actionLockSetLocked>
    _$gmakeLockUnlockActionRequestDataActionLockSetLockedSerializer =
    new _$GmakeLockUnlockActionRequestData_actionLockSetLockedSerializer();
Serializer<GmakeLockUnlockActionRequestData_actionLockSetLocked_device>
    _$gmakeLockUnlockActionRequestDataActionLockSetLockedDeviceSerializer =
    new _$GmakeLockUnlockActionRequestData_actionLockSetLocked_deviceSerializer();
Serializer<
        GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base>
    _$gmakeLockUnlockActionRequestDataActionLockSetLockedDeviceTraitsBaseSerializer =
    new _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__baseSerializer();
Serializer<
        GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait>
    _$gmakeLockUnlockActionRequestDataActionLockSetLockedDeviceTraitsAsLockDeviceTraitSerializer =
    new _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTraitSerializer();
Serializer<
        GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties>
    _$gmakeLockUnlockActionRequestDataActionLockSetLockedDeviceTraitsAsLockDeviceTraitPropertiesSerializer =
    new _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_propertiesSerializer();
Serializer<
        GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state>
    _$gmakeLockUnlockActionRequestDataActionLockSetLockedDeviceTraitsAsLockDeviceTraitStateSerializer =
    new _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_stateSerializer();
Serializer<
        GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked>
    _$gmakeLockUnlockActionRequestDataActionLockSetLockedDeviceTraitsAsLockDeviceTraitStateIsLockedSerializer =
    new _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLockedSerializer();
Serializer<
        GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported>
    _$gmakeLockUnlockActionRequestDataActionLockSetLockedDeviceTraitsAsLockDeviceTraitStateIsLockedReportedSerializer =
    new _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reportedSerializer();
Serializer<
        GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired>
    _$gmakeLockUnlockActionRequestDataActionLockSetLockedDeviceTraitsAsLockDeviceTraitStateIsLockedDesiredSerializer =
    new _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desiredSerializer();

class _$GmakeLockUnlockActionRequestDataSerializer
    implements StructuredSerializer<GmakeLockUnlockActionRequestData> {
  @override
  final Iterable<Type> types = const [
    GmakeLockUnlockActionRequestData,
    _$GmakeLockUnlockActionRequestData
  ];
  @override
  final String wireName = 'GmakeLockUnlockActionRequestData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GmakeLockUnlockActionRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'actionLockSetLocked',
      serializers.serialize(object.actionLockSetLocked,
          specifiedType: const FullType(
              GmakeLockUnlockActionRequestData_actionLockSetLocked)),
    ];

    return result;
  }

  @override
  GmakeLockUnlockActionRequestData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakeLockUnlockActionRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'actionLockSetLocked':
          result.actionLockSetLocked.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeLockUnlockActionRequestData_actionLockSetLocked))!
              as GmakeLockUnlockActionRequestData_actionLockSetLocked);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeLockUnlockActionRequestData_actionLockSetLockedSerializer
    implements
        StructuredSerializer<
            GmakeLockUnlockActionRequestData_actionLockSetLocked> {
  @override
  final Iterable<Type> types = const [
    GmakeLockUnlockActionRequestData_actionLockSetLocked,
    _$GmakeLockUnlockActionRequestData_actionLockSetLocked
  ];
  @override
  final String wireName =
      'GmakeLockUnlockActionRequestData_actionLockSetLocked';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GmakeLockUnlockActionRequestData_actionLockSetLocked object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'actionId',
      serializers.serialize(object.actionId,
          specifiedType: const FullType(String)),
      'device',
      serializers.serialize(object.device,
          specifiedType: const FullType(
              GmakeLockUnlockActionRequestData_actionLockSetLocked_device)),
    ];

    return result;
  }

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeLockUnlockActionRequestData_actionLockSetLockedBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'actionId':
          result.actionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'device':
          result.device.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeLockUnlockActionRequestData_actionLockSetLocked_device))!
              as GmakeLockUnlockActionRequestData_actionLockSetLocked_device);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeLockUnlockActionRequestData_actionLockSetLocked_deviceSerializer
    implements
        StructuredSerializer<
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device> {
  @override
  final Iterable<Type> types = const [
    GmakeLockUnlockActionRequestData_actionLockSetLocked_device,
    _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device
  ];
  @override
  final String wireName =
      'GmakeLockUnlockActionRequestData_actionLockSetLocked_device';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GmakeLockUnlockActionRequestData_actionLockSetLocked_device object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'traits',
      serializers.serialize(object.traits,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits)
          ])),
    ];

    return result;
  }

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeLockUnlockActionRequestData_actionLockSetLocked_deviceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'traits':
          result.traits.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__baseSerializer
    implements
        StructuredSerializer<
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base> {
  @override
  final Iterable<Type> types = const [
    GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base,
    _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base
  ];
  @override
  final String wireName =
      'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name,
          specifiedType: const FullType(_i2.GTraitName)),
      'instance',
      serializers.serialize(object.instance,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__baseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GTraitName)) as _i2.GTraitName;
          break;
        case 'instance':
          result.instance = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTraitSerializer
    implements
        StructuredSerializer<
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait> {
  @override
  final Iterable<Type> types = const [
    GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait,
    _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait
  ];
  @override
  final String wireName =
      'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name,
          specifiedType: const FullType(_i2.GTraitName)),
      'instance',
      serializers.serialize(object.instance,
          specifiedType: const FullType(String)),
      'properties',
      serializers.serialize(object.properties,
          specifiedType: const FullType(
              GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties)),
      'state',
      serializers.serialize(object.state,
          specifiedType: const FullType(
              GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state)),
    ];

    return result;
  }

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTraitBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GTraitName)) as _i2.GTraitName;
          break;
        case 'instance':
          result.instance = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'properties':
          result.properties.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties))!
              as GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties);
          break;
        case 'state':
          result.state.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state))!
              as GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_propertiesSerializer
    implements
        StructuredSerializer<
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties> {
  @override
  final Iterable<Type> types = const [
    GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties,
    _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties
  ];
  @override
  final String wireName =
      'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.supportsIsJammed;
    if (value != null) {
      result
        ..add('supportsIsJammed')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_propertiesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'supportsIsJammed':
          result.supportsIsJammed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_stateSerializer
    implements
        StructuredSerializer<
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state> {
  @override
  final Iterable<Type> types = const [
    GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state,
    _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state
  ];
  @override
  final String wireName =
      'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'isLocked',
      serializers.serialize(object.isLocked,
          specifiedType: const FullType(
              GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked)),
    ];

    return result;
  }

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_stateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isLocked':
          result.isLocked.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked))!
              as GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLockedSerializer
    implements
        StructuredSerializer<
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked> {
  @override
  final Iterable<Type> types = const [
    GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked,
    _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked
  ];
  @override
  final String wireName =
      'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.reported;
    if (value != null) {
      result
        ..add('reported')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported)));
    }
    value = object.desired;
    if (value != null) {
      result
        ..add('desired')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired)));
    }
    return result;
  }

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLockedBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'reported':
          result.reported.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported))!
              as GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported);
          break;
        case 'desired':
          result.desired.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired))!
              as GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reportedSerializer
    implements
        StructuredSerializer<
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported> {
  @override
  final Iterable<Type> types = const [
    GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported,
    _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported
  ];
  @override
  final String wireName =
      'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value, specifiedType: const FullType(bool)),
      'sampledAt',
      serializers.serialize(object.sampledAt,
          specifiedType: const FullType(_i2.GDateTime)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
    ];

    return result;
  }

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'sampledAt':
          result.sampledAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desiredSerializer
    implements
        StructuredSerializer<
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired> {
  @override
  final Iterable<Type> types = const [
    GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired,
    _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired
  ];
  @override
  final String wireName =
      'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value, specifiedType: const FullType(bool)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(_i2.GDateTime)),
    ];
    Object? value;
    value = object.delta;
    if (value != null) {
      result
        ..add('delta')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'delta':
          result.delta = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'updatedAt':
          result.updatedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeLockUnlockActionRequestData
    extends GmakeLockUnlockActionRequestData {
  @override
  final String G__typename;
  @override
  final GmakeLockUnlockActionRequestData_actionLockSetLocked
      actionLockSetLocked;

  factory _$GmakeLockUnlockActionRequestData(
          [void Function(GmakeLockUnlockActionRequestDataBuilder)? updates]) =>
      (new GmakeLockUnlockActionRequestDataBuilder()..update(updates)).build();

  _$GmakeLockUnlockActionRequestData._(
      {required this.G__typename, required this.actionLockSetLocked})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GmakeLockUnlockActionRequestData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(actionLockSetLocked,
        'GmakeLockUnlockActionRequestData', 'actionLockSetLocked');
  }

  @override
  GmakeLockUnlockActionRequestData rebuild(
          void Function(GmakeLockUnlockActionRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeLockUnlockActionRequestDataBuilder toBuilder() =>
      new GmakeLockUnlockActionRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakeLockUnlockActionRequestData &&
        G__typename == other.G__typename &&
        actionLockSetLocked == other.actionLockSetLocked;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), actionLockSetLocked.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GmakeLockUnlockActionRequestData')
          ..add('G__typename', G__typename)
          ..add('actionLockSetLocked', actionLockSetLocked))
        .toString();
  }
}

class GmakeLockUnlockActionRequestDataBuilder
    implements
        Builder<GmakeLockUnlockActionRequestData,
            GmakeLockUnlockActionRequestDataBuilder> {
  _$GmakeLockUnlockActionRequestData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakeLockUnlockActionRequestData_actionLockSetLockedBuilder?
      _actionLockSetLocked;
  GmakeLockUnlockActionRequestData_actionLockSetLockedBuilder
      get actionLockSetLocked => _$this._actionLockSetLocked ??=
          new GmakeLockUnlockActionRequestData_actionLockSetLockedBuilder();
  set actionLockSetLocked(
          GmakeLockUnlockActionRequestData_actionLockSetLockedBuilder?
              actionLockSetLocked) =>
      _$this._actionLockSetLocked = actionLockSetLocked;

  GmakeLockUnlockActionRequestDataBuilder() {
    GmakeLockUnlockActionRequestData._initializeBuilder(this);
  }

  GmakeLockUnlockActionRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _actionLockSetLocked = $v.actionLockSetLocked.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakeLockUnlockActionRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakeLockUnlockActionRequestData;
  }

  @override
  void update(void Function(GmakeLockUnlockActionRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeLockUnlockActionRequestData build() {
    _$GmakeLockUnlockActionRequestData _$result;
    try {
      _$result = _$v ??
          new _$GmakeLockUnlockActionRequestData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GmakeLockUnlockActionRequestData', 'G__typename'),
              actionLockSetLocked: actionLockSetLocked.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actionLockSetLocked';
        actionLockSetLocked.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeLockUnlockActionRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeLockUnlockActionRequestData_actionLockSetLocked
    extends GmakeLockUnlockActionRequestData_actionLockSetLocked {
  @override
  final String G__typename;
  @override
  final String actionId;
  @override
  final GmakeLockUnlockActionRequestData_actionLockSetLocked_device device;

  factory _$GmakeLockUnlockActionRequestData_actionLockSetLocked(
          [void Function(
                  GmakeLockUnlockActionRequestData_actionLockSetLockedBuilder)?
              updates]) =>
      (new GmakeLockUnlockActionRequestData_actionLockSetLockedBuilder()
            ..update(updates))
          .build();

  _$GmakeLockUnlockActionRequestData_actionLockSetLocked._(
      {required this.G__typename, required this.actionId, required this.device})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GmakeLockUnlockActionRequestData_actionLockSetLocked', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(actionId,
        'GmakeLockUnlockActionRequestData_actionLockSetLocked', 'actionId');
    BuiltValueNullFieldError.checkNotNull(device,
        'GmakeLockUnlockActionRequestData_actionLockSetLocked', 'device');
  }

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked rebuild(
          void Function(
                  GmakeLockUnlockActionRequestData_actionLockSetLockedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLockedBuilder toBuilder() =>
      new GmakeLockUnlockActionRequestData_actionLockSetLockedBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakeLockUnlockActionRequestData_actionLockSetLocked &&
        G__typename == other.G__typename &&
        actionId == other.actionId &&
        device == other.device;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), actionId.hashCode), device.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakeLockUnlockActionRequestData_actionLockSetLocked')
          ..add('G__typename', G__typename)
          ..add('actionId', actionId)
          ..add('device', device))
        .toString();
  }
}

class GmakeLockUnlockActionRequestData_actionLockSetLockedBuilder
    implements
        Builder<GmakeLockUnlockActionRequestData_actionLockSetLocked,
            GmakeLockUnlockActionRequestData_actionLockSetLockedBuilder> {
  _$GmakeLockUnlockActionRequestData_actionLockSetLocked? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _actionId;
  String? get actionId => _$this._actionId;
  set actionId(String? actionId) => _$this._actionId = actionId;

  GmakeLockUnlockActionRequestData_actionLockSetLocked_deviceBuilder? _device;
  GmakeLockUnlockActionRequestData_actionLockSetLocked_deviceBuilder
      get device => _$this._device ??=
          new GmakeLockUnlockActionRequestData_actionLockSetLocked_deviceBuilder();
  set device(
          GmakeLockUnlockActionRequestData_actionLockSetLocked_deviceBuilder?
              device) =>
      _$this._device = device;

  GmakeLockUnlockActionRequestData_actionLockSetLockedBuilder() {
    GmakeLockUnlockActionRequestData_actionLockSetLocked._initializeBuilder(
        this);
  }

  GmakeLockUnlockActionRequestData_actionLockSetLockedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _actionId = $v.actionId;
      _device = $v.device.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakeLockUnlockActionRequestData_actionLockSetLocked other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakeLockUnlockActionRequestData_actionLockSetLocked;
  }

  @override
  void update(
      void Function(
              GmakeLockUnlockActionRequestData_actionLockSetLockedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeLockUnlockActionRequestData_actionLockSetLocked build() {
    _$GmakeLockUnlockActionRequestData_actionLockSetLocked _$result;
    try {
      _$result = _$v ??
          new _$GmakeLockUnlockActionRequestData_actionLockSetLocked._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeLockUnlockActionRequestData_actionLockSetLocked',
                  'G__typename'),
              actionId: BuiltValueNullFieldError.checkNotNull(
                  actionId,
                  'GmakeLockUnlockActionRequestData_actionLockSetLocked',
                  'actionId'),
              device: device.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'device';
        device.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeLockUnlockActionRequestData_actionLockSetLocked',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device
    extends GmakeLockUnlockActionRequestData_actionLockSetLocked_device {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final BuiltList<
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits>
      traits;

  factory _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device(
          [void Function(
                  GmakeLockUnlockActionRequestData_actionLockSetLocked_deviceBuilder)?
              updates]) =>
      (new GmakeLockUnlockActionRequestData_actionLockSetLocked_deviceBuilder()
            ..update(updates))
          .build();

  _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device._(
      {required this.G__typename, required this.id, required this.traits})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeLockUnlockActionRequestData_actionLockSetLocked_device',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        'GmakeLockUnlockActionRequestData_actionLockSetLocked_device', 'id');
    BuiltValueNullFieldError.checkNotNull(
        traits,
        'GmakeLockUnlockActionRequestData_actionLockSetLocked_device',
        'traits');
  }

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device rebuild(
          void Function(
                  GmakeLockUnlockActionRequestData_actionLockSetLocked_deviceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked_deviceBuilder
      toBuilder() =>
          new GmakeLockUnlockActionRequestData_actionLockSetLocked_deviceBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeLockUnlockActionRequestData_actionLockSetLocked_device &&
        G__typename == other.G__typename &&
        id == other.id &&
        traits == other.traits;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), traits.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakeLockUnlockActionRequestData_actionLockSetLocked_device')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('traits', traits))
        .toString();
  }
}

class GmakeLockUnlockActionRequestData_actionLockSetLocked_deviceBuilder
    implements
        Builder<GmakeLockUnlockActionRequestData_actionLockSetLocked_device,
            GmakeLockUnlockActionRequestData_actionLockSetLocked_deviceBuilder> {
  _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits>?
      _traits;
  ListBuilder<
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits>
      get traits => _$this._traits ??= new ListBuilder<
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits>();
  set traits(
          ListBuilder<
                  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits>?
              traits) =>
      _$this._traits = traits;

  GmakeLockUnlockActionRequestData_actionLockSetLocked_deviceBuilder() {
    GmakeLockUnlockActionRequestData_actionLockSetLocked_device
        ._initializeBuilder(this);
  }

  GmakeLockUnlockActionRequestData_actionLockSetLocked_deviceBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _traits = $v.traits.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GmakeLockUnlockActionRequestData_actionLockSetLocked_device other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device;
  }

  @override
  void update(
      void Function(
              GmakeLockUnlockActionRequestData_actionLockSetLocked_deviceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device build() {
    _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device _$result;
    try {
      _$result = _$v ??
          new _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeLockUnlockActionRequestData_actionLockSetLocked_device',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  'GmakeLockUnlockActionRequestData_actionLockSetLocked_device',
                  'id'),
              traits: traits.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'traits';
        traits.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeLockUnlockActionRequestData_actionLockSetLocked_device',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base
    extends GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base {
  @override
  final String G__typename;
  @override
  final _i2.GTraitName name;
  @override
  final String instance;

  factory _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base(
          [void Function(
                  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__baseBuilder)?
              updates]) =>
      (new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__baseBuilder()
            ..update(updates))
          .build();

  _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base._(
      {required this.G__typename, required this.name, required this.instance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name,
        'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        instance,
        'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base',
        'instance');
  }

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base rebuild(
          void Function(
                  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__baseBuilder
      toBuilder() =>
          new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__baseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base &&
        G__typename == other.G__typename &&
        name == other.name &&
        instance == other.instance;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), name.hashCode), instance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('instance', instance))
        .toString();
  }
}

class GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__baseBuilder
    implements
        Builder<
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base,
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__baseBuilder> {
  _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GTraitName? _name;
  _i2.GTraitName? get name => _$this._name;
  set name(_i2.GTraitName? name) => _$this._name = name;

  String? _instance;
  String? get instance => _$this._instance;
  set instance(String? instance) => _$this._instance = instance;

  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__baseBuilder() {
    GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base
        ._initializeBuilder(this);
  }

  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__baseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _instance = $v.instance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base;
  }

  @override
  void update(
      void Function(
              GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base
      build() {
    final _$result = _$v ??
        new _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base',
                'name'),
            instance: BuiltValueNullFieldError.checkNotNull(
                instance,
                'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base',
                'instance'));
    replace(_$result);
    return _$result;
  }
}

class _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait
    extends GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait {
  @override
  final String G__typename;
  @override
  final _i2.GTraitName name;
  @override
  final String instance;
  @override
  final GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties
      properties;
  @override
  final GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state
      state;

  factory _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait(
          [void Function(
                  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTraitBuilder)?
              updates]) =>
      (new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTraitBuilder()
            ..update(updates))
          .build();

  _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait._(
      {required this.G__typename,
      required this.name,
      required this.instance,
      required this.properties,
      required this.state})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name,
        'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        instance,
        'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait',
        'instance');
    BuiltValueNullFieldError.checkNotNull(
        properties,
        'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait',
        'properties');
    BuiltValueNullFieldError.checkNotNull(
        state,
        'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait',
        'state');
  }

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait
      rebuild(
              void Function(
                      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTraitBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTraitBuilder
      toBuilder() =>
          new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTraitBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait &&
        G__typename == other.G__typename &&
        name == other.name &&
        instance == other.instance &&
        properties == other.properties &&
        state == other.state;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), name.hashCode),
                instance.hashCode),
            properties.hashCode),
        state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('instance', instance)
          ..add('properties', properties)
          ..add('state', state))
        .toString();
  }
}

class GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTraitBuilder
    implements
        Builder<
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait,
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTraitBuilder> {
  _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GTraitName? _name;
  _i2.GTraitName? get name => _$this._name;
  set name(_i2.GTraitName? name) => _$this._name = name;

  String? _instance;
  String? get instance => _$this._instance;
  set instance(String? instance) => _$this._instance = instance;

  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_propertiesBuilder?
      _properties;
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_propertiesBuilder
      get properties => _$this._properties ??=
          new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_propertiesBuilder();
  set properties(
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_propertiesBuilder?
              properties) =>
      _$this._properties = properties;

  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_stateBuilder?
      _state;
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_stateBuilder
      get state => _$this._state ??=
          new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_stateBuilder();
  set state(
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_stateBuilder?
              state) =>
      _$this._state = state;

  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTraitBuilder() {
    GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait
        ._initializeBuilder(this);
  }

  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTraitBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _instance = $v.instance;
      _properties = $v.properties.toBuilder();
      _state = $v.state.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait;
  }

  @override
  void update(
      void Function(
              GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTraitBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait
      build() {
    _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait',
                  'G__typename'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait', 'name'),
              instance: BuiltValueNullFieldError.checkNotNull(
                  instance,
                  'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait',
                  'instance'),
              properties: properties.build(),
              state: state.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'properties';
        properties.build();
        _$failedField = 'state';
        state.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties
    extends GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties {
  @override
  final String G__typename;
  @override
  final bool? supportsIsJammed;

  factory _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties(
          [void Function(
                  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_propertiesBuilder)?
              updates]) =>
      (new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_propertiesBuilder()
            ..update(updates))
          .build();

  _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties._(
      {required this.G__typename, this.supportsIsJammed})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties',
        'G__typename');
  }

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties
      rebuild(
              void Function(
                      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_propertiesBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_propertiesBuilder
      toBuilder() =>
          new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_propertiesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties &&
        G__typename == other.G__typename &&
        supportsIsJammed == other.supportsIsJammed;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), supportsIsJammed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties')
          ..add('G__typename', G__typename)
          ..add('supportsIsJammed', supportsIsJammed))
        .toString();
  }
}

class GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_propertiesBuilder
    implements
        Builder<
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties,
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_propertiesBuilder> {
  _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _supportsIsJammed;
  bool? get supportsIsJammed => _$this._supportsIsJammed;
  set supportsIsJammed(bool? supportsIsJammed) =>
      _$this._supportsIsJammed = supportsIsJammed;

  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_propertiesBuilder() {
    GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties
        ._initializeBuilder(this);
  }

  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_propertiesBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _supportsIsJammed = $v.supportsIsJammed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties;
  }

  @override
  void update(
      void Function(
              GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_propertiesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties
      build() {
    final _$result = _$v ??
        new _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties',
                'G__typename'),
            supportsIsJammed: supportsIsJammed);
    replace(_$result);
    return _$result;
  }
}

class _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state
    extends GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state {
  @override
  final String G__typename;
  @override
  final GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked
      isLocked;

  factory _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state(
          [void Function(
                  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_stateBuilder)?
              updates]) =>
      (new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_stateBuilder()
            ..update(updates))
          .build();

  _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state._(
      {required this.G__typename, required this.isLocked})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        isLocked,
        'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state',
        'isLocked');
  }

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state
      rebuild(
              void Function(
                      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_stateBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_stateBuilder
      toBuilder() =>
          new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_stateBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state &&
        G__typename == other.G__typename &&
        isLocked == other.isLocked;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), isLocked.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state')
          ..add('G__typename', G__typename)
          ..add('isLocked', isLocked))
        .toString();
  }
}

class GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_stateBuilder
    implements
        Builder<
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state,
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_stateBuilder> {
  _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLockedBuilder?
      _isLocked;
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLockedBuilder
      get isLocked => _$this._isLocked ??=
          new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLockedBuilder();
  set isLocked(
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLockedBuilder?
              isLocked) =>
      _$this._isLocked = isLocked;

  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_stateBuilder() {
    GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state
        ._initializeBuilder(this);
  }

  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_stateBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _isLocked = $v.isLocked.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state;
  }

  @override
  void update(
      void Function(
              GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_stateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state
      build() {
    _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state',
                  'G__typename'),
              isLocked: isLocked.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'isLocked';
        isLocked.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked
    extends GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked {
  @override
  final String G__typename;
  @override
  final GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported?
      reported;
  @override
  final GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired?
      desired;

  factory _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked(
          [void Function(
                  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLockedBuilder)?
              updates]) =>
      (new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLockedBuilder()
            ..update(updates))
          .build();

  _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked._(
      {required this.G__typename, this.reported, this.desired})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked',
        'G__typename');
  }

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked
      rebuild(
              void Function(
                      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLockedBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLockedBuilder
      toBuilder() =>
          new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLockedBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked &&
        G__typename == other.G__typename &&
        reported == other.reported &&
        desired == other.desired;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), reported.hashCode),
        desired.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked')
          ..add('G__typename', G__typename)
          ..add('reported', reported)
          ..add('desired', desired))
        .toString();
  }
}

class GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLockedBuilder
    implements
        Builder<
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked,
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLockedBuilder> {
  _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder?
      _reported;
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder
      get reported => _$this._reported ??=
          new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder();
  set reported(
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder?
              reported) =>
      _$this._reported = reported;

  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder?
      _desired;
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder
      get desired => _$this._desired ??=
          new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder();
  set desired(
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder?
              desired) =>
      _$this._desired = desired;

  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLockedBuilder() {
    GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked
        ._initializeBuilder(this);
  }

  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLockedBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _reported = $v.reported?.toBuilder();
      _desired = $v.desired?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked;
  }

  @override
  void update(
      void Function(
              GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLockedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked
      build() {
    _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked',
                  'G__typename'),
              reported: _reported?.build(),
              desired: _desired?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reported';
        _reported?.build();
        _$failedField = 'desired';
        _desired?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported
    extends GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported {
  @override
  final String G__typename;
  @override
  final bool value;
  @override
  final _i2.GDateTime sampledAt;
  @override
  final _i2.GDateTime createdAt;

  factory _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported(
          [void Function(
                  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder)?
              updates]) =>
      (new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder()
            ..update(updates))
          .build();

  _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported._(
      {required this.G__typename,
      required this.value,
      required this.sampledAt,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value,
        'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported',
        'value');
    BuiltValueNullFieldError.checkNotNull(
        sampledAt,
        'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported',
        'sampledAt');
    BuiltValueNullFieldError.checkNotNull(
        createdAt,
        'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported',
        'createdAt');
  }

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported
      rebuild(
              void Function(
                      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder
      toBuilder() =>
          new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported &&
        G__typename == other.G__typename &&
        value == other.value &&
        sampledAt == other.sampledAt &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), value.hashCode),
            sampledAt.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('sampledAt', sampledAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder
    implements
        Builder<
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported,
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder> {
  _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _value;
  bool? get value => _$this._value;
  set value(bool? value) => _$this._value = value;

  _i2.GDateTimeBuilder? _sampledAt;
  _i2.GDateTimeBuilder get sampledAt =>
      _$this._sampledAt ??= new _i2.GDateTimeBuilder();
  set sampledAt(_i2.GDateTimeBuilder? sampledAt) =>
      _$this._sampledAt = sampledAt;

  _i2.GDateTimeBuilder? _createdAt;
  _i2.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GDateTimeBuilder();
  set createdAt(_i2.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder() {
    GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported
        ._initializeBuilder(this);
  }

  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _value = $v.value;
      _sampledAt = $v.sampledAt.toBuilder();
      _createdAt = $v.createdAt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported;
  }

  @override
  void update(
      void Function(
              GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported
      build() {
    _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported',
                  'G__typename'),
              value: BuiltValueNullFieldError.checkNotNull(
                  value,
                  'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported',
                  'value'),
              sampledAt: sampledAt.build(),
              createdAt: createdAt.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sampledAt';
        sampledAt.build();
        _$failedField = 'createdAt';
        createdAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired
    extends GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired {
  @override
  final String G__typename;
  @override
  final bool value;
  @override
  final bool? delta;
  @override
  final _i2.GDateTime updatedAt;

  factory _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired(
          [void Function(
                  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder)?
              updates]) =>
      (new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder()
            ..update(updates))
          .build();

  _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired._(
      {required this.G__typename,
      required this.value,
      this.delta,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value,
        'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired',
        'value');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt,
        'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired',
        'updatedAt');
  }

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired
      rebuild(
              void Function(
                      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder
      toBuilder() =>
          new GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired &&
        G__typename == other.G__typename &&
        value == other.value &&
        delta == other.delta &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), value.hashCode), delta.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('delta', delta)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder
    implements
        Builder<
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired,
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder> {
  _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _value;
  bool? get value => _$this._value;
  set value(bool? value) => _$this._value = value;

  bool? _delta;
  bool? get delta => _$this._delta;
  set delta(bool? delta) => _$this._delta = delta;

  _i2.GDateTimeBuilder? _updatedAt;
  _i2.GDateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i2.GDateTimeBuilder();
  set updatedAt(_i2.GDateTimeBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder() {
    GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired
        ._initializeBuilder(this);
  }

  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _value = $v.value;
      _delta = $v.delta;
      _updatedAt = $v.updatedAt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired;
  }

  @override
  void update(
      void Function(
              GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired
      build() {
    _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired',
                  'G__typename'),
              value: BuiltValueNullFieldError.checkNotNull(
                  value,
                  'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired',
                  'value'),
              delta: delta,
              updatedAt: updatedAt.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updatedAt';
        updatedAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
