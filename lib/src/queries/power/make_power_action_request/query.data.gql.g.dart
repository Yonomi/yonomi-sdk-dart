// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GmakePowerActionRequestData>
    _$gmakePowerActionRequestDataSerializer =
    new _$GmakePowerActionRequestDataSerializer();
Serializer<GmakePowerActionRequestData_actionPowerSetOn>
    _$gmakePowerActionRequestDataActionPowerSetOnSerializer =
    new _$GmakePowerActionRequestData_actionPowerSetOnSerializer();
Serializer<GmakePowerActionRequestData_actionPowerSetOn_device>
    _$gmakePowerActionRequestDataActionPowerSetOnDeviceSerializer =
    new _$GmakePowerActionRequestData_actionPowerSetOn_deviceSerializer();
Serializer<GmakePowerActionRequestData_actionPowerSetOn_device_traits__base>
    _$gmakePowerActionRequestDataActionPowerSetOnDeviceTraitsBaseSerializer =
    new _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__baseSerializer();
Serializer<
        GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait>
    _$gmakePowerActionRequestDataActionPowerSetOnDeviceTraitsAsPowerDeviceTraitSerializer =
    new _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTraitSerializer();
Serializer<
        GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state>
    _$gmakePowerActionRequestDataActionPowerSetOnDeviceTraitsAsPowerDeviceTraitStateSerializer =
    new _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_stateSerializer();
Serializer<
        GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn>
    _$gmakePowerActionRequestDataActionPowerSetOnDeviceTraitsAsPowerDeviceTraitStateIsOnSerializer =
    new _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOnSerializer();
Serializer<
        GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported>
    _$gmakePowerActionRequestDataActionPowerSetOnDeviceTraitsAsPowerDeviceTraitStateIsOnReportedSerializer =
    new _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reportedSerializer();
Serializer<
        GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired>
    _$gmakePowerActionRequestDataActionPowerSetOnDeviceTraitsAsPowerDeviceTraitStateIsOnDesiredSerializer =
    new _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desiredSerializer();

class _$GmakePowerActionRequestDataSerializer
    implements StructuredSerializer<GmakePowerActionRequestData> {
  @override
  final Iterable<Type> types = const [
    GmakePowerActionRequestData,
    _$GmakePowerActionRequestData
  ];
  @override
  final String wireName = 'GmakePowerActionRequestData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GmakePowerActionRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'actionPowerSetOn',
      serializers.serialize(object.actionPowerSetOn,
          specifiedType:
              const FullType(GmakePowerActionRequestData_actionPowerSetOn)),
    ];

    return result;
  }

  @override
  GmakePowerActionRequestData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakePowerActionRequestDataBuilder();

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
        case 'actionPowerSetOn':
          result.actionPowerSetOn.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakePowerActionRequestData_actionPowerSetOn))!
              as GmakePowerActionRequestData_actionPowerSetOn);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakePowerActionRequestData_actionPowerSetOnSerializer
    implements
        StructuredSerializer<GmakePowerActionRequestData_actionPowerSetOn> {
  @override
  final Iterable<Type> types = const [
    GmakePowerActionRequestData_actionPowerSetOn,
    _$GmakePowerActionRequestData_actionPowerSetOn
  ];
  @override
  final String wireName = 'GmakePowerActionRequestData_actionPowerSetOn';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GmakePowerActionRequestData_actionPowerSetOn object,
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
              GmakePowerActionRequestData_actionPowerSetOn_device)),
    ];

    return result;
  }

  @override
  GmakePowerActionRequestData_actionPowerSetOn deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakePowerActionRequestData_actionPowerSetOnBuilder();

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
                      GmakePowerActionRequestData_actionPowerSetOn_device))!
              as GmakePowerActionRequestData_actionPowerSetOn_device);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakePowerActionRequestData_actionPowerSetOn_deviceSerializer
    implements
        StructuredSerializer<
            GmakePowerActionRequestData_actionPowerSetOn_device> {
  @override
  final Iterable<Type> types = const [
    GmakePowerActionRequestData_actionPowerSetOn_device,
    _$GmakePowerActionRequestData_actionPowerSetOn_device
  ];
  @override
  final String wireName = 'GmakePowerActionRequestData_actionPowerSetOn_device';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GmakePowerActionRequestData_actionPowerSetOn_device object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'traits',
      serializers.serialize(object.traits,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GmakePowerActionRequestData_actionPowerSetOn_device_traits)
          ])),
    ];

    return result;
  }

  @override
  GmakePowerActionRequestData_actionPowerSetOn_device deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakePowerActionRequestData_actionPowerSetOn_deviceBuilder();

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
                    GmakePowerActionRequestData_actionPowerSetOn_device_traits)
              ]))! as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__baseSerializer
    implements
        StructuredSerializer<
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__base> {
  @override
  final Iterable<Type> types = const [
    GmakePowerActionRequestData_actionPowerSetOn_device_traits__base,
    _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__base
  ];
  @override
  final String wireName =
      'GmakePowerActionRequestData_actionPowerSetOn_device_traits__base';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GmakePowerActionRequestData_actionPowerSetOn_device_traits__base object,
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
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakePowerActionRequestData_actionPowerSetOn_device_traits__baseBuilder();

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

class _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTraitSerializer
    implements
        StructuredSerializer<
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait> {
  @override
  final Iterable<Type> types = const [
    GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait,
    _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait
  ];
  @override
  final String wireName =
      'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait
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
              GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state)),
    ];

    return result;
  }

  @override
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTraitBuilder();

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
                      GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state))!
              as GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_stateSerializer
    implements
        StructuredSerializer<
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state> {
  @override
  final Iterable<Type> types = const [
    GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state,
    _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state
  ];
  @override
  final String wireName =
      'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'isOn',
      serializers.serialize(object.isOn,
          specifiedType: const FullType(
              GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn)),
    ];

    return result;
  }

  @override
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_stateBuilder();

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
        case 'isOn':
          result.isOn.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn))!
              as GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOnSerializer
    implements
        StructuredSerializer<
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn> {
  @override
  final Iterable<Type> types = const [
    GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn,
    _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn
  ];
  @override
  final String wireName =
      'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn
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
                GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported)));
    }
    value = object.desired;
    if (value != null) {
      result
        ..add('desired')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired)));
    }
    return result;
  }

  @override
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOnBuilder();

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
                      GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported))!
              as GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported);
          break;
        case 'desired':
          result.desired.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired))!
              as GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reportedSerializer
    implements
        StructuredSerializer<
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported> {
  @override
  final Iterable<Type> types = const [
    GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported,
    _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported
  ];
  @override
  final String wireName =
      'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported
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
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reportedBuilder();

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

class _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desiredSerializer
    implements
        StructuredSerializer<
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired> {
  @override
  final Iterable<Type> types = const [
    GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired,
    _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired
  ];
  @override
  final String wireName =
      'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired
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
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desiredBuilder();

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
              specifiedType: const FullType(bool)) as bool;
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

class _$GmakePowerActionRequestData extends GmakePowerActionRequestData {
  @override
  final String G__typename;
  @override
  final GmakePowerActionRequestData_actionPowerSetOn actionPowerSetOn;

  factory _$GmakePowerActionRequestData(
          [void Function(GmakePowerActionRequestDataBuilder)? updates]) =>
      (new GmakePowerActionRequestDataBuilder()..update(updates)).build();

  _$GmakePowerActionRequestData._(
      {required this.G__typename, required this.actionPowerSetOn})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GmakePowerActionRequestData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        actionPowerSetOn, 'GmakePowerActionRequestData', 'actionPowerSetOn');
  }

  @override
  GmakePowerActionRequestData rebuild(
          void Function(GmakePowerActionRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakePowerActionRequestDataBuilder toBuilder() =>
      new GmakePowerActionRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakePowerActionRequestData &&
        G__typename == other.G__typename &&
        actionPowerSetOn == other.actionPowerSetOn;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), actionPowerSetOn.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GmakePowerActionRequestData')
          ..add('G__typename', G__typename)
          ..add('actionPowerSetOn', actionPowerSetOn))
        .toString();
  }
}

class GmakePowerActionRequestDataBuilder
    implements
        Builder<GmakePowerActionRequestData,
            GmakePowerActionRequestDataBuilder> {
  _$GmakePowerActionRequestData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakePowerActionRequestData_actionPowerSetOnBuilder? _actionPowerSetOn;
  GmakePowerActionRequestData_actionPowerSetOnBuilder get actionPowerSetOn =>
      _$this._actionPowerSetOn ??=
          new GmakePowerActionRequestData_actionPowerSetOnBuilder();
  set actionPowerSetOn(
          GmakePowerActionRequestData_actionPowerSetOnBuilder?
              actionPowerSetOn) =>
      _$this._actionPowerSetOn = actionPowerSetOn;

  GmakePowerActionRequestDataBuilder() {
    GmakePowerActionRequestData._initializeBuilder(this);
  }

  GmakePowerActionRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _actionPowerSetOn = $v.actionPowerSetOn.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakePowerActionRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakePowerActionRequestData;
  }

  @override
  void update(void Function(GmakePowerActionRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakePowerActionRequestData build() {
    _$GmakePowerActionRequestData _$result;
    try {
      _$result = _$v ??
          new _$GmakePowerActionRequestData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GmakePowerActionRequestData', 'G__typename'),
              actionPowerSetOn: actionPowerSetOn.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actionPowerSetOn';
        actionPowerSetOn.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakePowerActionRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakePowerActionRequestData_actionPowerSetOn
    extends GmakePowerActionRequestData_actionPowerSetOn {
  @override
  final String G__typename;
  @override
  final String actionId;
  @override
  final String transactionId;
  @override
  final GmakePowerActionRequestData_actionPowerSetOn_device device;

  factory _$GmakePowerActionRequestData_actionPowerSetOn(
          [void Function(GmakePowerActionRequestData_actionPowerSetOnBuilder)?
              updates]) =>
      (new GmakePowerActionRequestData_actionPowerSetOnBuilder()
            ..update(updates))
          .build();

  _$GmakePowerActionRequestData_actionPowerSetOn._(
      {required this.G__typename,
      required this.actionId,
      required this.transactionId,
      required this.device})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GmakePowerActionRequestData_actionPowerSetOn', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        actionId, 'GmakePowerActionRequestData_actionPowerSetOn', 'actionId');
    BuiltValueNullFieldError.checkNotNull(transactionId,
        'GmakePowerActionRequestData_actionPowerSetOn', 'transactionId');
    BuiltValueNullFieldError.checkNotNull(
        device, 'GmakePowerActionRequestData_actionPowerSetOn', 'device');
  }

  @override
  GmakePowerActionRequestData_actionPowerSetOn rebuild(
          void Function(GmakePowerActionRequestData_actionPowerSetOnBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakePowerActionRequestData_actionPowerSetOnBuilder toBuilder() =>
      new GmakePowerActionRequestData_actionPowerSetOnBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakePowerActionRequestData_actionPowerSetOn &&
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
            'GmakePowerActionRequestData_actionPowerSetOn')
          ..add('G__typename', G__typename)
          ..add('actionId', actionId)
          ..add('transactionId', transactionId)
          ..add('device', device))
        .toString();
  }
}

class GmakePowerActionRequestData_actionPowerSetOnBuilder
    implements
        Builder<GmakePowerActionRequestData_actionPowerSetOn,
            GmakePowerActionRequestData_actionPowerSetOnBuilder> {
  _$GmakePowerActionRequestData_actionPowerSetOn? _$v;

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

  GmakePowerActionRequestData_actionPowerSetOn_deviceBuilder? _device;
  GmakePowerActionRequestData_actionPowerSetOn_deviceBuilder get device =>
      _$this._device ??=
          new GmakePowerActionRequestData_actionPowerSetOn_deviceBuilder();
  set device(
          GmakePowerActionRequestData_actionPowerSetOn_deviceBuilder? device) =>
      _$this._device = device;

  GmakePowerActionRequestData_actionPowerSetOnBuilder() {
    GmakePowerActionRequestData_actionPowerSetOn._initializeBuilder(this);
  }

  GmakePowerActionRequestData_actionPowerSetOnBuilder get _$this {
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
  void replace(GmakePowerActionRequestData_actionPowerSetOn other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakePowerActionRequestData_actionPowerSetOn;
  }

  @override
  void update(
      void Function(GmakePowerActionRequestData_actionPowerSetOnBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakePowerActionRequestData_actionPowerSetOn build() {
    _$GmakePowerActionRequestData_actionPowerSetOn _$result;
    try {
      _$result = _$v ??
          new _$GmakePowerActionRequestData_actionPowerSetOn._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakePowerActionRequestData_actionPowerSetOn',
                  'G__typename'),
              actionId: BuiltValueNullFieldError.checkNotNull(actionId,
                  'GmakePowerActionRequestData_actionPowerSetOn', 'actionId'),
              transactionId: BuiltValueNullFieldError.checkNotNull(
                  transactionId,
                  'GmakePowerActionRequestData_actionPowerSetOn',
                  'transactionId'),
              device: device.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'device';
        device.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakePowerActionRequestData_actionPowerSetOn',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakePowerActionRequestData_actionPowerSetOn_device
    extends GmakePowerActionRequestData_actionPowerSetOn_device {
  @override
  final String G__typename;
  @override
  final BuiltList<GmakePowerActionRequestData_actionPowerSetOn_device_traits>
      traits;

  factory _$GmakePowerActionRequestData_actionPowerSetOn_device(
          [void Function(
                  GmakePowerActionRequestData_actionPowerSetOn_deviceBuilder)?
              updates]) =>
      (new GmakePowerActionRequestData_actionPowerSetOn_deviceBuilder()
            ..update(updates))
          .build();

  _$GmakePowerActionRequestData_actionPowerSetOn_device._(
      {required this.G__typename, required this.traits})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GmakePowerActionRequestData_actionPowerSetOn_device', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(traits,
        'GmakePowerActionRequestData_actionPowerSetOn_device', 'traits');
  }

  @override
  GmakePowerActionRequestData_actionPowerSetOn_device rebuild(
          void Function(
                  GmakePowerActionRequestData_actionPowerSetOn_deviceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakePowerActionRequestData_actionPowerSetOn_deviceBuilder toBuilder() =>
      new GmakePowerActionRequestData_actionPowerSetOn_deviceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakePowerActionRequestData_actionPowerSetOn_device &&
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
            'GmakePowerActionRequestData_actionPowerSetOn_device')
          ..add('G__typename', G__typename)
          ..add('traits', traits))
        .toString();
  }
}

class GmakePowerActionRequestData_actionPowerSetOn_deviceBuilder
    implements
        Builder<GmakePowerActionRequestData_actionPowerSetOn_device,
            GmakePowerActionRequestData_actionPowerSetOn_deviceBuilder> {
  _$GmakePowerActionRequestData_actionPowerSetOn_device? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GmakePowerActionRequestData_actionPowerSetOn_device_traits>?
      _traits;
  ListBuilder<GmakePowerActionRequestData_actionPowerSetOn_device_traits>
      get traits => _$this._traits ??= new ListBuilder<
          GmakePowerActionRequestData_actionPowerSetOn_device_traits>();
  set traits(
          ListBuilder<
                  GmakePowerActionRequestData_actionPowerSetOn_device_traits>?
              traits) =>
      _$this._traits = traits;

  GmakePowerActionRequestData_actionPowerSetOn_deviceBuilder() {
    GmakePowerActionRequestData_actionPowerSetOn_device._initializeBuilder(
        this);
  }

  GmakePowerActionRequestData_actionPowerSetOn_deviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _traits = $v.traits.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakePowerActionRequestData_actionPowerSetOn_device other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakePowerActionRequestData_actionPowerSetOn_device;
  }

  @override
  void update(
      void Function(GmakePowerActionRequestData_actionPowerSetOn_deviceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakePowerActionRequestData_actionPowerSetOn_device build() {
    _$GmakePowerActionRequestData_actionPowerSetOn_device _$result;
    try {
      _$result = _$v ??
          new _$GmakePowerActionRequestData_actionPowerSetOn_device._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakePowerActionRequestData_actionPowerSetOn_device',
                  'G__typename'),
              traits: traits.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'traits';
        traits.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakePowerActionRequestData_actionPowerSetOn_device',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__base
    extends GmakePowerActionRequestData_actionPowerSetOn_device_traits__base {
  @override
  final String G__typename;
  @override
  final _i2.GTraitName name;
  @override
  final String instance;

  factory _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__base(
          [void Function(
                  GmakePowerActionRequestData_actionPowerSetOn_device_traits__baseBuilder)?
              updates]) =>
      (new GmakePowerActionRequestData_actionPowerSetOn_device_traits__baseBuilder()
            ..update(updates))
          .build();

  _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__base._(
      {required this.G__typename, required this.name, required this.instance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakePowerActionRequestData_actionPowerSetOn_device_traits__base',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name,
        'GmakePowerActionRequestData_actionPowerSetOn_device_traits__base',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        instance,
        'GmakePowerActionRequestData_actionPowerSetOn_device_traits__base',
        'instance');
  }

  @override
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__base rebuild(
          void Function(
                  GmakePowerActionRequestData_actionPowerSetOn_device_traits__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__baseBuilder
      toBuilder() =>
          new GmakePowerActionRequestData_actionPowerSetOn_device_traits__baseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakePowerActionRequestData_actionPowerSetOn_device_traits__base &&
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
            'GmakePowerActionRequestData_actionPowerSetOn_device_traits__base')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('instance', instance))
        .toString();
  }
}

class GmakePowerActionRequestData_actionPowerSetOn_device_traits__baseBuilder
    implements
        Builder<
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__base,
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__baseBuilder> {
  _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GTraitName? _name;
  _i2.GTraitName? get name => _$this._name;
  set name(_i2.GTraitName? name) => _$this._name = name;

  String? _instance;
  String? get instance => _$this._instance;
  set instance(String? instance) => _$this._instance = instance;

  GmakePowerActionRequestData_actionPowerSetOn_device_traits__baseBuilder() {
    GmakePowerActionRequestData_actionPowerSetOn_device_traits__base
        ._initializeBuilder(this);
  }

  GmakePowerActionRequestData_actionPowerSetOn_device_traits__baseBuilder
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
      GmakePowerActionRequestData_actionPowerSetOn_device_traits__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__base;
  }

  @override
  void update(
      void Function(
              GmakePowerActionRequestData_actionPowerSetOn_device_traits__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__base build() {
    final _$result = _$v ??
        new _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__base
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GmakePowerActionRequestData_actionPowerSetOn_device_traits__base',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                'GmakePowerActionRequestData_actionPowerSetOn_device_traits__base',
                'name'),
            instance: BuiltValueNullFieldError.checkNotNull(
                instance,
                'GmakePowerActionRequestData_actionPowerSetOn_device_traits__base',
                'instance'));
    replace(_$result);
    return _$result;
  }
}

class _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait
    extends GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait {
  @override
  final String G__typename;
  @override
  final _i2.GTraitName name;
  @override
  final String instance;
  @override
  final GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state
      state;

  factory _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait(
          [void Function(
                  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTraitBuilder)?
              updates]) =>
      (new GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTraitBuilder()
            ..update(updates))
          .build();

  _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait._(
      {required this.G__typename,
      required this.name,
      required this.instance,
      required this.state})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name,
        'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        instance,
        'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait',
        'instance');
    BuiltValueNullFieldError.checkNotNull(
        state,
        'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait',
        'state');
  }

  @override
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait
      rebuild(
              void Function(
                      GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTraitBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTraitBuilder
      toBuilder() =>
          new GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTraitBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait &&
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
            'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('instance', instance)
          ..add('state', state))
        .toString();
  }
}

class GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTraitBuilder
    implements
        Builder<
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait,
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTraitBuilder> {
  _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait?
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

  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_stateBuilder?
      _state;
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_stateBuilder
      get state => _$this._state ??=
          new GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_stateBuilder();
  set state(
          GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_stateBuilder?
              state) =>
      _$this._state = state;

  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTraitBuilder() {
    GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait
        ._initializeBuilder(this);
  }

  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTraitBuilder
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
      GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait;
  }

  @override
  void update(
      void Function(
              GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTraitBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait
      build() {
    _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait
        _$result;
    try {
      _$result = _$v ??
          new _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait',
                  'G__typename'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait', 'name'),
              instance: BuiltValueNullFieldError.checkNotNull(
                  instance,
                  'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait',
                  'instance'),
              state: state.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'state';
        state.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state
    extends GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state {
  @override
  final String G__typename;
  @override
  final GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn
      isOn;

  factory _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state(
          [void Function(
                  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_stateBuilder)?
              updates]) =>
      (new GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_stateBuilder()
            ..update(updates))
          .build();

  _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state._(
      {required this.G__typename, required this.isOn})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        isOn,
        'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state',
        'isOn');
  }

  @override
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state
      rebuild(
              void Function(
                      GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_stateBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_stateBuilder
      toBuilder() =>
          new GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_stateBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state &&
        G__typename == other.G__typename &&
        isOn == other.isOn;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), isOn.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state')
          ..add('G__typename', G__typename)
          ..add('isOn', isOn))
        .toString();
  }
}

class GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_stateBuilder
    implements
        Builder<
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state,
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_stateBuilder> {
  _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOnBuilder?
      _isOn;
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOnBuilder
      get isOn => _$this._isOn ??=
          new GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOnBuilder();
  set isOn(
          GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOnBuilder?
              isOn) =>
      _$this._isOn = isOn;

  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_stateBuilder() {
    GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state
        ._initializeBuilder(this);
  }

  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_stateBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _isOn = $v.isOn.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state;
  }

  @override
  void update(
      void Function(
              GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_stateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state
      build() {
    _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state
        _$result;
    try {
      _$result = _$v ??
          new _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state',
                  'G__typename'),
              isOn: isOn.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'isOn';
        isOn.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn
    extends GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn {
  @override
  final String G__typename;
  @override
  final GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported?
      reported;
  @override
  final GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired?
      desired;

  factory _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn(
          [void Function(
                  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOnBuilder)?
              updates]) =>
      (new GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOnBuilder()
            ..update(updates))
          .build();

  _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn._(
      {required this.G__typename, this.reported, this.desired})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn',
        'G__typename');
  }

  @override
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn
      rebuild(
              void Function(
                      GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOnBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOnBuilder
      toBuilder() =>
          new GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOnBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn &&
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
            'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn')
          ..add('G__typename', G__typename)
          ..add('reported', reported)
          ..add('desired', desired))
        .toString();
  }
}

class GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOnBuilder
    implements
        Builder<
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn,
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOnBuilder> {
  _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reportedBuilder?
      _reported;
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reportedBuilder
      get reported => _$this._reported ??=
          new GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reportedBuilder();
  set reported(
          GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reportedBuilder?
              reported) =>
      _$this._reported = reported;

  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desiredBuilder?
      _desired;
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desiredBuilder
      get desired => _$this._desired ??=
          new GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desiredBuilder();
  set desired(
          GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desiredBuilder?
              desired) =>
      _$this._desired = desired;

  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOnBuilder() {
    GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn
        ._initializeBuilder(this);
  }

  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOnBuilder
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
      GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn;
  }

  @override
  void update(
      void Function(
              GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOnBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn
      build() {
    _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn
        _$result;
    try {
      _$result = _$v ??
          new _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn',
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
            'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported
    extends GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported {
  @override
  final String G__typename;
  @override
  final bool value;
  @override
  final _i2.GDateTime sampledAt;
  @override
  final _i2.GDateTime createdAt;

  factory _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported(
          [void Function(
                  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reportedBuilder)?
              updates]) =>
      (new GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reportedBuilder()
            ..update(updates))
          .build();

  _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported._(
      {required this.G__typename,
      required this.value,
      required this.sampledAt,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value,
        'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported',
        'value');
    BuiltValueNullFieldError.checkNotNull(
        sampledAt,
        'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported',
        'sampledAt');
    BuiltValueNullFieldError.checkNotNull(
        createdAt,
        'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported',
        'createdAt');
  }

  @override
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported
      rebuild(
              void Function(
                      GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reportedBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reportedBuilder
      toBuilder() =>
          new GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reportedBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported &&
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
            'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('sampledAt', sampledAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reportedBuilder
    implements
        Builder<
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported,
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reportedBuilder> {
  _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported?
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

  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reportedBuilder() {
    GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported
        ._initializeBuilder(this);
  }

  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reportedBuilder
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
      GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported;
  }

  @override
  void update(
      void Function(
              GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reportedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported
      build() {
    _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported
        _$result;
    try {
      _$result = _$v ??
          new _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported',
                  'G__typename'),
              value: BuiltValueNullFieldError.checkNotNull(
                  value,
                  'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported',
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
            'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired
    extends GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired {
  @override
  final String G__typename;
  @override
  final bool value;
  @override
  final bool? delta;
  @override
  final _i2.GDateTime updatedAt;

  factory _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired(
          [void Function(
                  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desiredBuilder)?
              updates]) =>
      (new GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desiredBuilder()
            ..update(updates))
          .build();

  _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired._(
      {required this.G__typename,
      required this.value,
      this.delta,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value,
        'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired',
        'value');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt,
        'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired',
        'updatedAt');
  }

  @override
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired
      rebuild(
              void Function(
                      GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desiredBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desiredBuilder
      toBuilder() =>
          new GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desiredBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired &&
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
            'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('delta', delta)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desiredBuilder
    implements
        Builder<
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired,
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desiredBuilder> {
  _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired?
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

  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desiredBuilder() {
    GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired
        ._initializeBuilder(this);
  }

  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desiredBuilder
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
      GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired;
  }

  @override
  void update(
      void Function(
              GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desiredBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired
      build() {
    _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired
        _$result;
    try {
      _$result = _$v ??
          new _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired',
                  'G__typename'),
              value: BuiltValueNullFieldError.checkNotNull(
                  value,
                  'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired',
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
            'GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired',
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
