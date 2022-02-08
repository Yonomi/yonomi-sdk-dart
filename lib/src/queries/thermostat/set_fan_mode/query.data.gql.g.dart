// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GmakeSetFanModeRequestData> _$gmakeSetFanModeRequestDataSerializer =
    new _$GmakeSetFanModeRequestDataSerializer();
Serializer<GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode>
    _$gmakeSetFanModeRequestDataActionThermostatSettingSetFanModeSerializer =
    new _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanModeSerializer();
Serializer<GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device>
    _$gmakeSetFanModeRequestDataActionThermostatSettingSetFanModeDeviceSerializer =
    new _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_deviceSerializer();
Serializer<
        GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base>
    _$gmakeSetFanModeRequestDataActionThermostatSettingSetFanModeDeviceTraitsBaseSerializer =
    new _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__baseSerializer();
Serializer<
        GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait>
    _$gmakeSetFanModeRequestDataActionThermostatSettingSetFanModeDeviceTraitsAsThermostatSettingDeviceTraitSerializer =
    new _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTraitSerializer();
Serializer<
        GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties>
    _$gmakeSetFanModeRequestDataActionThermostatSettingSetFanModeDeviceTraitsAsThermostatSettingDeviceTraitPropertiesSerializer =
    new _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_propertiesSerializer();
Serializer<
        GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state>
    _$gmakeSetFanModeRequestDataActionThermostatSettingSetFanModeDeviceTraitsAsThermostatSettingDeviceTraitStateSerializer =
    new _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_stateSerializer();
Serializer<
        GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode>
    _$gmakeSetFanModeRequestDataActionThermostatSettingSetFanModeDeviceTraitsAsThermostatSettingDeviceTraitStateFanModeSerializer =
    new _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanModeSerializer();
Serializer<
        GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported>
    _$gmakeSetFanModeRequestDataActionThermostatSettingSetFanModeDeviceTraitsAsThermostatSettingDeviceTraitStateFanModeReportedSerializer =
    new _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedSerializer();
Serializer<
        GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired>
    _$gmakeSetFanModeRequestDataActionThermostatSettingSetFanModeDeviceTraitsAsThermostatSettingDeviceTraitStateFanModeDesiredSerializer =
    new _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredSerializer();

class _$GmakeSetFanModeRequestDataSerializer
    implements StructuredSerializer<GmakeSetFanModeRequestData> {
  @override
  final Iterable<Type> types = const [
    GmakeSetFanModeRequestData,
    _$GmakeSetFanModeRequestData
  ];
  @override
  final String wireName = 'GmakeSetFanModeRequestData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GmakeSetFanModeRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'actionThermostatSettingSetFanMode',
      serializers.serialize(object.actionThermostatSettingSetFanMode,
          specifiedType: const FullType(
              GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode)),
    ];

    return result;
  }

  @override
  GmakeSetFanModeRequestData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakeSetFanModeRequestDataBuilder();

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
        case 'actionThermostatSettingSetFanMode':
          result.actionThermostatSettingSetFanMode.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode))!
              as GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanModeSerializer
    implements
        StructuredSerializer<
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode> {
  @override
  final Iterable<Type> types = const [
    GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode,
    _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode
  ];
  @override
  final String wireName =
      'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode object,
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
              GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device)),
    ];

    return result;
  }

  @override
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetFanModeRequestData_actionThermostatSettingSetFanModeBuilder();

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
                      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device))!
              as GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_deviceSerializer
    implements
        StructuredSerializer<
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device> {
  @override
  final Iterable<Type> types = const [
    GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device,
    _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device
  ];
  @override
  final String wireName =
      'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device
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
                GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits)
          ])),
    ];

    return result;
  }

  @override
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_deviceBuilder();

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
                    GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__baseSerializer
    implements
        StructuredSerializer<
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base> {
  @override
  final Iterable<Type> types = const [
    GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base,
    _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base
  ];
  @override
  final String wireName =
      'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base
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
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__baseBuilder();

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

class _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTraitSerializer
    implements
        StructuredSerializer<
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait> {
  @override
  final Iterable<Type> types = const [
    GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait,
    _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait
  ];
  @override
  final String wireName =
      'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait
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
              GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties)),
      'state',
      serializers.serialize(object.state,
          specifiedType: const FullType(
              GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state)),
    ];

    return result;
  }

  @override
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTraitBuilder();

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
                      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties))!
              as GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties);
          break;
        case 'state':
          result.state.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state))!
              as GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_propertiesSerializer
    implements
        StructuredSerializer<
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties> {
  @override
  final Iterable<Type> types = const [
    GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties,
    _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties
  ];
  @override
  final String wireName =
      'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
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
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder();

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

class _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_stateSerializer
    implements
        StructuredSerializer<
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state> {
  @override
  final Iterable<Type> types = const [
    GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state,
    _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state
  ];
  @override
  final String wireName =
      'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'fanMode',
      serializers.serialize(object.fanMode,
          specifiedType: const FullType(
              GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode)),
    ];

    return result;
  }

  @override
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder();

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
        case 'fanMode':
          result.fanMode.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode))!
              as GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanModeSerializer
    implements
        StructuredSerializer<
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode> {
  @override
  final Iterable<Type> types = const [
    GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode,
    _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode
  ];
  @override
  final String wireName =
      'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode
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
                GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported)));
    }
    value = object.desired;
    if (value != null) {
      result
        ..add('desired')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired)));
    }
    return result;
  }

  @override
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanModeBuilder();

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
                      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported))!
              as GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported);
          break;
        case 'desired':
          result.desired.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired))!
              as GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedSerializer
    implements
        StructuredSerializer<
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported> {
  @override
  final Iterable<Type> types = const [
    GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported,
    _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported
  ];
  @override
  final String wireName =
      'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(_i2.GFanMode)),
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
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedBuilder();

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
              specifiedType: const FullType(_i2.GFanMode)) as _i2.GFanMode;
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

class _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredSerializer
    implements
        StructuredSerializer<
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired> {
  @override
  final Iterable<Type> types = const [
    GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired,
    _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired
  ];
  @override
  final String wireName =
      'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(_i2.GFanMode)),
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
            specifiedType: const FullType(_i2.GFanMode)));
    }
    return result;
  }

  @override
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredBuilder();

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
              specifiedType: const FullType(_i2.GFanMode)) as _i2.GFanMode;
          break;
        case 'delta':
          result.delta = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GFanMode)) as _i2.GFanMode?;
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

class _$GmakeSetFanModeRequestData extends GmakeSetFanModeRequestData {
  @override
  final String G__typename;
  @override
  final GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode
      actionThermostatSettingSetFanMode;

  factory _$GmakeSetFanModeRequestData(
          [void Function(GmakeSetFanModeRequestDataBuilder)? updates]) =>
      (new GmakeSetFanModeRequestDataBuilder()..update(updates)).build();

  _$GmakeSetFanModeRequestData._(
      {required this.G__typename,
      required this.actionThermostatSettingSetFanMode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GmakeSetFanModeRequestData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(actionThermostatSettingSetFanMode,
        'GmakeSetFanModeRequestData', 'actionThermostatSettingSetFanMode');
  }

  @override
  GmakeSetFanModeRequestData rebuild(
          void Function(GmakeSetFanModeRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeSetFanModeRequestDataBuilder toBuilder() =>
      new GmakeSetFanModeRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakeSetFanModeRequestData &&
        G__typename == other.G__typename &&
        actionThermostatSettingSetFanMode ==
            other.actionThermostatSettingSetFanMode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode),
        actionThermostatSettingSetFanMode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GmakeSetFanModeRequestData')
          ..add('G__typename', G__typename)
          ..add('actionThermostatSettingSetFanMode',
              actionThermostatSettingSetFanMode))
        .toString();
  }
}

class GmakeSetFanModeRequestDataBuilder
    implements
        Builder<GmakeSetFanModeRequestData, GmakeSetFanModeRequestDataBuilder> {
  _$GmakeSetFanModeRequestData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakeSetFanModeRequestData_actionThermostatSettingSetFanModeBuilder?
      _actionThermostatSettingSetFanMode;
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanModeBuilder
      get actionThermostatSettingSetFanMode => _$this
              ._actionThermostatSettingSetFanMode ??=
          new GmakeSetFanModeRequestData_actionThermostatSettingSetFanModeBuilder();
  set actionThermostatSettingSetFanMode(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanModeBuilder?
              actionThermostatSettingSetFanMode) =>
      _$this._actionThermostatSettingSetFanMode =
          actionThermostatSettingSetFanMode;

  GmakeSetFanModeRequestDataBuilder() {
    GmakeSetFanModeRequestData._initializeBuilder(this);
  }

  GmakeSetFanModeRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _actionThermostatSettingSetFanMode =
          $v.actionThermostatSettingSetFanMode.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakeSetFanModeRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakeSetFanModeRequestData;
  }

  @override
  void update(void Function(GmakeSetFanModeRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetFanModeRequestData build() {
    _$GmakeSetFanModeRequestData _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetFanModeRequestData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GmakeSetFanModeRequestData', 'G__typename'),
              actionThermostatSettingSetFanMode:
                  actionThermostatSettingSetFanMode.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actionThermostatSettingSetFanMode';
        actionThermostatSettingSetFanMode.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeSetFanModeRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode
    extends GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode {
  @override
  final String G__typename;
  @override
  final String actionId;
  @override
  final GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device
      device;

  factory _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode(
          [void Function(
                  GmakeSetFanModeRequestData_actionThermostatSettingSetFanModeBuilder)?
              updates]) =>
      (new GmakeSetFanModeRequestData_actionThermostatSettingSetFanModeBuilder()
            ..update(updates))
          .build();

  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode._(
      {required this.G__typename, required this.actionId, required this.device})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        actionId,
        'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode',
        'actionId');
    BuiltValueNullFieldError.checkNotNull(
        device,
        'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode',
        'device');
  }

  @override
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode rebuild(
          void Function(
                  GmakeSetFanModeRequestData_actionThermostatSettingSetFanModeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanModeBuilder
      toBuilder() =>
          new GmakeSetFanModeRequestData_actionThermostatSettingSetFanModeBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode &&
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
            'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode')
          ..add('G__typename', G__typename)
          ..add('actionId', actionId)
          ..add('device', device))
        .toString();
  }
}

class GmakeSetFanModeRequestData_actionThermostatSettingSetFanModeBuilder
    implements
        Builder<GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode,
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanModeBuilder> {
  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _actionId;
  String? get actionId => _$this._actionId;
  set actionId(String? actionId) => _$this._actionId = actionId;

  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_deviceBuilder?
      _device;
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_deviceBuilder
      get device => _$this._device ??=
          new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_deviceBuilder();
  set device(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_deviceBuilder?
              device) =>
      _$this._device = device;

  GmakeSetFanModeRequestData_actionThermostatSettingSetFanModeBuilder() {
    GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode
        ._initializeBuilder(this);
  }

  GmakeSetFanModeRequestData_actionThermostatSettingSetFanModeBuilder
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
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode;
  }

  @override
  void update(
      void Function(
              GmakeSetFanModeRequestData_actionThermostatSettingSetFanModeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode build() {
    _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode',
                  'G__typename'),
              actionId: BuiltValueNullFieldError.checkNotNull(
                  actionId,
                  'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode',
                  'actionId'),
              device: device.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'device';
        device.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device
    extends GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device {
  @override
  final String G__typename;
  @override
  final BuiltList<
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits>
      traits;

  factory _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device(
          [void Function(
                  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_deviceBuilder)?
              updates]) =>
      (new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_deviceBuilder()
            ..update(updates))
          .build();

  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device._(
      {required this.G__typename, required this.traits})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        traits,
        'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device',
        'traits');
  }

  @override
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device rebuild(
          void Function(
                  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_deviceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_deviceBuilder
      toBuilder() =>
          new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_deviceBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device &&
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
            'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device')
          ..add('G__typename', G__typename)
          ..add('traits', traits))
        .toString();
  }
}

class GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_deviceBuilder
    implements
        Builder<
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device,
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_deviceBuilder> {
  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits>?
      _traits;
  ListBuilder<
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits>
      get traits => _$this._traits ??= new ListBuilder<
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits>();
  set traits(
          ListBuilder<
                  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits>?
              traits) =>
      _$this._traits = traits;

  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_deviceBuilder() {
    GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device
        ._initializeBuilder(this);
  }

  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_deviceBuilder
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
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device;
  }

  @override
  void update(
      void Function(
              GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_deviceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device
      build() {
    _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device',
                  'G__typename'),
              traits: traits.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'traits';
        traits.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base
    extends GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base {
  @override
  final String G__typename;
  @override
  final _i2.GTraitName name;
  @override
  final String instance;

  factory _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base(
          [void Function(
                  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__baseBuilder)?
              updates]) =>
      (new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__baseBuilder()
            ..update(updates))
          .build();

  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base._(
      {required this.G__typename, required this.name, required this.instance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name,
        'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        instance,
        'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base',
        'instance');
  }

  @override
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base
      rebuild(
              void Function(
                      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__baseBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__baseBuilder
      toBuilder() =>
          new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__baseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base &&
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
            'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('instance', instance))
        .toString();
  }
}

class GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__baseBuilder
    implements
        Builder<
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base,
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__baseBuilder> {
  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base?
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

  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__baseBuilder() {
    GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base
        ._initializeBuilder(this);
  }

  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__baseBuilder
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
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base;
  }

  @override
  void update(
      void Function(
              GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base
      build() {
    final _$result = _$v ??
        new _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base',
                'name'),
            instance: BuiltValueNullFieldError.checkNotNull(
                instance,
                'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base',
                'instance'));
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait
    extends GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait {
  @override
  final String G__typename;
  @override
  final _i2.GTraitName name;
  @override
  final String instance;
  @override
  final GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties
      properties;
  @override
  final GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state
      state;

  factory _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait(
          [void Function(
                  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTraitBuilder)?
              updates]) =>
      (new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTraitBuilder()
            ..update(updates))
          .build();

  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait._(
      {required this.G__typename,
      required this.name,
      required this.instance,
      required this.properties,
      required this.state})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name,
        'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        instance,
        'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait',
        'instance');
    BuiltValueNullFieldError.checkNotNull(
        properties,
        'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait',
        'properties');
    BuiltValueNullFieldError.checkNotNull(
        state,
        'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait',
        'state');
  }

  @override
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait
      rebuild(
              void Function(
                      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTraitBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTraitBuilder
      toBuilder() =>
          new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTraitBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait &&
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
            'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('instance', instance)
          ..add('properties', properties)
          ..add('state', state))
        .toString();
  }
}

class GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTraitBuilder
    implements
        Builder<
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait,
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTraitBuilder> {
  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait?
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

  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder?
      _properties;
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
      get properties => _$this._properties ??=
          new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder();
  set properties(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder?
              properties) =>
      _$this._properties = properties;

  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder?
      _state;
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder
      get state => _$this._state ??=
          new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder();
  set state(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder?
              state) =>
      _$this._state = state;

  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTraitBuilder() {
    GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait
        ._initializeBuilder(this);
  }

  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTraitBuilder
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
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait;
  }

  @override
  void update(
      void Function(
              GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTraitBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait
      build() {
    _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait',
                  'G__typename'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait', 'name'),
              instance: BuiltValueNullFieldError.checkNotNull(
                  instance,
                  'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait',
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
            'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties
    extends GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties {
  @override
  final String G__typename;
  @override
  final BuiltList<_i2.GFanMode>? availableFanModes;

  factory _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties(
          [void Function(
                  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder)?
              updates]) =>
      (new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder()
            ..update(updates))
          .build();

  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties._(
      {required this.G__typename, this.availableFanModes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties',
        'G__typename');
  }

  @override
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties
      rebuild(
              void Function(
                      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
      toBuilder() =>
          new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties &&
        G__typename == other.G__typename &&
        availableFanModes == other.availableFanModes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), availableFanModes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties')
          ..add('G__typename', G__typename)
          ..add('availableFanModes', availableFanModes))
        .toString();
  }
}

class GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
    implements
        Builder<
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties,
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder> {
  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<_i2.GFanMode>? _availableFanModes;
  ListBuilder<_i2.GFanMode> get availableFanModes =>
      _$this._availableFanModes ??= new ListBuilder<_i2.GFanMode>();
  set availableFanModes(ListBuilder<_i2.GFanMode>? availableFanModes) =>
      _$this._availableFanModes = availableFanModes;

  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder() {
    GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties
        ._initializeBuilder(this);
  }

  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _availableFanModes = $v.availableFanModes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties;
  }

  @override
  void update(
      void Function(
              GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties
      build() {
    _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties',
                  'G__typename'),
              availableFanModes: _availableFanModes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'availableFanModes';
        _availableFanModes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state
    extends GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state {
  @override
  final String G__typename;
  @override
  final GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode
      fanMode;

  factory _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state(
          [void Function(
                  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder)?
              updates]) =>
      (new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder()
            ..update(updates))
          .build();

  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state._(
      {required this.G__typename, required this.fanMode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        fanMode,
        'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state',
        'fanMode');
  }

  @override
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state
      rebuild(
              void Function(
                      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder
      toBuilder() =>
          new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state &&
        G__typename == other.G__typename &&
        fanMode == other.fanMode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), fanMode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state')
          ..add('G__typename', G__typename)
          ..add('fanMode', fanMode))
        .toString();
  }
}

class GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder
    implements
        Builder<
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state,
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder> {
  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanModeBuilder?
      _fanMode;
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanModeBuilder
      get fanMode => _$this._fanMode ??=
          new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanModeBuilder();
  set fanMode(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanModeBuilder?
              fanMode) =>
      _$this._fanMode = fanMode;

  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder() {
    GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state
        ._initializeBuilder(this);
  }

  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _fanMode = $v.fanMode.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state;
  }

  @override
  void update(
      void Function(
              GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state
      build() {
    _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state',
                  'G__typename'),
              fanMode: fanMode.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fanMode';
        fanMode.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode
    extends GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode {
  @override
  final String G__typename;
  @override
  final GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported?
      reported;
  @override
  final GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired?
      desired;

  factory _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode(
          [void Function(
                  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanModeBuilder)?
              updates]) =>
      (new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanModeBuilder()
            ..update(updates))
          .build();

  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode._(
      {required this.G__typename, this.reported, this.desired})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode',
        'G__typename');
  }

  @override
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode
      rebuild(
              void Function(
                      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanModeBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanModeBuilder
      toBuilder() =>
          new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanModeBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode &&
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
            'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode')
          ..add('G__typename', G__typename)
          ..add('reported', reported)
          ..add('desired', desired))
        .toString();
  }
}

class GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanModeBuilder
    implements
        Builder<
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode,
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanModeBuilder> {
  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedBuilder?
      _reported;
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedBuilder
      get reported => _$this._reported ??=
          new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedBuilder();
  set reported(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedBuilder?
              reported) =>
      _$this._reported = reported;

  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredBuilder?
      _desired;
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredBuilder
      get desired => _$this._desired ??=
          new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredBuilder();
  set desired(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredBuilder?
              desired) =>
      _$this._desired = desired;

  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanModeBuilder() {
    GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode
        ._initializeBuilder(this);
  }

  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanModeBuilder
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
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode;
  }

  @override
  void update(
      void Function(
              GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanModeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode
      build() {
    _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode',
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
            'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported
    extends GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported {
  @override
  final String G__typename;
  @override
  final _i2.GFanMode value;
  @override
  final _i2.GDateTime sampledAt;
  @override
  final _i2.GDateTime createdAt;

  factory _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported(
          [void Function(
                  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedBuilder)?
              updates]) =>
      (new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedBuilder()
            ..update(updates))
          .build();

  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported._(
      {required this.G__typename,
      required this.value,
      required this.sampledAt,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value,
        'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported',
        'value');
    BuiltValueNullFieldError.checkNotNull(
        sampledAt,
        'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported',
        'sampledAt');
    BuiltValueNullFieldError.checkNotNull(
        createdAt,
        'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported',
        'createdAt');
  }

  @override
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported
      rebuild(
              void Function(
                      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedBuilder
      toBuilder() =>
          new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported &&
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
            'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('sampledAt', sampledAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedBuilder
    implements
        Builder<
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported,
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedBuilder> {
  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GFanMode? _value;
  _i2.GFanMode? get value => _$this._value;
  set value(_i2.GFanMode? value) => _$this._value = value;

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

  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedBuilder() {
    GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported
        ._initializeBuilder(this);
  }

  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedBuilder
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
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported;
  }

  @override
  void update(
      void Function(
              GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported
      build() {
    _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported',
                  'G__typename'),
              value: BuiltValueNullFieldError.checkNotNull(
                  value,
                  'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported',
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
            'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired
    extends GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired {
  @override
  final String G__typename;
  @override
  final _i2.GFanMode value;
  @override
  final _i2.GFanMode? delta;
  @override
  final _i2.GDateTime updatedAt;

  factory _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired(
          [void Function(
                  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredBuilder)?
              updates]) =>
      (new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredBuilder()
            ..update(updates))
          .build();

  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired._(
      {required this.G__typename,
      required this.value,
      this.delta,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value,
        'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired',
        'value');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt,
        'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired',
        'updatedAt');
  }

  @override
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired
      rebuild(
              void Function(
                      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredBuilder
      toBuilder() =>
          new GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired &&
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
            'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('delta', delta)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredBuilder
    implements
        Builder<
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired,
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredBuilder> {
  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GFanMode? _value;
  _i2.GFanMode? get value => _$this._value;
  set value(_i2.GFanMode? value) => _$this._value = value;

  _i2.GFanMode? _delta;
  _i2.GFanMode? get delta => _$this._delta;
  set delta(_i2.GFanMode? delta) => _$this._delta = delta;

  _i2.GDateTimeBuilder? _updatedAt;
  _i2.GDateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i2.GDateTimeBuilder();
  set updatedAt(_i2.GDateTimeBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredBuilder() {
    GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired
        ._initializeBuilder(this);
  }

  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredBuilder
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
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired;
  }

  @override
  void update(
      void Function(
              GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired
      build() {
    _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired',
                  'G__typename'),
              value: BuiltValueNullFieldError.checkNotNull(
                  value,
                  'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired',
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
            'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired',
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
