// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GmakeColorActionRequestData>
    _$gmakeColorActionRequestDataSerializer =
    new _$GmakeColorActionRequestDataSerializer();
Serializer<GmakeColorActionRequestData_actionColorSetColor>
    _$gmakeColorActionRequestDataActionColorSetColorSerializer =
    new _$GmakeColorActionRequestData_actionColorSetColorSerializer();
Serializer<GmakeColorActionRequestData_actionColorSetColor_device>
    _$gmakeColorActionRequestDataActionColorSetColorDeviceSerializer =
    new _$GmakeColorActionRequestData_actionColorSetColor_deviceSerializer();
Serializer<GmakeColorActionRequestData_actionColorSetColor_device_traits__base>
    _$gmakeColorActionRequestDataActionColorSetColorDeviceTraitsBaseSerializer =
    new _$GmakeColorActionRequestData_actionColorSetColor_device_traits__baseSerializer();
Serializer<
        GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait>
    _$gmakeColorActionRequestDataActionColorSetColorDeviceTraitsAsColorDeviceTraitSerializer =
    new _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTraitSerializer();
Serializer<
        GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state>
    _$gmakeColorActionRequestDataActionColorSetColorDeviceTraitsAsColorDeviceTraitStateSerializer =
    new _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_stateSerializer();
Serializer<
        GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color>
    _$gmakeColorActionRequestDataActionColorSetColorDeviceTraitsAsColorDeviceTraitStateColorSerializer =
    new _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_colorSerializer();
Serializer<
        GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported>
    _$gmakeColorActionRequestDataActionColorSetColorDeviceTraitsAsColorDeviceTraitStateColorReportedSerializer =
    new _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reportedSerializer();
Serializer<
        GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value>
    _$gmakeColorActionRequestDataActionColorSetColorDeviceTraitsAsColorDeviceTraitStateColorReportedValueSerializer =
    new _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_valueSerializer();
Serializer<
        GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired>
    _$gmakeColorActionRequestDataActionColorSetColorDeviceTraitsAsColorDeviceTraitStateColorDesiredSerializer =
    new _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desiredSerializer();
Serializer<
        GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value>
    _$gmakeColorActionRequestDataActionColorSetColorDeviceTraitsAsColorDeviceTraitStateColorDesiredValueSerializer =
    new _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_valueSerializer();
Serializer<
        GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta>
    _$gmakeColorActionRequestDataActionColorSetColorDeviceTraitsAsColorDeviceTraitStateColorDesiredDeltaSerializer =
    new _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_deltaSerializer();

class _$GmakeColorActionRequestDataSerializer
    implements StructuredSerializer<GmakeColorActionRequestData> {
  @override
  final Iterable<Type> types = const [
    GmakeColorActionRequestData,
    _$GmakeColorActionRequestData
  ];
  @override
  final String wireName = 'GmakeColorActionRequestData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GmakeColorActionRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'actionColorSetColor',
      serializers.serialize(object.actionColorSetColor,
          specifiedType:
              const FullType(GmakeColorActionRequestData_actionColorSetColor)),
    ];

    return result;
  }

  @override
  GmakeColorActionRequestData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakeColorActionRequestDataBuilder();

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
        case 'actionColorSetColor':
          result.actionColorSetColor.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeColorActionRequestData_actionColorSetColor))!
              as GmakeColorActionRequestData_actionColorSetColor);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeColorActionRequestData_actionColorSetColorSerializer
    implements
        StructuredSerializer<GmakeColorActionRequestData_actionColorSetColor> {
  @override
  final Iterable<Type> types = const [
    GmakeColorActionRequestData_actionColorSetColor,
    _$GmakeColorActionRequestData_actionColorSetColor
  ];
  @override
  final String wireName = 'GmakeColorActionRequestData_actionColorSetColor';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GmakeColorActionRequestData_actionColorSetColor object,
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
              GmakeColorActionRequestData_actionColorSetColor_device)),
    ];

    return result;
  }

  @override
  GmakeColorActionRequestData_actionColorSetColor deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakeColorActionRequestData_actionColorSetColorBuilder();

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
                      GmakeColorActionRequestData_actionColorSetColor_device))!
              as GmakeColorActionRequestData_actionColorSetColor_device);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeColorActionRequestData_actionColorSetColor_deviceSerializer
    implements
        StructuredSerializer<
            GmakeColorActionRequestData_actionColorSetColor_device> {
  @override
  final Iterable<Type> types = const [
    GmakeColorActionRequestData_actionColorSetColor_device,
    _$GmakeColorActionRequestData_actionColorSetColor_device
  ];
  @override
  final String wireName =
      'GmakeColorActionRequestData_actionColorSetColor_device';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GmakeColorActionRequestData_actionColorSetColor_device object,
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
                GmakeColorActionRequestData_actionColorSetColor_device_traits)
          ])),
    ];

    return result;
  }

  @override
  GmakeColorActionRequestData_actionColorSetColor_device deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeColorActionRequestData_actionColorSetColor_deviceBuilder();

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
                    GmakeColorActionRequestData_actionColorSetColor_device_traits)
              ]))! as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeColorActionRequestData_actionColorSetColor_device_traits__baseSerializer
    implements
        StructuredSerializer<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__base> {
  @override
  final Iterable<Type> types = const [
    GmakeColorActionRequestData_actionColorSetColor_device_traits__base,
    _$GmakeColorActionRequestData_actionColorSetColor_device_traits__base
  ];
  @override
  final String wireName =
      'GmakeColorActionRequestData_actionColorSetColor_device_traits__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeColorActionRequestData_actionColorSetColor_device_traits__base
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
  GmakeColorActionRequestData_actionColorSetColor_device_traits__base
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeColorActionRequestData_actionColorSetColor_device_traits__baseBuilder();

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

class _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTraitSerializer
    implements
        StructuredSerializer<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait> {
  @override
  final Iterable<Type> types = const [
    GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait,
    _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait
  ];
  @override
  final String wireName =
      'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait
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
              GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state)),
    ];

    return result;
  }

  @override
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTraitBuilder();

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
                      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state))!
              as GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_stateSerializer
    implements
        StructuredSerializer<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state> {
  @override
  final Iterable<Type> types = const [
    GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state,
    _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state
  ];
  @override
  final String wireName =
      'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'color',
      serializers.serialize(object.color,
          specifiedType: const FullType(
              GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color)),
    ];

    return result;
  }

  @override
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_stateBuilder();

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
        case 'color':
          result.color.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color))!
              as GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_colorSerializer
    implements
        StructuredSerializer<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color> {
  @override
  final Iterable<Type> types = const [
    GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color,
    _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color
  ];
  @override
  final String wireName =
      'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color
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
                GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported)));
    }
    value = object.desired;
    if (value != null) {
      result
        ..add('desired')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired)));
    }
    return result;
  }

  @override
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_colorBuilder();

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
                      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported))!
              as GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported);
          break;
        case 'desired':
          result.desired.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired))!
              as GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reportedSerializer
    implements
        StructuredSerializer<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported> {
  @override
  final Iterable<Type> types = const [
    GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported,
    _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported
  ];
  @override
  final String wireName =
      'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(
              GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value)),
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
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reportedBuilder();

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
          result.value.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value))!
              as GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value);
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

class _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_valueSerializer
    implements
        StructuredSerializer<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value> {
  @override
  final Iterable<Type> types = const [
    GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value,
    _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value
  ];
  @override
  final String wireName =
      'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'h',
      serializers.serialize(object.h, specifiedType: const FullType(int)),
      's',
      serializers.serialize(object.s, specifiedType: const FullType(int)),
      'b',
      serializers.serialize(object.b, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_valueBuilder();

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
        case 'h':
          result.h = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 's':
          result.s = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'b':
          result.b = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desiredSerializer
    implements
        StructuredSerializer<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired> {
  @override
  final Iterable<Type> types = const [
    GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired,
    _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired
  ];
  @override
  final String wireName =
      'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(
              GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value)),
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
            specifiedType: const FullType(
                GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta)));
    }
    return result;
  }

  @override
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desiredBuilder();

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
          result.value.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value))!
              as GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value);
          break;
        case 'delta':
          result.delta.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta))!
              as GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta);
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

class _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_valueSerializer
    implements
        StructuredSerializer<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value> {
  @override
  final Iterable<Type> types = const [
    GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value,
    _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value
  ];
  @override
  final String wireName =
      'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'h',
      serializers.serialize(object.h, specifiedType: const FullType(int)),
      's',
      serializers.serialize(object.s, specifiedType: const FullType(int)),
      'b',
      serializers.serialize(object.b, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_valueBuilder();

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
        case 'h':
          result.h = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 's':
          result.s = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'b':
          result.b = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_deltaSerializer
    implements
        StructuredSerializer<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta> {
  @override
  final Iterable<Type> types = const [
    GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta,
    _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta
  ];
  @override
  final String wireName =
      'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'h',
      serializers.serialize(object.h, specifiedType: const FullType(int)),
      's',
      serializers.serialize(object.s, specifiedType: const FullType(int)),
      'b',
      serializers.serialize(object.b, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_deltaBuilder();

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
        case 'h':
          result.h = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 's':
          result.s = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'b':
          result.b = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeColorActionRequestData extends GmakeColorActionRequestData {
  @override
  final String G__typename;
  @override
  final GmakeColorActionRequestData_actionColorSetColor actionColorSetColor;

  factory _$GmakeColorActionRequestData(
          [void Function(GmakeColorActionRequestDataBuilder)? updates]) =>
      (new GmakeColorActionRequestDataBuilder()..update(updates)).build();

  _$GmakeColorActionRequestData._(
      {required this.G__typename, required this.actionColorSetColor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GmakeColorActionRequestData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(actionColorSetColor,
        'GmakeColorActionRequestData', 'actionColorSetColor');
  }

  @override
  GmakeColorActionRequestData rebuild(
          void Function(GmakeColorActionRequestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeColorActionRequestDataBuilder toBuilder() =>
      new GmakeColorActionRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakeColorActionRequestData &&
        G__typename == other.G__typename &&
        actionColorSetColor == other.actionColorSetColor;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), actionColorSetColor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GmakeColorActionRequestData')
          ..add('G__typename', G__typename)
          ..add('actionColorSetColor', actionColorSetColor))
        .toString();
  }
}

class GmakeColorActionRequestDataBuilder
    implements
        Builder<GmakeColorActionRequestData,
            GmakeColorActionRequestDataBuilder> {
  _$GmakeColorActionRequestData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakeColorActionRequestData_actionColorSetColorBuilder? _actionColorSetColor;
  GmakeColorActionRequestData_actionColorSetColorBuilder
      get actionColorSetColor => _$this._actionColorSetColor ??=
          new GmakeColorActionRequestData_actionColorSetColorBuilder();
  set actionColorSetColor(
          GmakeColorActionRequestData_actionColorSetColorBuilder?
              actionColorSetColor) =>
      _$this._actionColorSetColor = actionColorSetColor;

  GmakeColorActionRequestDataBuilder() {
    GmakeColorActionRequestData._initializeBuilder(this);
  }

  GmakeColorActionRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _actionColorSetColor = $v.actionColorSetColor.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakeColorActionRequestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakeColorActionRequestData;
  }

  @override
  void update(void Function(GmakeColorActionRequestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeColorActionRequestData build() {
    _$GmakeColorActionRequestData _$result;
    try {
      _$result = _$v ??
          new _$GmakeColorActionRequestData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GmakeColorActionRequestData', 'G__typename'),
              actionColorSetColor: actionColorSetColor.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actionColorSetColor';
        actionColorSetColor.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeColorActionRequestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeColorActionRequestData_actionColorSetColor
    extends GmakeColorActionRequestData_actionColorSetColor {
  @override
  final String G__typename;
  @override
  final String actionId;
  @override
  final GmakeColorActionRequestData_actionColorSetColor_device device;

  factory _$GmakeColorActionRequestData_actionColorSetColor(
          [void Function(
                  GmakeColorActionRequestData_actionColorSetColorBuilder)?
              updates]) =>
      (new GmakeColorActionRequestData_actionColorSetColorBuilder()
            ..update(updates))
          .build();

  _$GmakeColorActionRequestData_actionColorSetColor._(
      {required this.G__typename, required this.actionId, required this.device})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GmakeColorActionRequestData_actionColorSetColor', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(actionId,
        'GmakeColorActionRequestData_actionColorSetColor', 'actionId');
    BuiltValueNullFieldError.checkNotNull(
        device, 'GmakeColorActionRequestData_actionColorSetColor', 'device');
  }

  @override
  GmakeColorActionRequestData_actionColorSetColor rebuild(
          void Function(GmakeColorActionRequestData_actionColorSetColorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeColorActionRequestData_actionColorSetColorBuilder toBuilder() =>
      new GmakeColorActionRequestData_actionColorSetColorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakeColorActionRequestData_actionColorSetColor &&
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
            'GmakeColorActionRequestData_actionColorSetColor')
          ..add('G__typename', G__typename)
          ..add('actionId', actionId)
          ..add('device', device))
        .toString();
  }
}

class GmakeColorActionRequestData_actionColorSetColorBuilder
    implements
        Builder<GmakeColorActionRequestData_actionColorSetColor,
            GmakeColorActionRequestData_actionColorSetColorBuilder> {
  _$GmakeColorActionRequestData_actionColorSetColor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _actionId;
  String? get actionId => _$this._actionId;
  set actionId(String? actionId) => _$this._actionId = actionId;

  GmakeColorActionRequestData_actionColorSetColor_deviceBuilder? _device;
  GmakeColorActionRequestData_actionColorSetColor_deviceBuilder get device =>
      _$this._device ??=
          new GmakeColorActionRequestData_actionColorSetColor_deviceBuilder();
  set device(
          GmakeColorActionRequestData_actionColorSetColor_deviceBuilder?
              device) =>
      _$this._device = device;

  GmakeColorActionRequestData_actionColorSetColorBuilder() {
    GmakeColorActionRequestData_actionColorSetColor._initializeBuilder(this);
  }

  GmakeColorActionRequestData_actionColorSetColorBuilder get _$this {
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
  void replace(GmakeColorActionRequestData_actionColorSetColor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakeColorActionRequestData_actionColorSetColor;
  }

  @override
  void update(
      void Function(GmakeColorActionRequestData_actionColorSetColorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeColorActionRequestData_actionColorSetColor build() {
    _$GmakeColorActionRequestData_actionColorSetColor _$result;
    try {
      _$result = _$v ??
          new _$GmakeColorActionRequestData_actionColorSetColor._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeColorActionRequestData_actionColorSetColor',
                  'G__typename'),
              actionId: BuiltValueNullFieldError.checkNotNull(
                  actionId,
                  'GmakeColorActionRequestData_actionColorSetColor',
                  'actionId'),
              device: device.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'device';
        device.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeColorActionRequestData_actionColorSetColor',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeColorActionRequestData_actionColorSetColor_device
    extends GmakeColorActionRequestData_actionColorSetColor_device {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final BuiltList<GmakeColorActionRequestData_actionColorSetColor_device_traits>
      traits;

  factory _$GmakeColorActionRequestData_actionColorSetColor_device(
          [void Function(
                  GmakeColorActionRequestData_actionColorSetColor_deviceBuilder)?
              updates]) =>
      (new GmakeColorActionRequestData_actionColorSetColor_deviceBuilder()
            ..update(updates))
          .build();

  _$GmakeColorActionRequestData_actionColorSetColor_device._(
      {required this.G__typename, required this.id, required this.traits})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeColorActionRequestData_actionColorSetColor_device',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GmakeColorActionRequestData_actionColorSetColor_device', 'id');
    BuiltValueNullFieldError.checkNotNull(traits,
        'GmakeColorActionRequestData_actionColorSetColor_device', 'traits');
  }

  @override
  GmakeColorActionRequestData_actionColorSetColor_device rebuild(
          void Function(
                  GmakeColorActionRequestData_actionColorSetColor_deviceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeColorActionRequestData_actionColorSetColor_deviceBuilder toBuilder() =>
      new GmakeColorActionRequestData_actionColorSetColor_deviceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakeColorActionRequestData_actionColorSetColor_device &&
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
            'GmakeColorActionRequestData_actionColorSetColor_device')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('traits', traits))
        .toString();
  }
}

class GmakeColorActionRequestData_actionColorSetColor_deviceBuilder
    implements
        Builder<GmakeColorActionRequestData_actionColorSetColor_device,
            GmakeColorActionRequestData_actionColorSetColor_deviceBuilder> {
  _$GmakeColorActionRequestData_actionColorSetColor_device? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<GmakeColorActionRequestData_actionColorSetColor_device_traits>?
      _traits;
  ListBuilder<GmakeColorActionRequestData_actionColorSetColor_device_traits>
      get traits => _$this._traits ??= new ListBuilder<
          GmakeColorActionRequestData_actionColorSetColor_device_traits>();
  set traits(
          ListBuilder<
                  GmakeColorActionRequestData_actionColorSetColor_device_traits>?
              traits) =>
      _$this._traits = traits;

  GmakeColorActionRequestData_actionColorSetColor_deviceBuilder() {
    GmakeColorActionRequestData_actionColorSetColor_device._initializeBuilder(
        this);
  }

  GmakeColorActionRequestData_actionColorSetColor_deviceBuilder get _$this {
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
  void replace(GmakeColorActionRequestData_actionColorSetColor_device other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakeColorActionRequestData_actionColorSetColor_device;
  }

  @override
  void update(
      void Function(
              GmakeColorActionRequestData_actionColorSetColor_deviceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeColorActionRequestData_actionColorSetColor_device build() {
    _$GmakeColorActionRequestData_actionColorSetColor_device _$result;
    try {
      _$result = _$v ??
          new _$GmakeColorActionRequestData_actionColorSetColor_device._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeColorActionRequestData_actionColorSetColor_device',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  'GmakeColorActionRequestData_actionColorSetColor_device',
                  'id'),
              traits: traits.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'traits';
        traits.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeColorActionRequestData_actionColorSetColor_device',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeColorActionRequestData_actionColorSetColor_device_traits__base
    extends GmakeColorActionRequestData_actionColorSetColor_device_traits__base {
  @override
  final String G__typename;
  @override
  final _i2.GTraitName name;
  @override
  final String instance;

  factory _$GmakeColorActionRequestData_actionColorSetColor_device_traits__base(
          [void Function(
                  GmakeColorActionRequestData_actionColorSetColor_device_traits__baseBuilder)?
              updates]) =>
      (new GmakeColorActionRequestData_actionColorSetColor_device_traits__baseBuilder()
            ..update(updates))
          .build();

  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__base._(
      {required this.G__typename, required this.name, required this.instance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__base',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__base',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        instance,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__base',
        'instance');
  }

  @override
  GmakeColorActionRequestData_actionColorSetColor_device_traits__base rebuild(
          void Function(
                  GmakeColorActionRequestData_actionColorSetColor_device_traits__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeColorActionRequestData_actionColorSetColor_device_traits__baseBuilder
      toBuilder() =>
          new GmakeColorActionRequestData_actionColorSetColor_device_traits__baseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeColorActionRequestData_actionColorSetColor_device_traits__base &&
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
            'GmakeColorActionRequestData_actionColorSetColor_device_traits__base')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('instance', instance))
        .toString();
  }
}

class GmakeColorActionRequestData_actionColorSetColor_device_traits__baseBuilder
    implements
        Builder<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__base,
            GmakeColorActionRequestData_actionColorSetColor_device_traits__baseBuilder> {
  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GTraitName? _name;
  _i2.GTraitName? get name => _$this._name;
  set name(_i2.GTraitName? name) => _$this._name = name;

  String? _instance;
  String? get instance => _$this._instance;
  set instance(String? instance) => _$this._instance = instance;

  GmakeColorActionRequestData_actionColorSetColor_device_traits__baseBuilder() {
    GmakeColorActionRequestData_actionColorSetColor_device_traits__base
        ._initializeBuilder(this);
  }

  GmakeColorActionRequestData_actionColorSetColor_device_traits__baseBuilder
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
      GmakeColorActionRequestData_actionColorSetColor_device_traits__base
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeColorActionRequestData_actionColorSetColor_device_traits__base;
  }

  @override
  void update(
      void Function(
              GmakeColorActionRequestData_actionColorSetColor_device_traits__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__base
      build() {
    final _$result = _$v ??
        new _$GmakeColorActionRequestData_actionColorSetColor_device_traits__base
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GmakeColorActionRequestData_actionColorSetColor_device_traits__base',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                'GmakeColorActionRequestData_actionColorSetColor_device_traits__base',
                'name'),
            instance: BuiltValueNullFieldError.checkNotNull(
                instance,
                'GmakeColorActionRequestData_actionColorSetColor_device_traits__base',
                'instance'));
    replace(_$result);
    return _$result;
  }
}

class _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait
    extends GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait {
  @override
  final String G__typename;
  @override
  final _i2.GTraitName name;
  @override
  final String instance;
  @override
  final GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state
      state;

  factory _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait(
          [void Function(
                  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTraitBuilder)?
              updates]) =>
      (new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTraitBuilder()
            ..update(updates))
          .build();

  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait._(
      {required this.G__typename,
      required this.name,
      required this.instance,
      required this.state})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        instance,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait',
        'instance');
    BuiltValueNullFieldError.checkNotNull(
        state,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait',
        'state');
  }

  @override
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait
      rebuild(
              void Function(
                      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTraitBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTraitBuilder
      toBuilder() =>
          new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTraitBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait &&
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
            'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('instance', instance)
          ..add('state', state))
        .toString();
  }
}

class GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTraitBuilder
    implements
        Builder<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait,
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTraitBuilder> {
  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait?
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

  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_stateBuilder?
      _state;
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_stateBuilder
      get state => _$this._state ??=
          new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_stateBuilder();
  set state(
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_stateBuilder?
              state) =>
      _$this._state = state;

  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTraitBuilder() {
    GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait
        ._initializeBuilder(this);
  }

  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTraitBuilder
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
      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait;
  }

  @override
  void update(
      void Function(
              GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTraitBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait
      build() {
    _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait',
                  'G__typename'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait', 'name'),
              instance: BuiltValueNullFieldError.checkNotNull(
                  instance,
                  'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait',
                  'instance'),
              state: state.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'state';
        state.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state
    extends GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state {
  @override
  final String G__typename;
  @override
  final GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color
      color;

  factory _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state(
          [void Function(
                  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_stateBuilder)?
              updates]) =>
      (new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_stateBuilder()
            ..update(updates))
          .build();

  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state._(
      {required this.G__typename, required this.color})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        color,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state',
        'color');
  }

  @override
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state
      rebuild(
              void Function(
                      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_stateBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_stateBuilder
      toBuilder() =>
          new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_stateBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state &&
        G__typename == other.G__typename &&
        color == other.color;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), color.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state')
          ..add('G__typename', G__typename)
          ..add('color', color))
        .toString();
  }
}

class GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_stateBuilder
    implements
        Builder<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state,
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_stateBuilder> {
  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_colorBuilder?
      _color;
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_colorBuilder
      get color => _$this._color ??=
          new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_colorBuilder();
  set color(
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_colorBuilder?
              color) =>
      _$this._color = color;

  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_stateBuilder() {
    GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state
        ._initializeBuilder(this);
  }

  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_stateBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _color = $v.color.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state;
  }

  @override
  void update(
      void Function(
              GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_stateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state
      build() {
    _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state',
                  'G__typename'),
              color: color.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'color';
        color.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color
    extends GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color {
  @override
  final String G__typename;
  @override
  final GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported?
      reported;
  @override
  final GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired?
      desired;

  factory _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color(
          [void Function(
                  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_colorBuilder)?
              updates]) =>
      (new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_colorBuilder()
            ..update(updates))
          .build();

  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color._(
      {required this.G__typename, this.reported, this.desired})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color',
        'G__typename');
  }

  @override
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color
      rebuild(
              void Function(
                      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_colorBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_colorBuilder
      toBuilder() =>
          new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_colorBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color &&
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
            'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color')
          ..add('G__typename', G__typename)
          ..add('reported', reported)
          ..add('desired', desired))
        .toString();
  }
}

class GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_colorBuilder
    implements
        Builder<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color,
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_colorBuilder> {
  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reportedBuilder?
      _reported;
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reportedBuilder
      get reported => _$this._reported ??=
          new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reportedBuilder();
  set reported(
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reportedBuilder?
              reported) =>
      _$this._reported = reported;

  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desiredBuilder?
      _desired;
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desiredBuilder
      get desired => _$this._desired ??=
          new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desiredBuilder();
  set desired(
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desiredBuilder?
              desired) =>
      _$this._desired = desired;

  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_colorBuilder() {
    GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color
        ._initializeBuilder(this);
  }

  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_colorBuilder
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
      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color;
  }

  @override
  void update(
      void Function(
              GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_colorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color
      build() {
    _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color',
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
            'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported
    extends GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported {
  @override
  final String G__typename;
  @override
  final GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value
      value;
  @override
  final _i2.GDateTime sampledAt;
  @override
  final _i2.GDateTime createdAt;

  factory _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported(
          [void Function(
                  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reportedBuilder)?
              updates]) =>
      (new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reportedBuilder()
            ..update(updates))
          .build();

  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported._(
      {required this.G__typename,
      required this.value,
      required this.sampledAt,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported',
        'value');
    BuiltValueNullFieldError.checkNotNull(
        sampledAt,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported',
        'sampledAt');
    BuiltValueNullFieldError.checkNotNull(
        createdAt,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported',
        'createdAt');
  }

  @override
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported
      rebuild(
              void Function(
                      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reportedBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reportedBuilder
      toBuilder() =>
          new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reportedBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported &&
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
            'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('sampledAt', sampledAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reportedBuilder
    implements
        Builder<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported,
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reportedBuilder> {
  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_valueBuilder?
      _value;
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_valueBuilder
      get value => _$this._value ??=
          new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_valueBuilder();
  set value(
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_valueBuilder?
              value) =>
      _$this._value = value;

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

  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reportedBuilder() {
    GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported
        ._initializeBuilder(this);
  }

  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reportedBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _value = $v.value.toBuilder();
      _sampledAt = $v.sampledAt.toBuilder();
      _createdAt = $v.createdAt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported;
  }

  @override
  void update(
      void Function(
              GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reportedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported
      build() {
    _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported',
                  'G__typename'),
              value: value.build(),
              sampledAt: sampledAt.build(),
              createdAt: createdAt.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
        _$failedField = 'sampledAt';
        sampledAt.build();
        _$failedField = 'createdAt';
        createdAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value
    extends GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value {
  @override
  final String G__typename;
  @override
  final int h;
  @override
  final int s;
  @override
  final int b;

  factory _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value(
          [void Function(
                  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_valueBuilder)?
              updates]) =>
      (new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_valueBuilder()
            ..update(updates))
          .build();

  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value._(
      {required this.G__typename,
      required this.h,
      required this.s,
      required this.b})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        h,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value',
        'h');
    BuiltValueNullFieldError.checkNotNull(
        s,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value',
        's');
    BuiltValueNullFieldError.checkNotNull(
        b,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value',
        'b');
  }

  @override
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value
      rebuild(
              void Function(
                      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_valueBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_valueBuilder
      toBuilder() =>
          new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_valueBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value &&
        G__typename == other.G__typename &&
        h == other.h &&
        s == other.s &&
        b == other.b;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), h.hashCode), s.hashCode),
        b.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value')
          ..add('G__typename', G__typename)
          ..add('h', h)
          ..add('s', s)
          ..add('b', b))
        .toString();
  }
}

class GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_valueBuilder
    implements
        Builder<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value,
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_valueBuilder> {
  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _h;
  int? get h => _$this._h;
  set h(int? h) => _$this._h = h;

  int? _s;
  int? get s => _$this._s;
  set s(int? s) => _$this._s = s;

  int? _b;
  int? get b => _$this._b;
  set b(int? b) => _$this._b = b;

  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_valueBuilder() {
    GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value
        ._initializeBuilder(this);
  }

  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_valueBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _h = $v.h;
      _s = $v.s;
      _b = $v.b;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value;
  }

  @override
  void update(
      void Function(
              GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_valueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value
      build() {
    final _$result = _$v ??
        new _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value',
                'G__typename'),
            h: BuiltValueNullFieldError.checkNotNull(
                h,
                'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value',
                'h'),
            s: BuiltValueNullFieldError.checkNotNull(
                s,
                'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value',
                's'),
            b: BuiltValueNullFieldError.checkNotNull(
                b,
                'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value',
                'b'));
    replace(_$result);
    return _$result;
  }
}

class _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired
    extends GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired {
  @override
  final String G__typename;
  @override
  final GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value
      value;
  @override
  final GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta?
      delta;
  @override
  final _i2.GDateTime updatedAt;

  factory _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired(
          [void Function(
                  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desiredBuilder)?
              updates]) =>
      (new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desiredBuilder()
            ..update(updates))
          .build();

  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired._(
      {required this.G__typename,
      required this.value,
      this.delta,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired',
        'value');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired',
        'updatedAt');
  }

  @override
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired
      rebuild(
              void Function(
                      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desiredBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desiredBuilder
      toBuilder() =>
          new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desiredBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired &&
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
            'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('delta', delta)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desiredBuilder
    implements
        Builder<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired,
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desiredBuilder> {
  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_valueBuilder?
      _value;
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_valueBuilder
      get value => _$this._value ??=
          new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_valueBuilder();
  set value(
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_valueBuilder?
              value) =>
      _$this._value = value;

  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_deltaBuilder?
      _delta;
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_deltaBuilder
      get delta => _$this._delta ??=
          new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_deltaBuilder();
  set delta(
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_deltaBuilder?
              delta) =>
      _$this._delta = delta;

  _i2.GDateTimeBuilder? _updatedAt;
  _i2.GDateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i2.GDateTimeBuilder();
  set updatedAt(_i2.GDateTimeBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desiredBuilder() {
    GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired
        ._initializeBuilder(this);
  }

  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desiredBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _value = $v.value.toBuilder();
      _delta = $v.delta?.toBuilder();
      _updatedAt = $v.updatedAt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired;
  }

  @override
  void update(
      void Function(
              GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desiredBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired
      build() {
    _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired
        _$result;
    try {
      _$result = _$v ??
          new _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired',
                  'G__typename'),
              value: value.build(),
              delta: _delta?.build(),
              updatedAt: updatedAt.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
        _$failedField = 'delta';
        _delta?.build();
        _$failedField = 'updatedAt';
        updatedAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value
    extends GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value {
  @override
  final String G__typename;
  @override
  final int h;
  @override
  final int s;
  @override
  final int b;

  factory _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value(
          [void Function(
                  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_valueBuilder)?
              updates]) =>
      (new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_valueBuilder()
            ..update(updates))
          .build();

  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value._(
      {required this.G__typename,
      required this.h,
      required this.s,
      required this.b})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        h,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value',
        'h');
    BuiltValueNullFieldError.checkNotNull(
        s,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value',
        's');
    BuiltValueNullFieldError.checkNotNull(
        b,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value',
        'b');
  }

  @override
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value
      rebuild(
              void Function(
                      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_valueBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_valueBuilder
      toBuilder() =>
          new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_valueBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value &&
        G__typename == other.G__typename &&
        h == other.h &&
        s == other.s &&
        b == other.b;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), h.hashCode), s.hashCode),
        b.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value')
          ..add('G__typename', G__typename)
          ..add('h', h)
          ..add('s', s)
          ..add('b', b))
        .toString();
  }
}

class GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_valueBuilder
    implements
        Builder<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value,
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_valueBuilder> {
  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _h;
  int? get h => _$this._h;
  set h(int? h) => _$this._h = h;

  int? _s;
  int? get s => _$this._s;
  set s(int? s) => _$this._s = s;

  int? _b;
  int? get b => _$this._b;
  set b(int? b) => _$this._b = b;

  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_valueBuilder() {
    GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value
        ._initializeBuilder(this);
  }

  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_valueBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _h = $v.h;
      _s = $v.s;
      _b = $v.b;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value;
  }

  @override
  void update(
      void Function(
              GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_valueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value
      build() {
    final _$result = _$v ??
        new _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value',
                'G__typename'),
            h: BuiltValueNullFieldError.checkNotNull(
                h,
                'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value',
                'h'),
            s: BuiltValueNullFieldError.checkNotNull(
                s,
                'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value',
                's'),
            b: BuiltValueNullFieldError.checkNotNull(
                b,
                'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value',
                'b'));
    replace(_$result);
    return _$result;
  }
}

class _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta
    extends GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta {
  @override
  final String G__typename;
  @override
  final int h;
  @override
  final int s;
  @override
  final int b;

  factory _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta(
          [void Function(
                  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_deltaBuilder)?
              updates]) =>
      (new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_deltaBuilder()
            ..update(updates))
          .build();

  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta._(
      {required this.G__typename,
      required this.h,
      required this.s,
      required this.b})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        h,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta',
        'h');
    BuiltValueNullFieldError.checkNotNull(
        s,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta',
        's');
    BuiltValueNullFieldError.checkNotNull(
        b,
        'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta',
        'b');
  }

  @override
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta
      rebuild(
              void Function(
                      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_deltaBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_deltaBuilder
      toBuilder() =>
          new GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_deltaBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta &&
        G__typename == other.G__typename &&
        h == other.h &&
        s == other.s &&
        b == other.b;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), h.hashCode), s.hashCode),
        b.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta')
          ..add('G__typename', G__typename)
          ..add('h', h)
          ..add('s', s)
          ..add('b', b))
        .toString();
  }
}

class GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_deltaBuilder
    implements
        Builder<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta,
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_deltaBuilder> {
  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _h;
  int? get h => _$this._h;
  set h(int? h) => _$this._h = h;

  int? _s;
  int? get s => _$this._s;
  set s(int? s) => _$this._s = s;

  int? _b;
  int? get b => _$this._b;
  set b(int? b) => _$this._b = b;

  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_deltaBuilder() {
    GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta
        ._initializeBuilder(this);
  }

  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_deltaBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _h = $v.h;
      _s = $v.s;
      _b = $v.b;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta;
  }

  @override
  void update(
      void Function(
              GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_deltaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta
      build() {
    final _$result = _$v ??
        new _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta',
                'G__typename'),
            h: BuiltValueNullFieldError.checkNotNull(
                h,
                'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta',
                'h'),
            s: BuiltValueNullFieldError.checkNotNull(
                s,
                'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta',
                's'),
            b: BuiltValueNullFieldError.checkNotNull(
                b,
                'GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta',
                'b'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
