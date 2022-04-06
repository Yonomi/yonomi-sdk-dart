// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GmakeSetModeRequestData> _$gmakeSetModeRequestDataSerializer =
    new _$GmakeSetModeRequestDataSerializer();
Serializer<GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode>
    _$gmakeSetModeRequestDataActionThermostatSettingSetThermostatModeSerializer =
    new _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatModeSerializer();
Serializer<
        GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device>
    _$gmakeSetModeRequestDataActionThermostatSettingSetThermostatModeDeviceSerializer =
    new _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_deviceSerializer();
Serializer<
        GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base>
    _$gmakeSetModeRequestDataActionThermostatSettingSetThermostatModeDeviceTraitsBaseSerializer =
    new _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__baseSerializer();
Serializer<
        GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait>
    _$gmakeSetModeRequestDataActionThermostatSettingSetThermostatModeDeviceTraitsAsThermostatSettingDeviceTraitSerializer =
    new _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTraitSerializer();
Serializer<
        GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties>
    _$gmakeSetModeRequestDataActionThermostatSettingSetThermostatModeDeviceTraitsAsThermostatSettingDeviceTraitPropertiesSerializer =
    new _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_propertiesSerializer();
Serializer<
        GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state>
    _$gmakeSetModeRequestDataActionThermostatSettingSetThermostatModeDeviceTraitsAsThermostatSettingDeviceTraitStateSerializer =
    new _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_stateSerializer();
Serializer<
        GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode>
    _$gmakeSetModeRequestDataActionThermostatSettingSetThermostatModeDeviceTraitsAsThermostatSettingDeviceTraitStateModeSerializer =
    new _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_modeSerializer();
Serializer<
        GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported>
    _$gmakeSetModeRequestDataActionThermostatSettingSetThermostatModeDeviceTraitsAsThermostatSettingDeviceTraitStateModeReportedSerializer =
    new _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedSerializer();
Serializer<
        GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired>
    _$gmakeSetModeRequestDataActionThermostatSettingSetThermostatModeDeviceTraitsAsThermostatSettingDeviceTraitStateModeDesiredSerializer =
    new _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredSerializer();

class _$GmakeSetModeRequestDataSerializer
    implements StructuredSerializer<GmakeSetModeRequestData> {
  @override
  final Iterable<Type> types = const [
    GmakeSetModeRequestData,
    _$GmakeSetModeRequestData
  ];
  @override
  final String wireName = 'GmakeSetModeRequestData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GmakeSetModeRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'actionThermostatSettingSetThermostatMode',
      serializers.serialize(object.actionThermostatSettingSetThermostatMode,
          specifiedType: const FullType(
              GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode)),
    ];

    return result;
  }

  @override
  GmakeSetModeRequestData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakeSetModeRequestDataBuilder();

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
        case 'actionThermostatSettingSetThermostatMode':
          result.actionThermostatSettingSetThermostatMode.replace(serializers
                  .deserialize(value,
                      specifiedType: const FullType(
                          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode))!
              as GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatModeSerializer
    implements
        StructuredSerializer<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode> {
  @override
  final Iterable<Type> types = const [
    GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode,
    _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode
  ];
  @override
  final String wireName =
      'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode object,
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
              GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device)),
    ];

    return result;
  }

  @override
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetModeRequestData_actionThermostatSettingSetThermostatModeBuilder();

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
                      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device))!
              as GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_deviceSerializer
    implements
        StructuredSerializer<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device> {
  @override
  final Iterable<Type> types = const [
    GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device,
    _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device
  ];
  @override
  final String wireName =
      'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'traits',
      serializers.serialize(object.traits,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits)
          ])),
    ];

    return result;
  }

  @override
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_deviceBuilder();

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
        case 'traits':
          result.traits.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__baseSerializer
    implements
        StructuredSerializer<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base> {
  @override
  final Iterable<Type> types = const [
    GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base,
    _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base
  ];
  @override
  final String wireName =
      'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base
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
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__baseBuilder();

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

class _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTraitSerializer
    implements
        StructuredSerializer<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait> {
  @override
  final Iterable<Type> types = const [
    GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait,
    _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait
  ];
  @override
  final String wireName =
      'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait
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
              GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties)),
      'state',
      serializers.serialize(object.state,
          specifiedType: const FullType(
              GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state)),
    ];

    return result;
  }

  @override
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTraitBuilder();

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
                      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties))!
              as GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties);
          break;
        case 'state':
          result.state.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state))!
              as GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_propertiesSerializer
    implements
        StructuredSerializer<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties> {
  @override
  final Iterable<Type> types = const [
    GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties,
    _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties
  ];
  @override
  final String wireName =
      'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.availableThermostatModes;
    if (value != null) {
      result
        ..add('availableThermostatModes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(_i2.GThermostatMode)])));
    }
    value = object.availableFanModes;
    if (value != null) {
      result
        ..add('availableFanModes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(_i2.GFanMode)])));
    }
    return result;
  }

  @override
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder();

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
        case 'availableThermostatModes':
          result.availableThermostatModes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(_i2.GThermostatMode)]))!
              as BuiltList<Object?>);
          break;
        case 'availableFanModes':
          result.availableFanModes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(_i2.GFanMode)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_stateSerializer
    implements
        StructuredSerializer<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state> {
  @override
  final Iterable<Type> types = const [
    GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state,
    _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state
  ];
  @override
  final String wireName =
      'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'mode',
      serializers.serialize(object.mode,
          specifiedType: const FullType(
              GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode)),
    ];

    return result;
  }

  @override
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder();

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
        case 'mode':
          result.mode.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode))!
              as GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_modeSerializer
    implements
        StructuredSerializer<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode> {
  @override
  final Iterable<Type> types = const [
    GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode,
    _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode
  ];
  @override
  final String wireName =
      'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode
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
                GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported)));
    }
    value = object.desired;
    if (value != null) {
      result
        ..add('desired')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired)));
    }
    return result;
  }

  @override
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_modeBuilder();

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
                      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported))!
              as GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported);
          break;
        case 'desired':
          result.desired.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired))!
              as GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedSerializer
    implements
        StructuredSerializer<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported> {
  @override
  final Iterable<Type> types = const [
    GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported,
    _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported
  ];
  @override
  final String wireName =
      'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(_i2.GThermostatMode)),
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
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder();

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
                  specifiedType: const FullType(_i2.GThermostatMode))
              as _i2.GThermostatMode;
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

class _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredSerializer
    implements
        StructuredSerializer<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired> {
  @override
  final Iterable<Type> types = const [
    GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired,
    _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired
  ];
  @override
  final String wireName =
      'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(_i2.GThermostatMode)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(_i2.GDateTime)),
    ];
    Object? value;
    value = object.delta;
    if (value != null) {
      result
        ..add('delta')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GThermostatMode)));
    }
    return result;
  }

  @override
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder();

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
                  specifiedType: const FullType(_i2.GThermostatMode))
              as _i2.GThermostatMode;
          break;
        case 'delta':
          result.delta = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GThermostatMode))
              as _i2.GThermostatMode?;
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

class _$GmakeSetModeRequestData extends GmakeSetModeRequestData {
  @override
  final String G__typename;
  @override
  final GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode
      actionThermostatSettingSetThermostatMode;

  factory _$GmakeSetModeRequestData(
          [void Function(GmakeSetModeRequestDataBuilder)? updates]) =>
      (new GmakeSetModeRequestDataBuilder()..update(updates)).build();

  _$GmakeSetModeRequestData._(
      {required this.G__typename,
      required this.actionThermostatSettingSetThermostatMode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GmakeSetModeRequestData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        actionThermostatSettingSetThermostatMode,
        'GmakeSetModeRequestData',
        'actionThermostatSettingSetThermostatMode');
  }

  @override
  GmakeSetModeRequestData rebuild(
          void Function(GmakeSetModeRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeSetModeRequestDataBuilder toBuilder() =>
      new GmakeSetModeRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakeSetModeRequestData &&
        G__typename == other.G__typename &&
        actionThermostatSettingSetThermostatMode ==
            other.actionThermostatSettingSetThermostatMode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode),
        actionThermostatSettingSetThermostatMode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GmakeSetModeRequestData')
          ..add('G__typename', G__typename)
          ..add('actionThermostatSettingSetThermostatMode',
              actionThermostatSettingSetThermostatMode))
        .toString();
  }
}

class GmakeSetModeRequestDataBuilder
    implements
        Builder<GmakeSetModeRequestData, GmakeSetModeRequestDataBuilder> {
  _$GmakeSetModeRequestData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakeSetModeRequestData_actionThermostatSettingSetThermostatModeBuilder?
      _actionThermostatSettingSetThermostatMode;
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatModeBuilder
      get actionThermostatSettingSetThermostatMode => _$this
              ._actionThermostatSettingSetThermostatMode ??=
          new GmakeSetModeRequestData_actionThermostatSettingSetThermostatModeBuilder();
  set actionThermostatSettingSetThermostatMode(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatModeBuilder?
              actionThermostatSettingSetThermostatMode) =>
      _$this._actionThermostatSettingSetThermostatMode =
          actionThermostatSettingSetThermostatMode;

  GmakeSetModeRequestDataBuilder() {
    GmakeSetModeRequestData._initializeBuilder(this);
  }

  GmakeSetModeRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _actionThermostatSettingSetThermostatMode =
          $v.actionThermostatSettingSetThermostatMode.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakeSetModeRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakeSetModeRequestData;
  }

  @override
  void update(void Function(GmakeSetModeRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetModeRequestData build() {
    _$GmakeSetModeRequestData _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetModeRequestData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GmakeSetModeRequestData', 'G__typename'),
              actionThermostatSettingSetThermostatMode:
                  actionThermostatSettingSetThermostatMode.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actionThermostatSettingSetThermostatMode';
        actionThermostatSettingSetThermostatMode.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeSetModeRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode
    extends GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode {
  @override
  final String G__typename;
  @override
  final String actionId;
  @override
  final GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device
      device;

  factory _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode(
          [void Function(
                  GmakeSetModeRequestData_actionThermostatSettingSetThermostatModeBuilder)?
              updates]) =>
      (new GmakeSetModeRequestData_actionThermostatSettingSetThermostatModeBuilder()
            ..update(updates))
          .build();

  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode._(
      {required this.G__typename, required this.actionId, required this.device})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        actionId,
        'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode',
        'actionId');
    BuiltValueNullFieldError.checkNotNull(
        device,
        'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode',
        'device');
  }

  @override
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode rebuild(
          void Function(
                  GmakeSetModeRequestData_actionThermostatSettingSetThermostatModeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatModeBuilder
      toBuilder() =>
          new GmakeSetModeRequestData_actionThermostatSettingSetThermostatModeBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode &&
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
            'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode')
          ..add('G__typename', G__typename)
          ..add('actionId', actionId)
          ..add('device', device))
        .toString();
  }
}

class GmakeSetModeRequestData_actionThermostatSettingSetThermostatModeBuilder
    implements
        Builder<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode,
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatModeBuilder> {
  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _actionId;
  String? get actionId => _$this._actionId;
  set actionId(String? actionId) => _$this._actionId = actionId;

  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_deviceBuilder?
      _device;
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_deviceBuilder
      get device => _$this._device ??=
          new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_deviceBuilder();
  set device(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_deviceBuilder?
              device) =>
      _$this._device = device;

  GmakeSetModeRequestData_actionThermostatSettingSetThermostatModeBuilder() {
    GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode
        ._initializeBuilder(this);
  }

  GmakeSetModeRequestData_actionThermostatSettingSetThermostatModeBuilder
      get _$this {
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
  void replace(
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode;
  }

  @override
  void update(
      void Function(
              GmakeSetModeRequestData_actionThermostatSettingSetThermostatModeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode build() {
    _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode',
                  'G__typename'),
              actionId: BuiltValueNullFieldError.checkNotNull(
                  actionId,
                  'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode',
                  'actionId'),
              device: device.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'device';
        device.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device
    extends GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device {
  @override
  final String G__typename;
  @override
  final BuiltList<
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits>
      traits;

  factory _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device(
          [void Function(
                  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_deviceBuilder)?
              updates]) =>
      (new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_deviceBuilder()
            ..update(updates))
          .build();

  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device._(
      {required this.G__typename, required this.traits})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        traits,
        'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device',
        'traits');
  }

  @override
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device rebuild(
          void Function(
                  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_deviceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_deviceBuilder
      toBuilder() =>
          new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_deviceBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device &&
        G__typename == other.G__typename &&
        traits == other.traits;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), traits.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device')
          ..add('G__typename', G__typename)
          ..add('traits', traits))
        .toString();
  }
}

class GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_deviceBuilder
    implements
        Builder<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device,
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_deviceBuilder> {
  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits>?
      _traits;
  ListBuilder<
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits>
      get traits => _$this._traits ??= new ListBuilder<
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits>();
  set traits(
          ListBuilder<
                  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits>?
              traits) =>
      _$this._traits = traits;

  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_deviceBuilder() {
    GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device
        ._initializeBuilder(this);
  }

  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_deviceBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _traits = $v.traits.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device;
  }

  @override
  void update(
      void Function(
              GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_deviceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device
      build() {
    _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device',
                  'G__typename'),
              traits: traits.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'traits';
        traits.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base
    extends GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base {
  @override
  final String G__typename;
  @override
  final _i2.GTraitName name;
  @override
  final String instance;

  factory _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base(
          [void Function(
                  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__baseBuilder)?
              updates]) =>
      (new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__baseBuilder()
            ..update(updates))
          .build();

  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base._(
      {required this.G__typename, required this.name, required this.instance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name,
        'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        instance,
        'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base',
        'instance');
  }

  @override
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base
      rebuild(
              void Function(
                      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__baseBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__baseBuilder
      toBuilder() =>
          new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__baseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base &&
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
            'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('instance', instance))
        .toString();
  }
}

class GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__baseBuilder
    implements
        Builder<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base,
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__baseBuilder> {
  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base?
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

  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__baseBuilder() {
    GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base
        ._initializeBuilder(this);
  }

  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__baseBuilder
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
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base;
  }

  @override
  void update(
      void Function(
              GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base
      build() {
    final _$result = _$v ??
        new _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base',
                'name'),
            instance: BuiltValueNullFieldError.checkNotNull(
                instance,
                'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base',
                'instance'));
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait
    extends GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait {
  @override
  final String G__typename;
  @override
  final _i2.GTraitName name;
  @override
  final String instance;
  @override
  final GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties
      properties;
  @override
  final GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state
      state;

  factory _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait(
          [void Function(
                  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTraitBuilder)?
              updates]) =>
      (new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTraitBuilder()
            ..update(updates))
          .build();

  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait._(
      {required this.G__typename,
      required this.name,
      required this.instance,
      required this.properties,
      required this.state})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name,
        'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        instance,
        'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait',
        'instance');
    BuiltValueNullFieldError.checkNotNull(
        properties,
        'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait',
        'properties');
    BuiltValueNullFieldError.checkNotNull(
        state,
        'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait',
        'state');
  }

  @override
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait
      rebuild(
              void Function(
                      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTraitBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTraitBuilder
      toBuilder() =>
          new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTraitBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait &&
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
            'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('instance', instance)
          ..add('properties', properties)
          ..add('state', state))
        .toString();
  }
}

class GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTraitBuilder
    implements
        Builder<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait,
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTraitBuilder> {
  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait?
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

  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder?
      _properties;
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
      get properties => _$this._properties ??=
          new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder();
  set properties(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder?
              properties) =>
      _$this._properties = properties;

  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder?
      _state;
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder
      get state => _$this._state ??=
          new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder();
  set state(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder?
              state) =>
      _$this._state = state;

  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTraitBuilder() {
    GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait
        ._initializeBuilder(this);
  }

  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTraitBuilder
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
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait;
  }

  @override
  void update(
      void Function(
              GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTraitBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait
      build() {
    _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait',
                  'G__typename'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait', 'name'),
              instance: BuiltValueNullFieldError.checkNotNull(
                  instance,
                  'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait',
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
            'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties
    extends GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties {
  @override
  final String G__typename;
  @override
  final BuiltList<_i2.GThermostatMode>? availableThermostatModes;
  @override
  final BuiltList<_i2.GFanMode>? availableFanModes;

  factory _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties(
          [void Function(
                  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder)?
              updates]) =>
      (new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder()
            ..update(updates))
          .build();

  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties._(
      {required this.G__typename,
      this.availableThermostatModes,
      this.availableFanModes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties',
        'G__typename');
  }

  @override
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties
      rebuild(
              void Function(
                      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
      toBuilder() =>
          new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties &&
        G__typename == other.G__typename &&
        availableThermostatModes == other.availableThermostatModes &&
        availableFanModes == other.availableFanModes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), availableThermostatModes.hashCode),
        availableFanModes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties')
          ..add('G__typename', G__typename)
          ..add('availableThermostatModes', availableThermostatModes)
          ..add('availableFanModes', availableFanModes))
        .toString();
  }
}

class GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
    implements
        Builder<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties,
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder> {
  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<_i2.GThermostatMode>? _availableThermostatModes;
  ListBuilder<_i2.GThermostatMode> get availableThermostatModes =>
      _$this._availableThermostatModes ??=
          new ListBuilder<_i2.GThermostatMode>();
  set availableThermostatModes(
          ListBuilder<_i2.GThermostatMode>? availableThermostatModes) =>
      _$this._availableThermostatModes = availableThermostatModes;

  ListBuilder<_i2.GFanMode>? _availableFanModes;
  ListBuilder<_i2.GFanMode> get availableFanModes =>
      _$this._availableFanModes ??= new ListBuilder<_i2.GFanMode>();
  set availableFanModes(ListBuilder<_i2.GFanMode>? availableFanModes) =>
      _$this._availableFanModes = availableFanModes;

  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder() {
    GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties
        ._initializeBuilder(this);
  }

  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _availableThermostatModes = $v.availableThermostatModes?.toBuilder();
      _availableFanModes = $v.availableFanModes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties;
  }

  @override
  void update(
      void Function(
              GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties
      build() {
    _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties',
                  'G__typename'),
              availableThermostatModes: _availableThermostatModes?.build(),
              availableFanModes: _availableFanModes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'availableThermostatModes';
        _availableThermostatModes?.build();
        _$failedField = 'availableFanModes';
        _availableFanModes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state
    extends GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state {
  @override
  final String G__typename;
  @override
  final GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode
      mode;

  factory _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state(
          [void Function(
                  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder)?
              updates]) =>
      (new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder()
            ..update(updates))
          .build();

  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state._(
      {required this.G__typename, required this.mode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        mode,
        'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state',
        'mode');
  }

  @override
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state
      rebuild(
              void Function(
                      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder
      toBuilder() =>
          new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state &&
        G__typename == other.G__typename &&
        mode == other.mode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), mode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state')
          ..add('G__typename', G__typename)
          ..add('mode', mode))
        .toString();
  }
}

class GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder
    implements
        Builder<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state,
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder> {
  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_modeBuilder?
      _mode;
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_modeBuilder
      get mode => _$this._mode ??=
          new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_modeBuilder();
  set mode(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_modeBuilder?
              mode) =>
      _$this._mode = mode;

  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder() {
    GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state
        ._initializeBuilder(this);
  }

  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _mode = $v.mode.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state;
  }

  @override
  void update(
      void Function(
              GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state
      build() {
    _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state',
                  'G__typename'),
              mode: mode.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mode';
        mode.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode
    extends GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode {
  @override
  final String G__typename;
  @override
  final GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported?
      reported;
  @override
  final GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired?
      desired;

  factory _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode(
          [void Function(
                  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_modeBuilder)?
              updates]) =>
      (new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_modeBuilder()
            ..update(updates))
          .build();

  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode._(
      {required this.G__typename, this.reported, this.desired})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode',
        'G__typename');
  }

  @override
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode
      rebuild(
              void Function(
                      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_modeBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_modeBuilder
      toBuilder() =>
          new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_modeBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode &&
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
            'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode')
          ..add('G__typename', G__typename)
          ..add('reported', reported)
          ..add('desired', desired))
        .toString();
  }
}

class GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_modeBuilder
    implements
        Builder<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode,
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_modeBuilder> {
  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder?
      _reported;
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder
      get reported => _$this._reported ??=
          new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder();
  set reported(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder?
              reported) =>
      _$this._reported = reported;

  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder?
      _desired;
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder
      get desired => _$this._desired ??=
          new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder();
  set desired(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder?
              desired) =>
      _$this._desired = desired;

  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_modeBuilder() {
    GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode
        ._initializeBuilder(this);
  }

  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_modeBuilder
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
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode;
  }

  @override
  void update(
      void Function(
              GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_modeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode
      build() {
    _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode',
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
            'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported
    extends GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported {
  @override
  final String G__typename;
  @override
  final _i2.GThermostatMode value;
  @override
  final _i2.GDateTime sampledAt;
  @override
  final _i2.GDateTime createdAt;

  factory _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported(
          [void Function(
                  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder)?
              updates]) =>
      (new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder()
            ..update(updates))
          .build();

  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported._(
      {required this.G__typename,
      required this.value,
      required this.sampledAt,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value,
        'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported',
        'value');
    BuiltValueNullFieldError.checkNotNull(
        sampledAt,
        'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported',
        'sampledAt');
    BuiltValueNullFieldError.checkNotNull(
        createdAt,
        'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported',
        'createdAt');
  }

  @override
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported
      rebuild(
              void Function(
                      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder
      toBuilder() =>
          new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported &&
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
            'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('sampledAt', sampledAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder
    implements
        Builder<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported,
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder> {
  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GThermostatMode? _value;
  _i2.GThermostatMode? get value => _$this._value;
  set value(_i2.GThermostatMode? value) => _$this._value = value;

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

  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder() {
    GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported
        ._initializeBuilder(this);
  }

  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder
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
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported;
  }

  @override
  void update(
      void Function(
              GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported
      build() {
    _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported',
                  'G__typename'),
              value: BuiltValueNullFieldError.checkNotNull(
                  value,
                  'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported',
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
            'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired
    extends GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired {
  @override
  final String G__typename;
  @override
  final _i2.GThermostatMode value;
  @override
  final _i2.GThermostatMode? delta;
  @override
  final _i2.GDateTime updatedAt;

  factory _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired(
          [void Function(
                  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder)?
              updates]) =>
      (new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder()
            ..update(updates))
          .build();

  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired._(
      {required this.G__typename,
      required this.value,
      this.delta,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value,
        'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired',
        'value');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt,
        'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired',
        'updatedAt');
  }

  @override
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired
      rebuild(
              void Function(
                      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder
      toBuilder() =>
          new GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired &&
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
            'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('delta', delta)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder
    implements
        Builder<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired,
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder> {
  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GThermostatMode? _value;
  _i2.GThermostatMode? get value => _$this._value;
  set value(_i2.GThermostatMode? value) => _$this._value = value;

  _i2.GThermostatMode? _delta;
  _i2.GThermostatMode? get delta => _$this._delta;
  set delta(_i2.GThermostatMode? delta) => _$this._delta = delta;

  _i2.GDateTimeBuilder? _updatedAt;
  _i2.GDateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i2.GDateTimeBuilder();
  set updatedAt(_i2.GDateTimeBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder() {
    GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired
        ._initializeBuilder(this);
  }

  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder
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
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired;
  }

  @override
  void update(
      void Function(
              GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired
      build() {
    _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired',
                  'G__typename'),
              value: BuiltValueNullFieldError.checkNotNull(
                  value,
                  'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired',
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
            'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired',
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
