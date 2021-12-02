// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GmakeSetTargetTemperatureRequestData>
    _$gmakeSetTargetTemperatureRequestDataSerializer =
    new _$GmakeSetTargetTemperatureRequestDataSerializer();
Serializer<
        GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature>
    _$gmakeSetTargetTemperatureRequestDataActionThermostatSettingSetTargetTemperatureSerializer =
    new _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperatureSerializer();
Serializer<
        GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device>
    _$gmakeSetTargetTemperatureRequestDataActionThermostatSettingSetTargetTemperatureDeviceSerializer =
    new _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_deviceSerializer();
Serializer<
        GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base>
    _$gmakeSetTargetTemperatureRequestDataActionThermostatSettingSetTargetTemperatureDeviceTraitsBaseSerializer =
    new _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__baseSerializer();
Serializer<
        GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait>
    _$gmakeSetTargetTemperatureRequestDataActionThermostatSettingSetTargetTemperatureDeviceTraitsAsThermostatSettingDeviceTraitSerializer =
    new _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTraitSerializer();
Serializer<
        GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties>
    _$gmakeSetTargetTemperatureRequestDataActionThermostatSettingSetTargetTemperatureDeviceTraitsAsThermostatSettingDeviceTraitPropertiesSerializer =
    new _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_propertiesSerializer();
Serializer<
        GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state>
    _$gmakeSetTargetTemperatureRequestDataActionThermostatSettingSetTargetTemperatureDeviceTraitsAsThermostatSettingDeviceTraitStateSerializer =
    new _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_stateSerializer();
Serializer<
        GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature>
    _$gmakeSetTargetTemperatureRequestDataActionThermostatSettingSetTargetTemperatureDeviceTraitsAsThermostatSettingDeviceTraitStateTargetTemperatureSerializer =
    new _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperatureSerializer();
Serializer<
        GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported>
    _$gmakeSetTargetTemperatureRequestDataActionThermostatSettingSetTargetTemperatureDeviceTraitsAsThermostatSettingDeviceTraitStateTargetTemperatureReportedSerializer =
    new _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedSerializer();
Serializer<
        GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired>
    _$gmakeSetTargetTemperatureRequestDataActionThermostatSettingSetTargetTemperatureDeviceTraitsAsThermostatSettingDeviceTraitStateTargetTemperatureDesiredSerializer =
    new _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredSerializer();

class _$GmakeSetTargetTemperatureRequestDataSerializer
    implements StructuredSerializer<GmakeSetTargetTemperatureRequestData> {
  @override
  final Iterable<Type> types = const [
    GmakeSetTargetTemperatureRequestData,
    _$GmakeSetTargetTemperatureRequestData
  ];
  @override
  final String wireName = 'GmakeSetTargetTemperatureRequestData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GmakeSetTargetTemperatureRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'actionThermostatSettingSetTargetTemperature',
      serializers.serialize(object.actionThermostatSettingSetTargetTemperature,
          specifiedType: const FullType(
              GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature)),
    ];

    return result;
  }

  @override
  GmakeSetTargetTemperatureRequestData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakeSetTargetTemperatureRequestDataBuilder();

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
        case 'actionThermostatSettingSetTargetTemperature':
          result.actionThermostatSettingSetTargetTemperature.replace(serializers
                  .deserialize(value,
                      specifiedType: const FullType(
                          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature))!
              as GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperatureSerializer
    implements
        StructuredSerializer<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature> {
  @override
  final Iterable<Type> types = const [
    GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature,
    _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature
  ];
  @override
  final String wireName =
      'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature
          object,
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
              GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device)),
    ];

    return result;
  }

  @override
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperatureBuilder();

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
                      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device))!
              as GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_deviceSerializer
    implements
        StructuredSerializer<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device> {
  @override
  final Iterable<Type> types = const [
    GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device,
    _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device
  ];
  @override
  final String wireName =
      'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device
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
                GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits)
          ])),
    ];

    return result;
  }

  @override
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_deviceBuilder();

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
                    GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__baseSerializer
    implements
        StructuredSerializer<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base> {
  @override
  final Iterable<Type> types = const [
    GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base,
    _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base
  ];
  @override
  final String wireName =
      'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base
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
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__baseBuilder();

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

class _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTraitSerializer
    implements
        StructuredSerializer<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait> {
  @override
  final Iterable<Type> types = const [
    GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait,
    _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait
  ];
  @override
  final String wireName =
      'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait
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
              GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties)),
      'state',
      serializers.serialize(object.state,
          specifiedType: const FullType(
              GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state)),
    ];

    return result;
  }

  @override
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTraitBuilder();

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
                      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties))!
              as GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties);
          break;
        case 'state':
          result.state.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state))!
              as GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_propertiesSerializer
    implements
        StructuredSerializer<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties> {
  @override
  final Iterable<Type> types = const [
    GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties,
    _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties
  ];
  @override
  final String wireName =
      'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties
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
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder();

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

class _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_stateSerializer
    implements
        StructuredSerializer<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state> {
  @override
  final Iterable<Type> types = const [
    GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state,
    _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state
  ];
  @override
  final String wireName =
      'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'targetTemperature',
      serializers.serialize(object.targetTemperature,
          specifiedType: const FullType(
              GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature)),
    ];

    return result;
  }

  @override
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_stateBuilder();

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
        case 'targetTemperature':
          result.targetTemperature.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature))!
              as GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperatureSerializer
    implements
        StructuredSerializer<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature> {
  @override
  final Iterable<Type> types = const [
    GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature,
    _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature
  ];
  @override
  final String wireName =
      'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature
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
                GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported)));
    }
    value = object.desired;
    if (value != null) {
      result
        ..add('desired')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired)));
    }
    return result;
  }

  @override
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder();

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
                      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported))!
              as GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported);
          break;
        case 'desired':
          result.desired.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired))!
              as GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedSerializer
    implements
        StructuredSerializer<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported> {
  @override
  final Iterable<Type> types = const [
    GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported,
    _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported
  ];
  @override
  final String wireName =
      'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(double)),
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
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder();

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
              specifiedType: const FullType(double)) as double;
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

class _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredSerializer
    implements
        StructuredSerializer<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired> {
  @override
  final Iterable<Type> types = const [
    GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired,
    _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired
  ];
  @override
  final String wireName =
      'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(double)),
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
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder();

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
              specifiedType: const FullType(double)) as double;
          break;
        case 'delta':
          result.delta = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
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

class _$GmakeSetTargetTemperatureRequestData
    extends GmakeSetTargetTemperatureRequestData {
  @override
  final String G__typename;
  @override
  final GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature
      actionThermostatSettingSetTargetTemperature;

  factory _$GmakeSetTargetTemperatureRequestData(
          [void Function(GmakeSetTargetTemperatureRequestDataBuilder)?
              updates]) =>
      (new GmakeSetTargetTemperatureRequestDataBuilder()..update(updates))
          .build();

  _$GmakeSetTargetTemperatureRequestData._(
      {required this.G__typename,
      required this.actionThermostatSettingSetTargetTemperature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GmakeSetTargetTemperatureRequestData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        actionThermostatSettingSetTargetTemperature,
        'GmakeSetTargetTemperatureRequestData',
        'actionThermostatSettingSetTargetTemperature');
  }

  @override
  GmakeSetTargetTemperatureRequestData rebuild(
          void Function(GmakeSetTargetTemperatureRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeSetTargetTemperatureRequestDataBuilder toBuilder() =>
      new GmakeSetTargetTemperatureRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakeSetTargetTemperatureRequestData &&
        G__typename == other.G__typename &&
        actionThermostatSettingSetTargetTemperature ==
            other.actionThermostatSettingSetTargetTemperature;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode),
        actionThermostatSettingSetTargetTemperature.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GmakeSetTargetTemperatureRequestData')
          ..add('G__typename', G__typename)
          ..add('actionThermostatSettingSetTargetTemperature',
              actionThermostatSettingSetTargetTemperature))
        .toString();
  }
}

class GmakeSetTargetTemperatureRequestDataBuilder
    implements
        Builder<GmakeSetTargetTemperatureRequestData,
            GmakeSetTargetTemperatureRequestDataBuilder> {
  _$GmakeSetTargetTemperatureRequestData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperatureBuilder?
      _actionThermostatSettingSetTargetTemperature;
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperatureBuilder
      get actionThermostatSettingSetTargetTemperature => _$this
              ._actionThermostatSettingSetTargetTemperature ??=
          new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperatureBuilder();
  set actionThermostatSettingSetTargetTemperature(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperatureBuilder?
              actionThermostatSettingSetTargetTemperature) =>
      _$this._actionThermostatSettingSetTargetTemperature =
          actionThermostatSettingSetTargetTemperature;

  GmakeSetTargetTemperatureRequestDataBuilder() {
    GmakeSetTargetTemperatureRequestData._initializeBuilder(this);
  }

  GmakeSetTargetTemperatureRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _actionThermostatSettingSetTargetTemperature =
          $v.actionThermostatSettingSetTargetTemperature.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakeSetTargetTemperatureRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakeSetTargetTemperatureRequestData;
  }

  @override
  void update(
      void Function(GmakeSetTargetTemperatureRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetTargetTemperatureRequestData build() {
    _$GmakeSetTargetTemperatureRequestData _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetTargetTemperatureRequestData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GmakeSetTargetTemperatureRequestData', 'G__typename'),
              actionThermostatSettingSetTargetTemperature:
                  actionThermostatSettingSetTargetTemperature.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actionThermostatSettingSetTargetTemperature';
        actionThermostatSettingSetTargetTemperature.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeSetTargetTemperatureRequestData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature
    extends GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature {
  @override
  final String G__typename;
  @override
  final String actionId;
  @override
  final GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device
      device;

  factory _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature(
          [void Function(
                  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperatureBuilder)?
              updates]) =>
      (new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperatureBuilder()
            ..update(updates))
          .build();

  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature._(
      {required this.G__typename, required this.actionId, required this.device})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        actionId,
        'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature',
        'actionId');
    BuiltValueNullFieldError.checkNotNull(
        device,
        'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature',
        'device');
  }

  @override
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature
      rebuild(
              void Function(
                      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperatureBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperatureBuilder
      toBuilder() =>
          new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperatureBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature &&
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
            'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature')
          ..add('G__typename', G__typename)
          ..add('actionId', actionId)
          ..add('device', device))
        .toString();
  }
}

class GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperatureBuilder
    implements
        Builder<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature,
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperatureBuilder> {
  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _actionId;
  String? get actionId => _$this._actionId;
  set actionId(String? actionId) => _$this._actionId = actionId;

  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_deviceBuilder?
      _device;
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_deviceBuilder
      get device => _$this._device ??=
          new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_deviceBuilder();
  set device(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_deviceBuilder?
              device) =>
      _$this._device = device;

  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperatureBuilder() {
    GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature
        ._initializeBuilder(this);
  }

  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperatureBuilder
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
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature;
  }

  @override
  void update(
      void Function(
              GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperatureBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature
      build() {
    _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature',
                  'G__typename'),
              actionId: BuiltValueNullFieldError.checkNotNull(
                  actionId,
                  'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature',
                  'actionId'),
              device: device.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'device';
        device.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device
    extends GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device {
  @override
  final String G__typename;
  @override
  final BuiltList<
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits>
      traits;

  factory _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device(
          [void Function(
                  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_deviceBuilder)?
              updates]) =>
      (new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_deviceBuilder()
            ..update(updates))
          .build();

  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device._(
      {required this.G__typename, required this.traits})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        traits,
        'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device',
        'traits');
  }

  @override
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device
      rebuild(
              void Function(
                      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_deviceBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_deviceBuilder
      toBuilder() =>
          new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_deviceBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device &&
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
            'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device')
          ..add('G__typename', G__typename)
          ..add('traits', traits))
        .toString();
  }
}

class GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_deviceBuilder
    implements
        Builder<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device,
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_deviceBuilder> {
  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits>?
      _traits;
  ListBuilder<
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits>
      get traits => _$this._traits ??= new ListBuilder<
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits>();
  set traits(
          ListBuilder<
                  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits>?
              traits) =>
      _$this._traits = traits;

  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_deviceBuilder() {
    GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device
        ._initializeBuilder(this);
  }

  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_deviceBuilder
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
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device;
  }

  @override
  void update(
      void Function(
              GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_deviceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device
      build() {
    _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device',
                  'G__typename'),
              traits: traits.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'traits';
        traits.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base
    extends GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base {
  @override
  final String G__typename;
  @override
  final _i2.GTraitName name;
  @override
  final String instance;

  factory _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base(
          [void Function(
                  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__baseBuilder)?
              updates]) =>
      (new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__baseBuilder()
            ..update(updates))
          .build();

  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base._(
      {required this.G__typename, required this.name, required this.instance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name,
        'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        instance,
        'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base',
        'instance');
  }

  @override
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base
      rebuild(
              void Function(
                      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__baseBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__baseBuilder
      toBuilder() =>
          new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__baseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base &&
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
            'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('instance', instance))
        .toString();
  }
}

class GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__baseBuilder
    implements
        Builder<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base,
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__baseBuilder> {
  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base?
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

  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__baseBuilder() {
    GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base
        ._initializeBuilder(this);
  }

  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__baseBuilder
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
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base;
  }

  @override
  void update(
      void Function(
              GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base
      build() {
    final _$result = _$v ??
        new _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base',
                'name'),
            instance: BuiltValueNullFieldError.checkNotNull(
                instance,
                'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base',
                'instance'));
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait
    extends GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait {
  @override
  final String G__typename;
  @override
  final _i2.GTraitName name;
  @override
  final String instance;
  @override
  final GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties
      properties;
  @override
  final GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state
      state;

  factory _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait(
          [void Function(
                  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTraitBuilder)?
              updates]) =>
      (new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTraitBuilder()
            ..update(updates))
          .build();

  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait._(
      {required this.G__typename,
      required this.name,
      required this.instance,
      required this.properties,
      required this.state})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name,
        'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        instance,
        'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait',
        'instance');
    BuiltValueNullFieldError.checkNotNull(
        properties,
        'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait',
        'properties');
    BuiltValueNullFieldError.checkNotNull(
        state,
        'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait',
        'state');
  }

  @override
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait
      rebuild(
              void Function(
                      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTraitBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTraitBuilder
      toBuilder() =>
          new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTraitBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait &&
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
            'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('instance', instance)
          ..add('properties', properties)
          ..add('state', state))
        .toString();
  }
}

class GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTraitBuilder
    implements
        Builder<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait,
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTraitBuilder> {
  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait?
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

  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder?
      _properties;
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
      get properties => _$this._properties ??=
          new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder();
  set properties(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder?
              properties) =>
      _$this._properties = properties;

  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_stateBuilder?
      _state;
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_stateBuilder
      get state => _$this._state ??=
          new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_stateBuilder();
  set state(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_stateBuilder?
              state) =>
      _$this._state = state;

  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTraitBuilder() {
    GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait
        ._initializeBuilder(this);
  }

  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTraitBuilder
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
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait;
  }

  @override
  void update(
      void Function(
              GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTraitBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait
      build() {
    _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait',
                  'G__typename'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait', 'name'),
              instance: BuiltValueNullFieldError.checkNotNull(
                  instance,
                  'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait',
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
            'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties
    extends GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties {
  @override
  final String G__typename;
  @override
  final BuiltList<_i2.GThermostatMode>? availableThermostatModes;
  @override
  final BuiltList<_i2.GFanMode>? availableFanModes;

  factory _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties(
          [void Function(
                  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder)?
              updates]) =>
      (new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder()
            ..update(updates))
          .build();

  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties._(
      {required this.G__typename,
      this.availableThermostatModes,
      this.availableFanModes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties',
        'G__typename');
  }

  @override
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties
      rebuild(
              void Function(
                      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
      toBuilder() =>
          new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties &&
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
            'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties')
          ..add('G__typename', G__typename)
          ..add('availableThermostatModes', availableThermostatModes)
          ..add('availableFanModes', availableFanModes))
        .toString();
  }
}

class GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
    implements
        Builder<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties,
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder> {
  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties?
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

  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder() {
    GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties
        ._initializeBuilder(this);
  }

  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
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
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties;
  }

  @override
  void update(
      void Function(
              GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties
      build() {
    _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties',
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
            'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state
    extends GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state {
  @override
  final String G__typename;
  @override
  final GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature
      targetTemperature;

  factory _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state(
          [void Function(
                  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_stateBuilder)?
              updates]) =>
      (new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_stateBuilder()
            ..update(updates))
          .build();

  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state._(
      {required this.G__typename, required this.targetTemperature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        targetTemperature,
        'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state',
        'targetTemperature');
  }

  @override
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state
      rebuild(
              void Function(
                      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_stateBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_stateBuilder
      toBuilder() =>
          new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_stateBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state &&
        G__typename == other.G__typename &&
        targetTemperature == other.targetTemperature;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), targetTemperature.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state')
          ..add('G__typename', G__typename)
          ..add('targetTemperature', targetTemperature))
        .toString();
  }
}

class GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_stateBuilder
    implements
        Builder<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state,
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_stateBuilder> {
  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder?
      _targetTemperature;
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder
      get targetTemperature => _$this._targetTemperature ??=
          new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder();
  set targetTemperature(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder?
              targetTemperature) =>
      _$this._targetTemperature = targetTemperature;

  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_stateBuilder() {
    GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state
        ._initializeBuilder(this);
  }

  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_stateBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _targetTemperature = $v.targetTemperature.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state;
  }

  @override
  void update(
      void Function(
              GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_stateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state
      build() {
    _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state',
                  'G__typename'),
              targetTemperature: targetTemperature.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'targetTemperature';
        targetTemperature.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature
    extends GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature {
  @override
  final String G__typename;
  @override
  final GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported?
      reported;
  @override
  final GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired?
      desired;

  factory _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature(
          [void Function(
                  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder)?
              updates]) =>
      (new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder()
            ..update(updates))
          .build();

  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature._(
      {required this.G__typename, this.reported, this.desired})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature',
        'G__typename');
  }

  @override
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature
      rebuild(
              void Function(
                      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder
      toBuilder() =>
          new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature &&
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
            'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature')
          ..add('G__typename', G__typename)
          ..add('reported', reported)
          ..add('desired', desired))
        .toString();
  }
}

class GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder
    implements
        Builder<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature,
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder> {
  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder?
      _reported;
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder
      get reported => _$this._reported ??=
          new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder();
  set reported(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder?
              reported) =>
      _$this._reported = reported;

  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder?
      _desired;
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder
      get desired => _$this._desired ??=
          new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder();
  set desired(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder?
              desired) =>
      _$this._desired = desired;

  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder() {
    GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature
        ._initializeBuilder(this);
  }

  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder
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
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature;
  }

  @override
  void update(
      void Function(
              GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature
      build() {
    _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature',
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
            'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported
    extends GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported {
  @override
  final String G__typename;
  @override
  final double value;
  @override
  final _i2.GDateTime sampledAt;
  @override
  final _i2.GDateTime createdAt;

  factory _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported(
          [void Function(
                  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder)?
              updates]) =>
      (new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder()
            ..update(updates))
          .build();

  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported._(
      {required this.G__typename,
      required this.value,
      required this.sampledAt,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value,
        'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported',
        'value');
    BuiltValueNullFieldError.checkNotNull(
        sampledAt,
        'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported',
        'sampledAt');
    BuiltValueNullFieldError.checkNotNull(
        createdAt,
        'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported',
        'createdAt');
  }

  @override
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported
      rebuild(
              void Function(
                      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder
      toBuilder() =>
          new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported &&
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
            'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('sampledAt', sampledAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder
    implements
        Builder<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported,
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder> {
  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

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

  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder() {
    GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported
        ._initializeBuilder(this);
  }

  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder
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
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported;
  }

  @override
  void update(
      void Function(
              GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported
      build() {
    _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported',
                  'G__typename'),
              value: BuiltValueNullFieldError.checkNotNull(
                  value,
                  'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported',
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
            'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired
    extends GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired {
  @override
  final String G__typename;
  @override
  final double value;
  @override
  final double? delta;
  @override
  final _i2.GDateTime updatedAt;

  factory _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired(
          [void Function(
                  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder)?
              updates]) =>
      (new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder()
            ..update(updates))
          .build();

  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired._(
      {required this.G__typename,
      required this.value,
      this.delta,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value,
        'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired',
        'value');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt,
        'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired',
        'updatedAt');
  }

  @override
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired
      rebuild(
              void Function(
                      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder
      toBuilder() =>
          new GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired &&
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
            'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('delta', delta)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder
    implements
        Builder<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired,
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder> {
  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  double? _delta;
  double? get delta => _$this._delta;
  set delta(double? delta) => _$this._delta = delta;

  _i2.GDateTimeBuilder? _updatedAt;
  _i2.GDateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i2.GDateTimeBuilder();
  set updatedAt(_i2.GDateTimeBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder() {
    GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired
        ._initializeBuilder(this);
  }

  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder
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
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired;
  }

  @override
  void update(
      void Function(
              GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired
      build() {
    _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired',
                  'G__typename'),
              value: BuiltValueNullFieldError.checkNotNull(
                  value,
                  'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired',
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
            'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired',
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
