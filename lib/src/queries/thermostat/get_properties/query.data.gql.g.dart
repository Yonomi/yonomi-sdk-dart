// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetThermostatSettingPropertiesData>
    _$ggetThermostatSettingPropertiesDataSerializer =
    new _$GgetThermostatSettingPropertiesDataSerializer();
Serializer<GgetThermostatSettingPropertiesData_device>
    _$ggetThermostatSettingPropertiesDataDeviceSerializer =
    new _$GgetThermostatSettingPropertiesData_deviceSerializer();
Serializer<GgetThermostatSettingPropertiesData_device_traits__base>
    _$ggetThermostatSettingPropertiesDataDeviceTraitsBaseSerializer =
    new _$GgetThermostatSettingPropertiesData_device_traits__baseSerializer();
Serializer<
        GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait>
    _$ggetThermostatSettingPropertiesDataDeviceTraitsAsThermostatSettingDeviceTraitSerializer =
    new _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTraitSerializer();
Serializer<
        GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties>
    _$ggetThermostatSettingPropertiesDataDeviceTraitsAsThermostatSettingDeviceTraitPropertiesSerializer =
    new _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_propertiesSerializer();
Serializer<
        GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange>
    _$ggetThermostatSettingPropertiesDataDeviceTraitsAsThermostatSettingDeviceTraitPropertiesHeatSetPointRangeSerializer =
    new _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeSerializer();
Serializer<
        GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange>
    _$ggetThermostatSettingPropertiesDataDeviceTraitsAsThermostatSettingDeviceTraitPropertiesCoolSetPointRangeSerializer =
    new _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeSerializer();

class _$GgetThermostatSettingPropertiesDataSerializer
    implements StructuredSerializer<GgetThermostatSettingPropertiesData> {
  @override
  final Iterable<Type> types = const [
    GgetThermostatSettingPropertiesData,
    _$GgetThermostatSettingPropertiesData
  ];
  @override
  final String wireName = 'GgetThermostatSettingPropertiesData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetThermostatSettingPropertiesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.device;
    if (value != null) {
      result
        ..add('device')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GgetThermostatSettingPropertiesData_device)));
    }
    return result;
  }

  @override
  GgetThermostatSettingPropertiesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetThermostatSettingPropertiesDataBuilder();

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
        case 'device':
          result.device.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GgetThermostatSettingPropertiesData_device))!
              as GgetThermostatSettingPropertiesData_device);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetThermostatSettingPropertiesData_deviceSerializer
    implements
        StructuredSerializer<GgetThermostatSettingPropertiesData_device> {
  @override
  final Iterable<Type> types = const [
    GgetThermostatSettingPropertiesData_device,
    _$GgetThermostatSettingPropertiesData_device
  ];
  @override
  final String wireName = 'GgetThermostatSettingPropertiesData_device';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetThermostatSettingPropertiesData_device object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'traits',
      serializers.serialize(object.traits,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GgetThermostatSettingPropertiesData_device_traits)
          ])),
    ];

    return result;
  }

  @override
  GgetThermostatSettingPropertiesData_device deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetThermostatSettingPropertiesData_deviceBuilder();

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
                    GgetThermostatSettingPropertiesData_device_traits)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetThermostatSettingPropertiesData_device_traits__baseSerializer
    implements
        StructuredSerializer<
            GgetThermostatSettingPropertiesData_device_traits__base> {
  @override
  final Iterable<Type> types = const [
    GgetThermostatSettingPropertiesData_device_traits__base,
    _$GgetThermostatSettingPropertiesData_device_traits__base
  ];
  @override
  final String wireName =
      'GgetThermostatSettingPropertiesData_device_traits__base';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetThermostatSettingPropertiesData_device_traits__base object,
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
  GgetThermostatSettingPropertiesData_device_traits__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgetThermostatSettingPropertiesData_device_traits__baseBuilder();

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

class _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTraitSerializer
    implements
        StructuredSerializer<
            GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait> {
  @override
  final Iterable<Type> types = const [
    GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait,
    _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait
  ];
  @override
  final String wireName =
      'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait
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
              GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties)),
    ];

    return result;
  }

  @override
  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTraitBuilder();

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
                      GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties))!
              as GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_propertiesSerializer
    implements
        StructuredSerializer<
            GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties> {
  @override
  final Iterable<Type> types = const [
    GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties,
    _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties
  ];
  @override
  final String wireName =
      'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties
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
    value = object.heatSetPointRange;
    if (value != null) {
      result
        ..add('heatSetPointRange')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange)));
    }
    value = object.coolSetPointRange;
    if (value != null) {
      result
        ..add('coolSetPointRange')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange)));
    }
    value = object.allowedTargetTemperatureModes;
    if (value != null) {
      result
        ..add('allowedTargetTemperatureModes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(_i2.GThermostatMode)])));
    }
    value = object.allowedTargetTemperatureRangeModes;
    if (value != null) {
      result
        ..add('allowedTargetTemperatureRangeModes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(_i2.GThermostatMode)])));
    }
    return result;
  }

  @override
  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder();

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
        case 'heatSetPointRange':
          result.heatSetPointRange.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange))!
              as GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange);
          break;
        case 'coolSetPointRange':
          result.coolSetPointRange.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange))!
              as GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange);
          break;
        case 'allowedTargetTemperatureModes':
          result.allowedTargetTemperatureModes.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(_i2.GThermostatMode)]))!
              as BuiltList<Object?>);
          break;
        case 'allowedTargetTemperatureRangeModes':
          result.allowedTargetTemperatureRangeModes.replace(serializers
              .deserialize(value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(_i2.GThermostatMode)
                  ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeSerializer
    implements
        StructuredSerializer<
            GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange> {
  @override
  final Iterable<Type> types = const [
    GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange,
    _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange
  ];
  @override
  final String wireName =
      'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'min',
      serializers.serialize(object.min, specifiedType: const FullType(double)),
      'max',
      serializers.serialize(object.max, specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder();

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
        case 'min':
          result.min = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'max':
          result.max = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeSerializer
    implements
        StructuredSerializer<
            GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange> {
  @override
  final Iterable<Type> types = const [
    GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange,
    _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange
  ];
  @override
  final String wireName =
      'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'min',
      serializers.serialize(object.min, specifiedType: const FullType(double)),
      'max',
      serializers.serialize(object.max, specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder();

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
        case 'min':
          result.min = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'max':
          result.max = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetThermostatSettingPropertiesData
    extends GgetThermostatSettingPropertiesData {
  @override
  final String G__typename;
  @override
  final GgetThermostatSettingPropertiesData_device? device;

  factory _$GgetThermostatSettingPropertiesData(
          [void Function(GgetThermostatSettingPropertiesDataBuilder)?
              updates]) =>
      (new GgetThermostatSettingPropertiesDataBuilder()..update(updates))
          .build();

  _$GgetThermostatSettingPropertiesData._(
      {required this.G__typename, this.device})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetThermostatSettingPropertiesData', 'G__typename');
  }

  @override
  GgetThermostatSettingPropertiesData rebuild(
          void Function(GgetThermostatSettingPropertiesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetThermostatSettingPropertiesDataBuilder toBuilder() =>
      new GgetThermostatSettingPropertiesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetThermostatSettingPropertiesData &&
        G__typename == other.G__typename &&
        device == other.device;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), device.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetThermostatSettingPropertiesData')
          ..add('G__typename', G__typename)
          ..add('device', device))
        .toString();
  }
}

class GgetThermostatSettingPropertiesDataBuilder
    implements
        Builder<GgetThermostatSettingPropertiesData,
            GgetThermostatSettingPropertiesDataBuilder> {
  _$GgetThermostatSettingPropertiesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GgetThermostatSettingPropertiesData_deviceBuilder? _device;
  GgetThermostatSettingPropertiesData_deviceBuilder get device =>
      _$this._device ??=
          new GgetThermostatSettingPropertiesData_deviceBuilder();
  set device(GgetThermostatSettingPropertiesData_deviceBuilder? device) =>
      _$this._device = device;

  GgetThermostatSettingPropertiesDataBuilder() {
    GgetThermostatSettingPropertiesData._initializeBuilder(this);
  }

  GgetThermostatSettingPropertiesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _device = $v.device?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetThermostatSettingPropertiesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetThermostatSettingPropertiesData;
  }

  @override
  void update(
      void Function(GgetThermostatSettingPropertiesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetThermostatSettingPropertiesData build() {
    _$GgetThermostatSettingPropertiesData _$result;
    try {
      _$result = _$v ??
          new _$GgetThermostatSettingPropertiesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GgetThermostatSettingPropertiesData', 'G__typename'),
              device: _device?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'device';
        _device?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetThermostatSettingPropertiesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetThermostatSettingPropertiesData_device
    extends GgetThermostatSettingPropertiesData_device {
  @override
  final String G__typename;
  @override
  final BuiltList<GgetThermostatSettingPropertiesData_device_traits> traits;

  factory _$GgetThermostatSettingPropertiesData_device(
          [void Function(GgetThermostatSettingPropertiesData_deviceBuilder)?
              updates]) =>
      (new GgetThermostatSettingPropertiesData_deviceBuilder()..update(updates))
          .build();

  _$GgetThermostatSettingPropertiesData_device._(
      {required this.G__typename, required this.traits})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GgetThermostatSettingPropertiesData_device', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        traits, 'GgetThermostatSettingPropertiesData_device', 'traits');
  }

  @override
  GgetThermostatSettingPropertiesData_device rebuild(
          void Function(GgetThermostatSettingPropertiesData_deviceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetThermostatSettingPropertiesData_deviceBuilder toBuilder() =>
      new GgetThermostatSettingPropertiesData_deviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetThermostatSettingPropertiesData_device &&
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
            'GgetThermostatSettingPropertiesData_device')
          ..add('G__typename', G__typename)
          ..add('traits', traits))
        .toString();
  }
}

class GgetThermostatSettingPropertiesData_deviceBuilder
    implements
        Builder<GgetThermostatSettingPropertiesData_device,
            GgetThermostatSettingPropertiesData_deviceBuilder> {
  _$GgetThermostatSettingPropertiesData_device? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GgetThermostatSettingPropertiesData_device_traits>? _traits;
  ListBuilder<GgetThermostatSettingPropertiesData_device_traits> get traits =>
      _$this._traits ??=
          new ListBuilder<GgetThermostatSettingPropertiesData_device_traits>();
  set traits(
          ListBuilder<GgetThermostatSettingPropertiesData_device_traits>?
              traits) =>
      _$this._traits = traits;

  GgetThermostatSettingPropertiesData_deviceBuilder() {
    GgetThermostatSettingPropertiesData_device._initializeBuilder(this);
  }

  GgetThermostatSettingPropertiesData_deviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _traits = $v.traits.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetThermostatSettingPropertiesData_device other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetThermostatSettingPropertiesData_device;
  }

  @override
  void update(
      void Function(GgetThermostatSettingPropertiesData_deviceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetThermostatSettingPropertiesData_device build() {
    _$GgetThermostatSettingPropertiesData_device _$result;
    try {
      _$result = _$v ??
          new _$GgetThermostatSettingPropertiesData_device._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GgetThermostatSettingPropertiesData_device', 'G__typename'),
              traits: traits.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'traits';
        traits.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetThermostatSettingPropertiesData_device',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetThermostatSettingPropertiesData_device_traits__base
    extends GgetThermostatSettingPropertiesData_device_traits__base {
  @override
  final String G__typename;
  @override
  final _i2.GTraitName name;
  @override
  final String instance;

  factory _$GgetThermostatSettingPropertiesData_device_traits__base(
          [void Function(
                  GgetThermostatSettingPropertiesData_device_traits__baseBuilder)?
              updates]) =>
      (new GgetThermostatSettingPropertiesData_device_traits__baseBuilder()
            ..update(updates))
          .build();

  _$GgetThermostatSettingPropertiesData_device_traits__base._(
      {required this.G__typename, required this.name, required this.instance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GgetThermostatSettingPropertiesData_device_traits__base',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(name,
        'GgetThermostatSettingPropertiesData_device_traits__base', 'name');
    BuiltValueNullFieldError.checkNotNull(instance,
        'GgetThermostatSettingPropertiesData_device_traits__base', 'instance');
  }

  @override
  GgetThermostatSettingPropertiesData_device_traits__base rebuild(
          void Function(
                  GgetThermostatSettingPropertiesData_device_traits__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetThermostatSettingPropertiesData_device_traits__baseBuilder toBuilder() =>
      new GgetThermostatSettingPropertiesData_device_traits__baseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetThermostatSettingPropertiesData_device_traits__base &&
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
            'GgetThermostatSettingPropertiesData_device_traits__base')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('instance', instance))
        .toString();
  }
}

class GgetThermostatSettingPropertiesData_device_traits__baseBuilder
    implements
        Builder<GgetThermostatSettingPropertiesData_device_traits__base,
            GgetThermostatSettingPropertiesData_device_traits__baseBuilder> {
  _$GgetThermostatSettingPropertiesData_device_traits__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GTraitName? _name;
  _i2.GTraitName? get name => _$this._name;
  set name(_i2.GTraitName? name) => _$this._name = name;

  String? _instance;
  String? get instance => _$this._instance;
  set instance(String? instance) => _$this._instance = instance;

  GgetThermostatSettingPropertiesData_device_traits__baseBuilder() {
    GgetThermostatSettingPropertiesData_device_traits__base._initializeBuilder(
        this);
  }

  GgetThermostatSettingPropertiesData_device_traits__baseBuilder get _$this {
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
  void replace(GgetThermostatSettingPropertiesData_device_traits__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetThermostatSettingPropertiesData_device_traits__base;
  }

  @override
  void update(
      void Function(
              GgetThermostatSettingPropertiesData_device_traits__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetThermostatSettingPropertiesData_device_traits__base build() {
    final _$result = _$v ??
        new _$GgetThermostatSettingPropertiesData_device_traits__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GgetThermostatSettingPropertiesData_device_traits__base',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                'GgetThermostatSettingPropertiesData_device_traits__base',
                'name'),
            instance: BuiltValueNullFieldError.checkNotNull(
                instance,
                'GgetThermostatSettingPropertiesData_device_traits__base',
                'instance'));
    replace(_$result);
    return _$result;
  }
}

class _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait
    extends GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait {
  @override
  final String G__typename;
  @override
  final _i2.GTraitName name;
  @override
  final String instance;
  @override
  final GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties
      properties;

  factory _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait(
          [void Function(
                  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTraitBuilder)?
              updates]) =>
      (new GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTraitBuilder()
            ..update(updates))
          .build();

  _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait._(
      {required this.G__typename,
      required this.name,
      required this.instance,
      required this.properties})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name,
        'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        instance,
        'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait',
        'instance');
    BuiltValueNullFieldError.checkNotNull(
        properties,
        'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait',
        'properties');
  }

  @override
  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait
      rebuild(
              void Function(
                      GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTraitBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTraitBuilder
      toBuilder() =>
          new GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTraitBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait &&
        G__typename == other.G__typename &&
        name == other.name &&
        instance == other.instance &&
        properties == other.properties;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), name.hashCode),
            instance.hashCode),
        properties.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('instance', instance)
          ..add('properties', properties))
        .toString();
  }
}

class GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTraitBuilder
    implements
        Builder<
            GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait,
            GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTraitBuilder> {
  _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait?
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

  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder?
      _properties;
  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
      get properties => _$this._properties ??=
          new GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder();
  set properties(
          GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder?
              properties) =>
      _$this._properties = properties;

  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTraitBuilder() {
    GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait
        ._initializeBuilder(this);
  }

  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTraitBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _instance = $v.instance;
      _properties = $v.properties.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait;
  }

  @override
  void update(
      void Function(
              GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTraitBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait
      build() {
    _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait
        _$result;
    try {
      _$result = _$v ??
          new _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait',
                  'G__typename'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait', 'name'),
              instance: BuiltValueNullFieldError.checkNotNull(
                  instance,
                  'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait',
                  'instance'),
              properties: properties.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'properties';
        properties.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties
    extends GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties {
  @override
  final String G__typename;
  @override
  final BuiltList<_i2.GThermostatMode>? availableThermostatModes;
  @override
  final BuiltList<_i2.GFanMode>? availableFanModes;
  @override
  final GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange?
      heatSetPointRange;
  @override
  final GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange?
      coolSetPointRange;
  @override
  final BuiltList<_i2.GThermostatMode>? allowedTargetTemperatureModes;
  @override
  final BuiltList<_i2.GThermostatMode>? allowedTargetTemperatureRangeModes;

  factory _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties(
          [void Function(
                  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder)?
              updates]) =>
      (new GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder()
            ..update(updates))
          .build();

  _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties._(
      {required this.G__typename,
      this.availableThermostatModes,
      this.availableFanModes,
      this.heatSetPointRange,
      this.coolSetPointRange,
      this.allowedTargetTemperatureModes,
      this.allowedTargetTemperatureRangeModes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties',
        'G__typename');
  }

  @override
  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties
      rebuild(
              void Function(
                      GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
      toBuilder() =>
          new GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties &&
        G__typename == other.G__typename &&
        availableThermostatModes == other.availableThermostatModes &&
        availableFanModes == other.availableFanModes &&
        heatSetPointRange == other.heatSetPointRange &&
        coolSetPointRange == other.coolSetPointRange &&
        allowedTargetTemperatureModes == other.allowedTargetTemperatureModes &&
        allowedTargetTemperatureRangeModes ==
            other.allowedTargetTemperatureRangeModes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, G__typename.hashCode),
                            availableThermostatModes.hashCode),
                        availableFanModes.hashCode),
                    heatSetPointRange.hashCode),
                coolSetPointRange.hashCode),
            allowedTargetTemperatureModes.hashCode),
        allowedTargetTemperatureRangeModes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties')
          ..add('G__typename', G__typename)
          ..add('availableThermostatModes', availableThermostatModes)
          ..add('availableFanModes', availableFanModes)
          ..add('heatSetPointRange', heatSetPointRange)
          ..add('coolSetPointRange', coolSetPointRange)
          ..add('allowedTargetTemperatureModes', allowedTargetTemperatureModes)
          ..add('allowedTargetTemperatureRangeModes',
              allowedTargetTemperatureRangeModes))
        .toString();
  }
}

class GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
    implements
        Builder<
            GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties,
            GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder> {
  _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties?
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

  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder?
      _heatSetPointRange;
  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder
      get heatSetPointRange => _$this._heatSetPointRange ??=
          new GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder();
  set heatSetPointRange(
          GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder?
              heatSetPointRange) =>
      _$this._heatSetPointRange = heatSetPointRange;

  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder?
      _coolSetPointRange;
  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder
      get coolSetPointRange => _$this._coolSetPointRange ??=
          new GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder();
  set coolSetPointRange(
          GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder?
              coolSetPointRange) =>
      _$this._coolSetPointRange = coolSetPointRange;

  ListBuilder<_i2.GThermostatMode>? _allowedTargetTemperatureModes;
  ListBuilder<_i2.GThermostatMode> get allowedTargetTemperatureModes =>
      _$this._allowedTargetTemperatureModes ??=
          new ListBuilder<_i2.GThermostatMode>();
  set allowedTargetTemperatureModes(
          ListBuilder<_i2.GThermostatMode>? allowedTargetTemperatureModes) =>
      _$this._allowedTargetTemperatureModes = allowedTargetTemperatureModes;

  ListBuilder<_i2.GThermostatMode>? _allowedTargetTemperatureRangeModes;
  ListBuilder<_i2.GThermostatMode> get allowedTargetTemperatureRangeModes =>
      _$this._allowedTargetTemperatureRangeModes ??=
          new ListBuilder<_i2.GThermostatMode>();
  set allowedTargetTemperatureRangeModes(
          ListBuilder<_i2.GThermostatMode>?
              allowedTargetTemperatureRangeModes) =>
      _$this._allowedTargetTemperatureRangeModes =
          allowedTargetTemperatureRangeModes;

  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder() {
    GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties
        ._initializeBuilder(this);
  }

  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _availableThermostatModes = $v.availableThermostatModes?.toBuilder();
      _availableFanModes = $v.availableFanModes?.toBuilder();
      _heatSetPointRange = $v.heatSetPointRange?.toBuilder();
      _coolSetPointRange = $v.coolSetPointRange?.toBuilder();
      _allowedTargetTemperatureModes =
          $v.allowedTargetTemperatureModes?.toBuilder();
      _allowedTargetTemperatureRangeModes =
          $v.allowedTargetTemperatureRangeModes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties;
  }

  @override
  void update(
      void Function(
              GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties
      build() {
    _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties
        _$result;
    try {
      _$result = _$v ??
          new _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties',
                  'G__typename'),
              availableThermostatModes: _availableThermostatModes?.build(),
              availableFanModes: _availableFanModes?.build(),
              heatSetPointRange: _heatSetPointRange?.build(),
              coolSetPointRange: _coolSetPointRange?.build(),
              allowedTargetTemperatureModes:
                  _allowedTargetTemperatureModes?.build(),
              allowedTargetTemperatureRangeModes:
                  _allowedTargetTemperatureRangeModes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'availableThermostatModes';
        _availableThermostatModes?.build();
        _$failedField = 'availableFanModes';
        _availableFanModes?.build();
        _$failedField = 'heatSetPointRange';
        _heatSetPointRange?.build();
        _$failedField = 'coolSetPointRange';
        _coolSetPointRange?.build();
        _$failedField = 'allowedTargetTemperatureModes';
        _allowedTargetTemperatureModes?.build();
        _$failedField = 'allowedTargetTemperatureRangeModes';
        _allowedTargetTemperatureRangeModes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange
    extends GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange {
  @override
  final String G__typename;
  @override
  final double min;
  @override
  final double max;

  factory _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange(
          [void Function(
                  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder)?
              updates]) =>
      (new GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder()
            ..update(updates))
          .build();

  _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange._(
      {required this.G__typename, required this.min, required this.max})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        min,
        'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange',
        'min');
    BuiltValueNullFieldError.checkNotNull(
        max,
        'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange',
        'max');
  }

  @override
  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange
      rebuild(
              void Function(
                      GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder
      toBuilder() =>
          new GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange &&
        G__typename == other.G__typename &&
        min == other.min &&
        max == other.max;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), min.hashCode), max.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange')
          ..add('G__typename', G__typename)
          ..add('min', min)
          ..add('max', max))
        .toString();
  }
}

class GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder
    implements
        Builder<
            GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange,
            GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder> {
  _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  double? _min;
  double? get min => _$this._min;
  set min(double? min) => _$this._min = min;

  double? _max;
  double? get max => _$this._max;
  set max(double? max) => _$this._max = max;

  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder() {
    GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange
        ._initializeBuilder(this);
  }

  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _min = $v.min;
      _max = $v.max;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange;
  }

  @override
  void update(
      void Function(
              GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange
      build() {
    final _$result = _$v ??
        new _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange',
                'G__typename'),
            min: BuiltValueNullFieldError.checkNotNull(
                min,
                'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange',
                'min'),
            max: BuiltValueNullFieldError.checkNotNull(
                max,
                'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange',
                'max'));
    replace(_$result);
    return _$result;
  }
}

class _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange
    extends GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange {
  @override
  final String G__typename;
  @override
  final double min;
  @override
  final double max;

  factory _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange(
          [void Function(
                  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder)?
              updates]) =>
      (new GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder()
            ..update(updates))
          .build();

  _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange._(
      {required this.G__typename, required this.min, required this.max})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        min,
        'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange',
        'min');
    BuiltValueNullFieldError.checkNotNull(
        max,
        'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange',
        'max');
  }

  @override
  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange
      rebuild(
              void Function(
                      GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder
      toBuilder() =>
          new GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange &&
        G__typename == other.G__typename &&
        min == other.min &&
        max == other.max;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), min.hashCode), max.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange')
          ..add('G__typename', G__typename)
          ..add('min', min)
          ..add('max', max))
        .toString();
  }
}

class GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder
    implements
        Builder<
            GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange,
            GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder> {
  _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  double? _min;
  double? get min => _$this._min;
  set min(double? min) => _$this._min = min;

  double? _max;
  double? get max => _$this._max;
  set max(double? max) => _$this._max = max;

  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder() {
    GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange
        ._initializeBuilder(this);
  }

  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _min = $v.min;
      _max = $v.max;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange;
  }

  @override
  void update(
      void Function(
              GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange
      build() {
    final _$result = _$v ??
        new _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange',
                'G__typename'),
            min: BuiltValueNullFieldError.checkNotNull(
                min,
                'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange',
                'min'),
            max: BuiltValueNullFieldError.checkNotNull(
                max,
                'GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange',
                'max'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
