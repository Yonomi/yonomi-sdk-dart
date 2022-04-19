// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GmakeColorTemperatureActionRequestData>
    _$gmakeColorTemperatureActionRequestDataSerializer =
    new _$GmakeColorTemperatureActionRequestDataSerializer();
Serializer<
        GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature>
    _$gmakeColorTemperatureActionRequestDataActionColorTemperatureSetColorTemperatureSerializer =
    new _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperatureSerializer();
Serializer<
        GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device>
    _$gmakeColorTemperatureActionRequestDataActionColorTemperatureSetColorTemperatureDeviceSerializer =
    new _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_deviceSerializer();
Serializer<
        GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base>
    _$gmakeColorTemperatureActionRequestDataActionColorTemperatureSetColorTemperatureDeviceTraitsBaseSerializer =
    new _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__baseSerializer();
Serializer<
        GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait>
    _$gmakeColorTemperatureActionRequestDataActionColorTemperatureSetColorTemperatureDeviceTraitsAsColorTemperatureDeviceTraitSerializer =
    new _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTraitSerializer();
Serializer<
        GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state>
    _$gmakeColorTemperatureActionRequestDataActionColorTemperatureSetColorTemperatureDeviceTraitsAsColorTemperatureDeviceTraitStateSerializer =
    new _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_stateSerializer();
Serializer<
        GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature>
    _$gmakeColorTemperatureActionRequestDataActionColorTemperatureSetColorTemperatureDeviceTraitsAsColorTemperatureDeviceTraitStateColorTemperatureSerializer =
    new _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperatureSerializer();
Serializer<
        GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported>
    _$gmakeColorTemperatureActionRequestDataActionColorTemperatureSetColorTemperatureDeviceTraitsAsColorTemperatureDeviceTraitStateColorTemperatureReportedSerializer =
    new _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reportedSerializer();
Serializer<
        GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired>
    _$gmakeColorTemperatureActionRequestDataActionColorTemperatureSetColorTemperatureDeviceTraitsAsColorTemperatureDeviceTraitStateColorTemperatureDesiredSerializer =
    new _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desiredSerializer();

class _$GmakeColorTemperatureActionRequestDataSerializer
    implements StructuredSerializer<GmakeColorTemperatureActionRequestData> {
  @override
  final Iterable<Type> types = const [
    GmakeColorTemperatureActionRequestData,
    _$GmakeColorTemperatureActionRequestData
  ];
  @override
  final String wireName = 'GmakeColorTemperatureActionRequestData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GmakeColorTemperatureActionRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'actionColorTemperatureSetColorTemperature',
      serializers.serialize(object.actionColorTemperatureSetColorTemperature,
          specifiedType: const FullType(
              GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature)),
    ];

    return result;
  }

  @override
  GmakeColorTemperatureActionRequestData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakeColorTemperatureActionRequestDataBuilder();

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
        case 'actionColorTemperatureSetColorTemperature':
          result.actionColorTemperatureSetColorTemperature.replace(serializers
                  .deserialize(value,
                      specifiedType: const FullType(
                          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature))!
              as GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperatureSerializer
    implements
        StructuredSerializer<
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature> {
  @override
  final Iterable<Type> types = const [
    GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature,
    _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature
  ];
  @override
  final String wireName =
      'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'actionId',
      serializers.serialize(object.actionId,
          specifiedType: const FullType(String)),
      'transactionId',
      serializers.serialize(object.transactionId,
          specifiedType: const FullType(String)),
      'device',
      serializers.serialize(object.device,
          specifiedType: const FullType(
              GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device)),
    ];

    return result;
  }

  @override
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperatureBuilder();

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
        case 'transactionId':
          result.transactionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'device':
          result.device.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device))!
              as GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_deviceSerializer
    implements
        StructuredSerializer<
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device> {
  @override
  final Iterable<Type> types = const [
    GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device,
    _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device
  ];
  @override
  final String wireName =
      'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device
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
                GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits)
          ])),
    ];

    return result;
  }

  @override
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_deviceBuilder();

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
                    GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__baseSerializer
    implements
        StructuredSerializer<
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base> {
  @override
  final Iterable<Type> types = const [
    GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base,
    _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base
  ];
  @override
  final String wireName =
      'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base
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
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__baseBuilder();

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

class _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTraitSerializer
    implements
        StructuredSerializer<
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait> {
  @override
  final Iterable<Type> types = const [
    GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait,
    _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait
  ];
  @override
  final String wireName =
      'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait
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
      'state',
      serializers.serialize(object.state,
          specifiedType: const FullType(
              GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state)),
    ];

    return result;
  }

  @override
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTraitBuilder();

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
        case 'state':
          result.state.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state))!
              as GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_stateSerializer
    implements
        StructuredSerializer<
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state> {
  @override
  final Iterable<Type> types = const [
    GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state,
    _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state
  ];
  @override
  final String wireName =
      'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'colorTemperature',
      serializers.serialize(object.colorTemperature,
          specifiedType: const FullType(
              GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature)),
    ];

    return result;
  }

  @override
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_stateBuilder();

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
        case 'colorTemperature':
          result.colorTemperature.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature))!
              as GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperatureSerializer
    implements
        StructuredSerializer<
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature> {
  @override
  final Iterable<Type> types = const [
    GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature,
    _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature
  ];
  @override
  final String wireName =
      'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature
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
                GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported)));
    }
    value = object.desired;
    if (value != null) {
      result
        ..add('desired')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired)));
    }
    return result;
  }

  @override
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperatureBuilder();

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
                      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported))!
              as GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported);
          break;
        case 'desired':
          result.desired.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired))!
              as GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reportedSerializer
    implements
        StructuredSerializer<
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported> {
  @override
  final Iterable<Type> types = const [
    GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported,
    _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported
  ];
  @override
  final String wireName =
      'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value, specifiedType: const FullType(int)),
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
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reportedBuilder();

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
              specifiedType: const FullType(int)) as int;
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

class _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desiredSerializer
    implements
        StructuredSerializer<
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired> {
  @override
  final Iterable<Type> types = const [
    GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired,
    _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired
  ];
  @override
  final String wireName =
      'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value, specifiedType: const FullType(int)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(_i2.GDateTime)),
    ];
    Object? value;
    value = object.delta;
    if (value != null) {
      result
        ..add('delta')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desiredBuilder();

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
              specifiedType: const FullType(int)) as int;
          break;
        case 'delta':
          result.delta = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
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

class _$GmakeColorTemperatureActionRequestData
    extends GmakeColorTemperatureActionRequestData {
  @override
  final String G__typename;
  @override
  final GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature
      actionColorTemperatureSetColorTemperature;

  factory _$GmakeColorTemperatureActionRequestData(
          [void Function(GmakeColorTemperatureActionRequestDataBuilder)?
              updates]) =>
      (new GmakeColorTemperatureActionRequestDataBuilder()..update(updates))
          .build();

  _$GmakeColorTemperatureActionRequestData._(
      {required this.G__typename,
      required this.actionColorTemperatureSetColorTemperature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GmakeColorTemperatureActionRequestData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        actionColorTemperatureSetColorTemperature,
        'GmakeColorTemperatureActionRequestData',
        'actionColorTemperatureSetColorTemperature');
  }

  @override
  GmakeColorTemperatureActionRequestData rebuild(
          void Function(GmakeColorTemperatureActionRequestDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeColorTemperatureActionRequestDataBuilder toBuilder() =>
      new GmakeColorTemperatureActionRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakeColorTemperatureActionRequestData &&
        G__typename == other.G__typename &&
        actionColorTemperatureSetColorTemperature ==
            other.actionColorTemperatureSetColorTemperature;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode),
        actionColorTemperatureSetColorTemperature.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakeColorTemperatureActionRequestData')
          ..add('G__typename', G__typename)
          ..add('actionColorTemperatureSetColorTemperature',
              actionColorTemperatureSetColorTemperature))
        .toString();
  }
}

class GmakeColorTemperatureActionRequestDataBuilder
    implements
        Builder<GmakeColorTemperatureActionRequestData,
            GmakeColorTemperatureActionRequestDataBuilder> {
  _$GmakeColorTemperatureActionRequestData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperatureBuilder?
      _actionColorTemperatureSetColorTemperature;
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperatureBuilder
      get actionColorTemperatureSetColorTemperature => _$this
              ._actionColorTemperatureSetColorTemperature ??=
          new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperatureBuilder();
  set actionColorTemperatureSetColorTemperature(
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperatureBuilder?
              actionColorTemperatureSetColorTemperature) =>
      _$this._actionColorTemperatureSetColorTemperature =
          actionColorTemperatureSetColorTemperature;

  GmakeColorTemperatureActionRequestDataBuilder() {
    GmakeColorTemperatureActionRequestData._initializeBuilder(this);
  }

  GmakeColorTemperatureActionRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _actionColorTemperatureSetColorTemperature =
          $v.actionColorTemperatureSetColorTemperature.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakeColorTemperatureActionRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakeColorTemperatureActionRequestData;
  }

  @override
  void update(
      void Function(GmakeColorTemperatureActionRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeColorTemperatureActionRequestData build() {
    _$GmakeColorTemperatureActionRequestData _$result;
    try {
      _$result = _$v ??
          new _$GmakeColorTemperatureActionRequestData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GmakeColorTemperatureActionRequestData', 'G__typename'),
              actionColorTemperatureSetColorTemperature:
                  actionColorTemperatureSetColorTemperature.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actionColorTemperatureSetColorTemperature';
        actionColorTemperatureSetColorTemperature.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeColorTemperatureActionRequestData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature
    extends GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature {
  @override
  final String G__typename;
  @override
  final String actionId;
  @override
  final String transactionId;
  @override
  final GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device
      device;

  factory _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature(
          [void Function(
                  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperatureBuilder)?
              updates]) =>
      (new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperatureBuilder()
            ..update(updates))
          .build();

  _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature._(
      {required this.G__typename,
      required this.actionId,
      required this.transactionId,
      required this.device})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        actionId,
        'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature',
        'actionId');
    BuiltValueNullFieldError.checkNotNull(
        transactionId,
        'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature',
        'transactionId');
    BuiltValueNullFieldError.checkNotNull(
        device,
        'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature',
        'device');
  }

  @override
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature
      rebuild(
              void Function(
                      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperatureBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperatureBuilder
      toBuilder() =>
          new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperatureBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature &&
        G__typename == other.G__typename &&
        actionId == other.actionId &&
        transactionId == other.transactionId &&
        device == other.device;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), actionId.hashCode),
            transactionId.hashCode),
        device.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature')
          ..add('G__typename', G__typename)
          ..add('actionId', actionId)
          ..add('transactionId', transactionId)
          ..add('device', device))
        .toString();
  }
}

class GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperatureBuilder
    implements
        Builder<
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature,
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperatureBuilder> {
  _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _actionId;
  String? get actionId => _$this._actionId;
  set actionId(String? actionId) => _$this._actionId = actionId;

  String? _transactionId;
  String? get transactionId => _$this._transactionId;
  set transactionId(String? transactionId) =>
      _$this._transactionId = transactionId;

  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_deviceBuilder?
      _device;
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_deviceBuilder
      get device => _$this._device ??=
          new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_deviceBuilder();
  set device(
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_deviceBuilder?
              device) =>
      _$this._device = device;

  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperatureBuilder() {
    GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature
        ._initializeBuilder(this);
  }

  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperatureBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _actionId = $v.actionId;
      _transactionId = $v.transactionId;
      _device = $v.device.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature;
  }

  @override
  void update(
      void Function(
              GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperatureBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature
      build() {
    _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature',
                  'G__typename'),
              actionId: BuiltValueNullFieldError.checkNotNull(
                  actionId,
                  'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature',
                  'actionId'),
              transactionId: BuiltValueNullFieldError.checkNotNull(
                  transactionId,
                  'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature',
                  'transactionId'),
              device: device.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'device';
        device.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device
    extends GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device {
  @override
  final String G__typename;
  @override
  final BuiltList<
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits>
      traits;

  factory _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device(
          [void Function(
                  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_deviceBuilder)?
              updates]) =>
      (new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_deviceBuilder()
            ..update(updates))
          .build();

  _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device._(
      {required this.G__typename, required this.traits})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        traits,
        'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device',
        'traits');
  }

  @override
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device
      rebuild(
              void Function(
                      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_deviceBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_deviceBuilder
      toBuilder() =>
          new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_deviceBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device &&
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
            'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device')
          ..add('G__typename', G__typename)
          ..add('traits', traits))
        .toString();
  }
}

class GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_deviceBuilder
    implements
        Builder<
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device,
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_deviceBuilder> {
  _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits>?
      _traits;
  ListBuilder<
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits>
      get traits => _$this._traits ??= new ListBuilder<
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits>();
  set traits(
          ListBuilder<
                  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits>?
              traits) =>
      _$this._traits = traits;

  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_deviceBuilder() {
    GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device
        ._initializeBuilder(this);
  }

  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_deviceBuilder
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
      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device;
  }

  @override
  void update(
      void Function(
              GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_deviceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device
      build() {
    _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device',
                  'G__typename'),
              traits: traits.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'traits';
        traits.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base
    extends GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base {
  @override
  final String G__typename;
  @override
  final _i2.GTraitName name;
  @override
  final String instance;

  factory _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base(
          [void Function(
                  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__baseBuilder)?
              updates]) =>
      (new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__baseBuilder()
            ..update(updates))
          .build();

  _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base._(
      {required this.G__typename, required this.name, required this.instance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name,
        'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        instance,
        'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base',
        'instance');
  }

  @override
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base
      rebuild(
              void Function(
                      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__baseBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__baseBuilder
      toBuilder() =>
          new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__baseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base &&
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
            'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('instance', instance))
        .toString();
  }
}

class GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__baseBuilder
    implements
        Builder<
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base,
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__baseBuilder> {
  _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base?
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

  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__baseBuilder() {
    GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base
        ._initializeBuilder(this);
  }

  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__baseBuilder
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
      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base;
  }

  @override
  void update(
      void Function(
              GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base
      build() {
    final _$result = _$v ??
        new _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base',
                'name'),
            instance: BuiltValueNullFieldError.checkNotNull(
                instance,
                'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base',
                'instance'));
    replace(_$result);
    return _$result;
  }
}

class _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait
    extends GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait {
  @override
  final String G__typename;
  @override
  final _i2.GTraitName name;
  @override
  final String instance;
  @override
  final GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state
      state;

  factory _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait(
          [void Function(
                  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTraitBuilder)?
              updates]) =>
      (new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTraitBuilder()
            ..update(updates))
          .build();

  _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait._(
      {required this.G__typename,
      required this.name,
      required this.instance,
      required this.state})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name,
        'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        instance,
        'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait',
        'instance');
    BuiltValueNullFieldError.checkNotNull(
        state,
        'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait',
        'state');
  }

  @override
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait
      rebuild(
              void Function(
                      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTraitBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTraitBuilder
      toBuilder() =>
          new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTraitBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait &&
        G__typename == other.G__typename &&
        name == other.name &&
        instance == other.instance &&
        state == other.state;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), name.hashCode),
            instance.hashCode),
        state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('instance', instance)
          ..add('state', state))
        .toString();
  }
}

class GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTraitBuilder
    implements
        Builder<
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait,
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTraitBuilder> {
  _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait?
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

  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_stateBuilder?
      _state;
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_stateBuilder
      get state => _$this._state ??=
          new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_stateBuilder();
  set state(
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_stateBuilder?
              state) =>
      _$this._state = state;

  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTraitBuilder() {
    GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait
        ._initializeBuilder(this);
  }

  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTraitBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _instance = $v.instance;
      _state = $v.state.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait;
  }

  @override
  void update(
      void Function(
              GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTraitBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait
      build() {
    _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait',
                  'G__typename'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait', 'name'),
              instance: BuiltValueNullFieldError.checkNotNull(
                  instance,
                  'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait',
                  'instance'),
              state: state.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'state';
        state.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state
    extends GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state {
  @override
  final String G__typename;
  @override
  final GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature
      colorTemperature;

  factory _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state(
          [void Function(
                  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_stateBuilder)?
              updates]) =>
      (new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_stateBuilder()
            ..update(updates))
          .build();

  _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state._(
      {required this.G__typename, required this.colorTemperature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        colorTemperature,
        'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state',
        'colorTemperature');
  }

  @override
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state
      rebuild(
              void Function(
                      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_stateBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_stateBuilder
      toBuilder() =>
          new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_stateBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state &&
        G__typename == other.G__typename &&
        colorTemperature == other.colorTemperature;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), colorTemperature.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state')
          ..add('G__typename', G__typename)
          ..add('colorTemperature', colorTemperature))
        .toString();
  }
}

class GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_stateBuilder
    implements
        Builder<
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state,
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_stateBuilder> {
  _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperatureBuilder?
      _colorTemperature;
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperatureBuilder
      get colorTemperature => _$this._colorTemperature ??=
          new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperatureBuilder();
  set colorTemperature(
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperatureBuilder?
              colorTemperature) =>
      _$this._colorTemperature = colorTemperature;

  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_stateBuilder() {
    GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state
        ._initializeBuilder(this);
  }

  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_stateBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _colorTemperature = $v.colorTemperature.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state;
  }

  @override
  void update(
      void Function(
              GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_stateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state
      build() {
    _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state',
                  'G__typename'),
              colorTemperature: colorTemperature.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'colorTemperature';
        colorTemperature.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature
    extends GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature {
  @override
  final String G__typename;
  @override
  final GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported?
      reported;
  @override
  final GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired?
      desired;

  factory _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature(
          [void Function(
                  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperatureBuilder)?
              updates]) =>
      (new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperatureBuilder()
            ..update(updates))
          .build();

  _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature._(
      {required this.G__typename, this.reported, this.desired})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature',
        'G__typename');
  }

  @override
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature
      rebuild(
              void Function(
                      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperatureBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperatureBuilder
      toBuilder() =>
          new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperatureBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature &&
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
            'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature')
          ..add('G__typename', G__typename)
          ..add('reported', reported)
          ..add('desired', desired))
        .toString();
  }
}

class GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperatureBuilder
    implements
        Builder<
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature,
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperatureBuilder> {
  _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reportedBuilder?
      _reported;
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reportedBuilder
      get reported => _$this._reported ??=
          new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reportedBuilder();
  set reported(
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reportedBuilder?
              reported) =>
      _$this._reported = reported;

  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desiredBuilder?
      _desired;
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desiredBuilder
      get desired => _$this._desired ??=
          new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desiredBuilder();
  set desired(
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desiredBuilder?
              desired) =>
      _$this._desired = desired;

  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperatureBuilder() {
    GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature
        ._initializeBuilder(this);
  }

  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperatureBuilder
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
      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature;
  }

  @override
  void update(
      void Function(
              GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperatureBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature
      build() {
    _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature',
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
            'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported
    extends GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported {
  @override
  final String G__typename;
  @override
  final int value;
  @override
  final _i2.GDateTime sampledAt;
  @override
  final _i2.GDateTime createdAt;

  factory _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported(
          [void Function(
                  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reportedBuilder)?
              updates]) =>
      (new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reportedBuilder()
            ..update(updates))
          .build();

  _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported._(
      {required this.G__typename,
      required this.value,
      required this.sampledAt,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value,
        'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported',
        'value');
    BuiltValueNullFieldError.checkNotNull(
        sampledAt,
        'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported',
        'sampledAt');
    BuiltValueNullFieldError.checkNotNull(
        createdAt,
        'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported',
        'createdAt');
  }

  @override
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported
      rebuild(
              void Function(
                      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reportedBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reportedBuilder
      toBuilder() =>
          new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reportedBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported &&
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
            'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('sampledAt', sampledAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reportedBuilder
    implements
        Builder<
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported,
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reportedBuilder> {
  _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

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

  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reportedBuilder() {
    GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported
        ._initializeBuilder(this);
  }

  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reportedBuilder
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
      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported;
  }

  @override
  void update(
      void Function(
              GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reportedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported
      build() {
    _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported',
                  'G__typename'),
              value: BuiltValueNullFieldError.checkNotNull(
                  value,
                  'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported',
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
            'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired
    extends GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired {
  @override
  final String G__typename;
  @override
  final int value;
  @override
  final int? delta;
  @override
  final _i2.GDateTime updatedAt;

  factory _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired(
          [void Function(
                  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desiredBuilder)?
              updates]) =>
      (new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desiredBuilder()
            ..update(updates))
          .build();

  _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired._(
      {required this.G__typename,
      required this.value,
      this.delta,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value,
        'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired',
        'value');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt,
        'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired',
        'updatedAt');
  }

  @override
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired
      rebuild(
              void Function(
                      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desiredBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desiredBuilder
      toBuilder() =>
          new GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desiredBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired &&
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
            'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('delta', delta)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desiredBuilder
    implements
        Builder<
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired,
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desiredBuilder> {
  _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  int? _delta;
  int? get delta => _$this._delta;
  set delta(int? delta) => _$this._delta = delta;

  _i2.GDateTimeBuilder? _updatedAt;
  _i2.GDateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i2.GDateTimeBuilder();
  set updatedAt(_i2.GDateTimeBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desiredBuilder() {
    GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired
        ._initializeBuilder(this);
  }

  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desiredBuilder
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
      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired;
  }

  @override
  void update(
      void Function(
              GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desiredBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired
      build() {
    _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired',
                  'G__typename'),
              value: BuiltValueNullFieldError.checkNotNull(
                  value,
                  'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired',
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
            'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired',
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
