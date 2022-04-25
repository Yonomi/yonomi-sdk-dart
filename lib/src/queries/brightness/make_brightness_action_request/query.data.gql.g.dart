// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GmakeBrightnessActionRequestData>
    _$gmakeBrightnessActionRequestDataSerializer =
    new _$GmakeBrightnessActionRequestDataSerializer();
Serializer<
        GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage>
    _$gmakeBrightnessActionRequestDataActionBrightnessSetBrightnessPercentageSerializer =
    new _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentageSerializer();
Serializer<
        GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device>
    _$gmakeBrightnessActionRequestDataActionBrightnessSetBrightnessPercentageDeviceSerializer =
    new _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_deviceSerializer();
Serializer<
        GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base>
    _$gmakeBrightnessActionRequestDataActionBrightnessSetBrightnessPercentageDeviceTraitsBaseSerializer =
    new _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__baseSerializer();
Serializer<
        GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait>
    _$gmakeBrightnessActionRequestDataActionBrightnessSetBrightnessPercentageDeviceTraitsAsBrightnessDeviceTraitSerializer =
    new _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTraitSerializer();
Serializer<
        GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state>
    _$gmakeBrightnessActionRequestDataActionBrightnessSetBrightnessPercentageDeviceTraitsAsBrightnessDeviceTraitStateSerializer =
    new _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_stateSerializer();
Serializer<
        GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness>
    _$gmakeBrightnessActionRequestDataActionBrightnessSetBrightnessPercentageDeviceTraitsAsBrightnessDeviceTraitStateBrightnessSerializer =
    new _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightnessSerializer();
Serializer<
        GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported>
    _$gmakeBrightnessActionRequestDataActionBrightnessSetBrightnessPercentageDeviceTraitsAsBrightnessDeviceTraitStateBrightnessReportedSerializer =
    new _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reportedSerializer();
Serializer<
        GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired>
    _$gmakeBrightnessActionRequestDataActionBrightnessSetBrightnessPercentageDeviceTraitsAsBrightnessDeviceTraitStateBrightnessDesiredSerializer =
    new _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desiredSerializer();

class _$GmakeBrightnessActionRequestDataSerializer
    implements StructuredSerializer<GmakeBrightnessActionRequestData> {
  @override
  final Iterable<Type> types = const [
    GmakeBrightnessActionRequestData,
    _$GmakeBrightnessActionRequestData
  ];
  @override
  final String wireName = 'GmakeBrightnessActionRequestData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GmakeBrightnessActionRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'actionBrightnessSetBrightnessPercentage',
      serializers.serialize(object.actionBrightnessSetBrightnessPercentage,
          specifiedType: const FullType(
              GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage)),
    ];

    return result;
  }

  @override
  GmakeBrightnessActionRequestData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakeBrightnessActionRequestDataBuilder();

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
        case 'actionBrightnessSetBrightnessPercentage':
          result.actionBrightnessSetBrightnessPercentage.replace(serializers
                  .deserialize(value,
                      specifiedType: const FullType(
                          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage))!
              as GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentageSerializer
    implements
        StructuredSerializer<
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage> {
  @override
  final Iterable<Type> types = const [
    GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage,
    _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage
  ];
  @override
  final String wireName =
      'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage
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
              GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device)),
    ];

    return result;
  }

  @override
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentageBuilder();

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
                      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device))!
              as GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_deviceSerializer
    implements
        StructuredSerializer<
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device> {
  @override
  final Iterable<Type> types = const [
    GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device,
    _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device
  ];
  @override
  final String wireName =
      'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device
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
                GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits)
          ])),
    ];

    return result;
  }

  @override
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_deviceBuilder();

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
                    GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits)
              ]))! as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__baseSerializer
    implements
        StructuredSerializer<
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base> {
  @override
  final Iterable<Type> types = const [
    GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base,
    _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base
  ];
  @override
  final String wireName =
      'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base
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
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__baseBuilder();

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

class _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTraitSerializer
    implements
        StructuredSerializer<
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait> {
  @override
  final Iterable<Type> types = const [
    GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait,
    _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait
  ];
  @override
  final String wireName =
      'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait
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
              GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state)),
    ];

    return result;
  }

  @override
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTraitBuilder();

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
                      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state))!
              as GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_stateSerializer
    implements
        StructuredSerializer<
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state> {
  @override
  final Iterable<Type> types = const [
    GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state,
    _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state
  ];
  @override
  final String wireName =
      'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'brightness',
      serializers.serialize(object.brightness,
          specifiedType: const FullType(
              GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness)),
    ];

    return result;
  }

  @override
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_stateBuilder();

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
        case 'brightness':
          result.brightness.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness))!
              as GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightnessSerializer
    implements
        StructuredSerializer<
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness> {
  @override
  final Iterable<Type> types = const [
    GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness,
    _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness
  ];
  @override
  final String wireName =
      'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness
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
                GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported)));
    }
    value = object.desired;
    if (value != null) {
      result
        ..add('desired')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired)));
    }
    return result;
  }

  @override
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightnessBuilder();

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
                      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported))!
              as GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported);
          break;
        case 'desired':
          result.desired.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired))!
              as GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reportedSerializer
    implements
        StructuredSerializer<
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported> {
  @override
  final Iterable<Type> types = const [
    GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported,
    _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported
  ];
  @override
  final String wireName =
      'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported
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
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder();

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

class _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desiredSerializer
    implements
        StructuredSerializer<
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired> {
  @override
  final Iterable<Type> types = const [
    GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired,
    _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired
  ];
  @override
  final String wireName =
      'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired
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
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder();

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
              specifiedType: const FullType(int)) as int;
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

class _$GmakeBrightnessActionRequestData
    extends GmakeBrightnessActionRequestData {
  @override
  final String G__typename;
  @override
  final GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage
      actionBrightnessSetBrightnessPercentage;

  factory _$GmakeBrightnessActionRequestData(
          [void Function(GmakeBrightnessActionRequestDataBuilder)? updates]) =>
      (new GmakeBrightnessActionRequestDataBuilder()..update(updates)).build();

  _$GmakeBrightnessActionRequestData._(
      {required this.G__typename,
      required this.actionBrightnessSetBrightnessPercentage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GmakeBrightnessActionRequestData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        actionBrightnessSetBrightnessPercentage,
        'GmakeBrightnessActionRequestData',
        'actionBrightnessSetBrightnessPercentage');
  }

  @override
  GmakeBrightnessActionRequestData rebuild(
          void Function(GmakeBrightnessActionRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeBrightnessActionRequestDataBuilder toBuilder() =>
      new GmakeBrightnessActionRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakeBrightnessActionRequestData &&
        G__typename == other.G__typename &&
        actionBrightnessSetBrightnessPercentage ==
            other.actionBrightnessSetBrightnessPercentage;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode),
        actionBrightnessSetBrightnessPercentage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GmakeBrightnessActionRequestData')
          ..add('G__typename', G__typename)
          ..add('actionBrightnessSetBrightnessPercentage',
              actionBrightnessSetBrightnessPercentage))
        .toString();
  }
}

class GmakeBrightnessActionRequestDataBuilder
    implements
        Builder<GmakeBrightnessActionRequestData,
            GmakeBrightnessActionRequestDataBuilder> {
  _$GmakeBrightnessActionRequestData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentageBuilder?
      _actionBrightnessSetBrightnessPercentage;
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentageBuilder
      get actionBrightnessSetBrightnessPercentage => _$this
              ._actionBrightnessSetBrightnessPercentage ??=
          new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentageBuilder();
  set actionBrightnessSetBrightnessPercentage(
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentageBuilder?
              actionBrightnessSetBrightnessPercentage) =>
      _$this._actionBrightnessSetBrightnessPercentage =
          actionBrightnessSetBrightnessPercentage;

  GmakeBrightnessActionRequestDataBuilder() {
    GmakeBrightnessActionRequestData._initializeBuilder(this);
  }

  GmakeBrightnessActionRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _actionBrightnessSetBrightnessPercentage =
          $v.actionBrightnessSetBrightnessPercentage.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakeBrightnessActionRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakeBrightnessActionRequestData;
  }

  @override
  void update(void Function(GmakeBrightnessActionRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeBrightnessActionRequestData build() {
    _$GmakeBrightnessActionRequestData _$result;
    try {
      _$result = _$v ??
          new _$GmakeBrightnessActionRequestData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GmakeBrightnessActionRequestData', 'G__typename'),
              actionBrightnessSetBrightnessPercentage:
                  actionBrightnessSetBrightnessPercentage.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actionBrightnessSetBrightnessPercentage';
        actionBrightnessSetBrightnessPercentage.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeBrightnessActionRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage
    extends GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage {
  @override
  final String G__typename;
  @override
  final String actionId;
  @override
  final String transactionId;
  @override
  final GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device
      device;

  factory _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage(
          [void Function(
                  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentageBuilder)?
              updates]) =>
      (new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentageBuilder()
            ..update(updates))
          .build();

  _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage._(
      {required this.G__typename,
      required this.actionId,
      required this.transactionId,
      required this.device})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        actionId,
        'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage',
        'actionId');
    BuiltValueNullFieldError.checkNotNull(
        transactionId,
        'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage',
        'transactionId');
    BuiltValueNullFieldError.checkNotNull(
        device,
        'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage',
        'device');
  }

  @override
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage rebuild(
          void Function(
                  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentageBuilder
      toBuilder() =>
          new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentageBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage &&
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
            'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage')
          ..add('G__typename', G__typename)
          ..add('actionId', actionId)
          ..add('transactionId', transactionId)
          ..add('device', device))
        .toString();
  }
}

class GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentageBuilder
    implements
        Builder<
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage,
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentageBuilder> {
  _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage?
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

  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_deviceBuilder?
      _device;
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_deviceBuilder
      get device => _$this._device ??=
          new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_deviceBuilder();
  set device(
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_deviceBuilder?
              device) =>
      _$this._device = device;

  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentageBuilder() {
    GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage
        ._initializeBuilder(this);
  }

  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentageBuilder
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
      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage;
  }

  @override
  void update(
      void Function(
              GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage
      build() {
    _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage',
                  'G__typename'),
              actionId: BuiltValueNullFieldError.checkNotNull(
                  actionId,
                  'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage',
                  'actionId'),
              transactionId: BuiltValueNullFieldError.checkNotNull(
                  transactionId,
                  'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage',
                  'transactionId'),
              device: device.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'device';
        device.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device
    extends GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device {
  @override
  final String G__typename;
  @override
  final BuiltList<
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits>
      traits;

  factory _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device(
          [void Function(
                  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_deviceBuilder)?
              updates]) =>
      (new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_deviceBuilder()
            ..update(updates))
          .build();

  _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device._(
      {required this.G__typename, required this.traits})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        traits,
        'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device',
        'traits');
  }

  @override
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device
      rebuild(
              void Function(
                      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_deviceBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_deviceBuilder
      toBuilder() =>
          new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_deviceBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device &&
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
            'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device')
          ..add('G__typename', G__typename)
          ..add('traits', traits))
        .toString();
  }
}

class GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_deviceBuilder
    implements
        Builder<
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device,
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_deviceBuilder> {
  _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits>?
      _traits;
  ListBuilder<
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits>
      get traits => _$this._traits ??= new ListBuilder<
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits>();
  set traits(
          ListBuilder<
                  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits>?
              traits) =>
      _$this._traits = traits;

  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_deviceBuilder() {
    GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device
        ._initializeBuilder(this);
  }

  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_deviceBuilder
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
      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device;
  }

  @override
  void update(
      void Function(
              GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_deviceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device
      build() {
    _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device',
                  'G__typename'),
              traits: traits.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'traits';
        traits.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base
    extends GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base {
  @override
  final String G__typename;
  @override
  final _i2.GTraitName name;
  @override
  final String instance;

  factory _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base(
          [void Function(
                  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__baseBuilder)?
              updates]) =>
      (new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__baseBuilder()
            ..update(updates))
          .build();

  _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base._(
      {required this.G__typename, required this.name, required this.instance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name,
        'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        instance,
        'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base',
        'instance');
  }

  @override
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base
      rebuild(
              void Function(
                      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__baseBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__baseBuilder
      toBuilder() =>
          new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__baseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base &&
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
            'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('instance', instance))
        .toString();
  }
}

class GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__baseBuilder
    implements
        Builder<
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base,
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__baseBuilder> {
  _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base?
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

  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__baseBuilder() {
    GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base
        ._initializeBuilder(this);
  }

  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__baseBuilder
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
      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base;
  }

  @override
  void update(
      void Function(
              GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base
      build() {
    final _$result = _$v ??
        new _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base',
                'name'),
            instance: BuiltValueNullFieldError.checkNotNull(
                instance,
                'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base',
                'instance'));
    replace(_$result);
    return _$result;
  }
}

class _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait
    extends GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait {
  @override
  final String G__typename;
  @override
  final _i2.GTraitName name;
  @override
  final String instance;
  @override
  final GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state
      state;

  factory _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait(
          [void Function(
                  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTraitBuilder)?
              updates]) =>
      (new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTraitBuilder()
            ..update(updates))
          .build();

  _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait._(
      {required this.G__typename,
      required this.name,
      required this.instance,
      required this.state})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name,
        'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        instance,
        'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait',
        'instance');
    BuiltValueNullFieldError.checkNotNull(
        state,
        'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait',
        'state');
  }

  @override
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait
      rebuild(
              void Function(
                      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTraitBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTraitBuilder
      toBuilder() =>
          new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTraitBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait &&
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
            'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('instance', instance)
          ..add('state', state))
        .toString();
  }
}

class GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTraitBuilder
    implements
        Builder<
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait,
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTraitBuilder> {
  _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait?
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

  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_stateBuilder?
      _state;
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_stateBuilder
      get state => _$this._state ??=
          new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_stateBuilder();
  set state(
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_stateBuilder?
              state) =>
      _$this._state = state;

  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTraitBuilder() {
    GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait
        ._initializeBuilder(this);
  }

  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTraitBuilder
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
      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait;
  }

  @override
  void update(
      void Function(
              GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTraitBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait
      build() {
    _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait',
                  'G__typename'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait', 'name'),
              instance: BuiltValueNullFieldError.checkNotNull(
                  instance,
                  'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait',
                  'instance'),
              state: state.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'state';
        state.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state
    extends GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state {
  @override
  final String G__typename;
  @override
  final GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness
      brightness;

  factory _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state(
          [void Function(
                  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_stateBuilder)?
              updates]) =>
      (new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_stateBuilder()
            ..update(updates))
          .build();

  _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state._(
      {required this.G__typename, required this.brightness})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        brightness,
        'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state',
        'brightness');
  }

  @override
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state
      rebuild(
              void Function(
                      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_stateBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_stateBuilder
      toBuilder() =>
          new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_stateBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state &&
        G__typename == other.G__typename &&
        brightness == other.brightness;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), brightness.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state')
          ..add('G__typename', G__typename)
          ..add('brightness', brightness))
        .toString();
  }
}

class GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_stateBuilder
    implements
        Builder<
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state,
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_stateBuilder> {
  _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightnessBuilder?
      _brightness;
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightnessBuilder
      get brightness => _$this._brightness ??=
          new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightnessBuilder();
  set brightness(
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightnessBuilder?
              brightness) =>
      _$this._brightness = brightness;

  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_stateBuilder() {
    GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state
        ._initializeBuilder(this);
  }

  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_stateBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _brightness = $v.brightness.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state;
  }

  @override
  void update(
      void Function(
              GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_stateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state
      build() {
    _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state',
                  'G__typename'),
              brightness: brightness.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'brightness';
        brightness.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness
    extends GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness {
  @override
  final String G__typename;
  @override
  final GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported?
      reported;
  @override
  final GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired?
      desired;

  factory _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness(
          [void Function(
                  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightnessBuilder)?
              updates]) =>
      (new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightnessBuilder()
            ..update(updates))
          .build();

  _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness._(
      {required this.G__typename, this.reported, this.desired})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness',
        'G__typename');
  }

  @override
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness
      rebuild(
              void Function(
                      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightnessBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightnessBuilder
      toBuilder() =>
          new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightnessBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness &&
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
            'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness')
          ..add('G__typename', G__typename)
          ..add('reported', reported)
          ..add('desired', desired))
        .toString();
  }
}

class GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightnessBuilder
    implements
        Builder<
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness,
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightnessBuilder> {
  _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder?
      _reported;
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder
      get reported => _$this._reported ??=
          new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder();
  set reported(
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder?
              reported) =>
      _$this._reported = reported;

  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder?
      _desired;
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder
      get desired => _$this._desired ??=
          new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder();
  set desired(
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder?
              desired) =>
      _$this._desired = desired;

  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightnessBuilder() {
    GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness
        ._initializeBuilder(this);
  }

  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightnessBuilder
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
      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness;
  }

  @override
  void update(
      void Function(
              GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightnessBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness
      build() {
    _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness',
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
            'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported
    extends GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported {
  @override
  final String G__typename;
  @override
  final int value;
  @override
  final _i2.GDateTime sampledAt;
  @override
  final _i2.GDateTime createdAt;

  factory _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported(
          [void Function(
                  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder)?
              updates]) =>
      (new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder()
            ..update(updates))
          .build();

  _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported._(
      {required this.G__typename,
      required this.value,
      required this.sampledAt,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value,
        'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported',
        'value');
    BuiltValueNullFieldError.checkNotNull(
        sampledAt,
        'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported',
        'sampledAt');
    BuiltValueNullFieldError.checkNotNull(
        createdAt,
        'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported',
        'createdAt');
  }

  @override
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported
      rebuild(
              void Function(
                      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder
      toBuilder() =>
          new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported &&
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
            'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('sampledAt', sampledAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder
    implements
        Builder<
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported,
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder> {
  _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported?
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

  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder() {
    GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported
        ._initializeBuilder(this);
  }

  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder
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
      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported;
  }

  @override
  void update(
      void Function(
              GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported
      build() {
    _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported',
                  'G__typename'),
              value: BuiltValueNullFieldError.checkNotNull(
                  value,
                  'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported',
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
            'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired
    extends GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired {
  @override
  final String G__typename;
  @override
  final int value;
  @override
  final int? delta;
  @override
  final _i2.GDateTime updatedAt;

  factory _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired(
          [void Function(
                  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder)?
              updates]) =>
      (new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder()
            ..update(updates))
          .build();

  _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired._(
      {required this.G__typename,
      required this.value,
      this.delta,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value,
        'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired',
        'value');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt,
        'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired',
        'updatedAt');
  }

  @override
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired
      rebuild(
              void Function(
                      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder
      toBuilder() =>
          new GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired &&
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
            'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('delta', delta)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder
    implements
        Builder<
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired,
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder> {
  _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired?
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

  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder() {
    GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired
        ._initializeBuilder(this);
  }

  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder
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
      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired;
  }

  @override
  void update(
      void Function(
              GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired
      build() {
    _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired',
                  'G__typename'),
              value: BuiltValueNullFieldError.checkNotNull(
                  value,
                  'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired',
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
            'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
