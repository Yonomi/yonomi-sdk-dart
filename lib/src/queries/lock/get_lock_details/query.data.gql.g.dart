// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetLockData> _$ggetLockDataSerializer =
    new _$GgetLockDataSerializer();
Serializer<GgetLockData_device> _$ggetLockDataDeviceSerializer =
    new _$GgetLockData_deviceSerializer();
Serializer<GgetLockData_device_productInformation>
    _$ggetLockDataDeviceProductInformationSerializer =
    new _$GgetLockData_device_productInformationSerializer();
Serializer<GgetLockData_device_traits__base>
    _$ggetLockDataDeviceTraitsBaseSerializer =
    new _$GgetLockData_device_traits__baseSerializer();
Serializer<GgetLockData_device_traits__asLockDeviceTrait>
    _$ggetLockDataDeviceTraitsAsLockDeviceTraitSerializer =
    new _$GgetLockData_device_traits__asLockDeviceTraitSerializer();
Serializer<GgetLockData_device_traits__asLockDeviceTrait_properties>
    _$ggetLockDataDeviceTraitsAsLockDeviceTraitPropertiesSerializer =
    new _$GgetLockData_device_traits__asLockDeviceTrait_propertiesSerializer();
Serializer<GgetLockData_device_traits__asLockDeviceTrait_state>
    _$ggetLockDataDeviceTraitsAsLockDeviceTraitStateSerializer =
    new _$GgetLockData_device_traits__asLockDeviceTrait_stateSerializer();
Serializer<GgetLockData_device_traits__asLockDeviceTrait_state_isLocked>
    _$ggetLockDataDeviceTraitsAsLockDeviceTraitStateIsLockedSerializer =
    new _$GgetLockData_device_traits__asLockDeviceTrait_state_isLockedSerializer();
Serializer<
        GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported>
    _$ggetLockDataDeviceTraitsAsLockDeviceTraitStateIsLockedReportedSerializer =
    new _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reportedSerializer();
Serializer<GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired>
    _$ggetLockDataDeviceTraitsAsLockDeviceTraitStateIsLockedDesiredSerializer =
    new _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desiredSerializer();

class _$GgetLockDataSerializer implements StructuredSerializer<GgetLockData> {
  @override
  final Iterable<Type> types = const [GgetLockData, _$GgetLockData];
  @override
  final String wireName = 'GgetLockData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GgetLockData object,
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
            specifiedType: const FullType(GgetLockData_device)));
    }
    return result;
  }

  @override
  GgetLockData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetLockDataBuilder();

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
                  specifiedType: const FullType(GgetLockData_device))!
              as GgetLockData_device);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetLockData_deviceSerializer
    implements StructuredSerializer<GgetLockData_device> {
  @override
  final Iterable<Type> types = const [
    GgetLockData_device,
    _$GgetLockData_device
  ];
  @override
  final String wireName = 'GgetLockData_device';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetLockData_device object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'displayName',
      serializers.serialize(object.displayName,
          specifiedType: const FullType(String)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(_i3.GDateTime)),
      'productInformation',
      serializers.serialize(object.productInformation,
          specifiedType:
              const FullType(GgetLockData_device_productInformation)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i3.GDateTime)),
      'traits',
      serializers.serialize(object.traits,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GgetLockData_device_traits)])),
    ];

    return result;
  }

  @override
  GgetLockData_device deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetLockData_deviceBuilder();

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
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updatedAt':
          result.updatedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'productInformation':
          result.productInformation.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GgetLockData_device_productInformation))!
              as GgetLockData_device_productInformation);
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'traits':
          result.traits.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GgetLockData_device_traits)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetLockData_device_productInformationSerializer
    implements StructuredSerializer<GgetLockData_device_productInformation> {
  @override
  final Iterable<Type> types = const [
    GgetLockData_device_productInformation,
    _$GgetLockData_device_productInformation
  ];
  @override
  final String wireName = 'GgetLockData_device_productInformation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetLockData_device_productInformation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'manufacturer',
      serializers.serialize(object.manufacturer,
          specifiedType: const FullType(String)),
      'model',
      serializers.serialize(object.model,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.serialNumber;
    if (value != null) {
      result
        ..add('serialNumber')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GgetLockData_device_productInformation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetLockData_device_productInformationBuilder();

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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'manufacturer':
          result.manufacturer = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'model':
          result.model = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serialNumber':
          result.serialNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetLockData_device_traits__baseSerializer
    implements StructuredSerializer<GgetLockData_device_traits__base> {
  @override
  final Iterable<Type> types = const [
    GgetLockData_device_traits__base,
    _$GgetLockData_device_traits__base
  ];
  @override
  final String wireName = 'GgetLockData_device_traits__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetLockData_device_traits__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name,
          specifiedType: const FullType(_i3.GTraitName)),
      'instance',
      serializers.serialize(object.instance,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GgetLockData_device_traits__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetLockData_device_traits__baseBuilder();

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
              specifiedType: const FullType(_i3.GTraitName)) as _i3.GTraitName;
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

class _$GgetLockData_device_traits__asLockDeviceTraitSerializer
    implements
        StructuredSerializer<GgetLockData_device_traits__asLockDeviceTrait> {
  @override
  final Iterable<Type> types = const [
    GgetLockData_device_traits__asLockDeviceTrait,
    _$GgetLockData_device_traits__asLockDeviceTrait
  ];
  @override
  final String wireName = 'GgetLockData_device_traits__asLockDeviceTrait';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetLockData_device_traits__asLockDeviceTrait object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name,
          specifiedType: const FullType(_i3.GTraitName)),
      'instance',
      serializers.serialize(object.instance,
          specifiedType: const FullType(String)),
      'properties',
      serializers.serialize(object.properties,
          specifiedType: const FullType(
              GgetLockData_device_traits__asLockDeviceTrait_properties)),
      'state',
      serializers.serialize(object.state,
          specifiedType: const FullType(
              GgetLockData_device_traits__asLockDeviceTrait_state)),
    ];

    return result;
  }

  @override
  GgetLockData_device_traits__asLockDeviceTrait deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetLockData_device_traits__asLockDeviceTraitBuilder();

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
              specifiedType: const FullType(_i3.GTraitName)) as _i3.GTraitName;
          break;
        case 'instance':
          result.instance = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'properties':
          result.properties.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GgetLockData_device_traits__asLockDeviceTrait_properties))!
              as GgetLockData_device_traits__asLockDeviceTrait_properties);
          break;
        case 'state':
          result.state.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GgetLockData_device_traits__asLockDeviceTrait_state))!
              as GgetLockData_device_traits__asLockDeviceTrait_state);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetLockData_device_traits__asLockDeviceTrait_propertiesSerializer
    implements
        StructuredSerializer<
            GgetLockData_device_traits__asLockDeviceTrait_properties> {
  @override
  final Iterable<Type> types = const [
    GgetLockData_device_traits__asLockDeviceTrait_properties,
    _$GgetLockData_device_traits__asLockDeviceTrait_properties
  ];
  @override
  final String wireName =
      'GgetLockData_device_traits__asLockDeviceTrait_properties';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetLockData_device_traits__asLockDeviceTrait_properties object,
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
  GgetLockData_device_traits__asLockDeviceTrait_properties deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgetLockData_device_traits__asLockDeviceTrait_propertiesBuilder();

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

class _$GgetLockData_device_traits__asLockDeviceTrait_stateSerializer
    implements
        StructuredSerializer<
            GgetLockData_device_traits__asLockDeviceTrait_state> {
  @override
  final Iterable<Type> types = const [
    GgetLockData_device_traits__asLockDeviceTrait_state,
    _$GgetLockData_device_traits__asLockDeviceTrait_state
  ];
  @override
  final String wireName = 'GgetLockData_device_traits__asLockDeviceTrait_state';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetLockData_device_traits__asLockDeviceTrait_state object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'isLocked',
      serializers.serialize(object.isLocked,
          specifiedType: const FullType(
              GgetLockData_device_traits__asLockDeviceTrait_state_isLocked)),
    ];

    return result;
  }

  @override
  GgetLockData_device_traits__asLockDeviceTrait_state deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgetLockData_device_traits__asLockDeviceTrait_stateBuilder();

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
                      GgetLockData_device_traits__asLockDeviceTrait_state_isLocked))!
              as GgetLockData_device_traits__asLockDeviceTrait_state_isLocked);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetLockData_device_traits__asLockDeviceTrait_state_isLockedSerializer
    implements
        StructuredSerializer<
            GgetLockData_device_traits__asLockDeviceTrait_state_isLocked> {
  @override
  final Iterable<Type> types = const [
    GgetLockData_device_traits__asLockDeviceTrait_state_isLocked,
    _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked
  ];
  @override
  final String wireName =
      'GgetLockData_device_traits__asLockDeviceTrait_state_isLocked';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetLockData_device_traits__asLockDeviceTrait_state_isLocked object,
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
                GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported)));
    }
    value = object.desired;
    if (value != null) {
      result
        ..add('desired')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired)));
    }
    return result;
  }

  @override
  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgetLockData_device_traits__asLockDeviceTrait_state_isLockedBuilder();

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
                      GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported))!
              as GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported);
          break;
        case 'desired':
          result.desired.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired))!
              as GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reportedSerializer
    implements
        StructuredSerializer<
            GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported> {
  @override
  final Iterable<Type> types = const [
    GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported,
    _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported
  ];
  @override
  final String wireName =
      'GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported
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
          specifiedType: const FullType(_i3.GDateTime)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i3.GDateTime)),
    ];

    return result;
  }

  @override
  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder();

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
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desiredSerializer
    implements
        StructuredSerializer<
            GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired> {
  @override
  final Iterable<Type> types = const [
    GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired,
    _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired
  ];
  @override
  final String wireName =
      'GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired
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
          specifiedType: const FullType(_i3.GDateTime)),
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
  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder();

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
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetLockData extends GgetLockData {
  @override
  final String G__typename;
  @override
  final GgetLockData_device? device;

  factory _$GgetLockData([void Function(GgetLockDataBuilder)? updates]) =>
      (new GgetLockDataBuilder()..update(updates)).build();

  _$GgetLockData._({required this.G__typename, this.device}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetLockData', 'G__typename');
  }

  @override
  GgetLockData rebuild(void Function(GgetLockDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetLockDataBuilder toBuilder() => new GgetLockDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetLockData &&
        G__typename == other.G__typename &&
        device == other.device;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), device.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetLockData')
          ..add('G__typename', G__typename)
          ..add('device', device))
        .toString();
  }
}

class GgetLockDataBuilder
    implements Builder<GgetLockData, GgetLockDataBuilder> {
  _$GgetLockData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GgetLockData_deviceBuilder? _device;
  GgetLockData_deviceBuilder get device =>
      _$this._device ??= new GgetLockData_deviceBuilder();
  set device(GgetLockData_deviceBuilder? device) => _$this._device = device;

  GgetLockDataBuilder() {
    GgetLockData._initializeBuilder(this);
  }

  GgetLockDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _device = $v.device?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetLockData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetLockData;
  }

  @override
  void update(void Function(GgetLockDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetLockData build() {
    _$GgetLockData _$result;
    try {
      _$result = _$v ??
          new _$GgetLockData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GgetLockData', 'G__typename'),
              device: _device?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'device';
        _device?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetLockData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetLockData_device extends GgetLockData_device {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String displayName;
  @override
  final _i3.GDateTime updatedAt;
  @override
  final GgetLockData_device_productInformation productInformation;
  @override
  final _i3.GDateTime createdAt;
  @override
  final BuiltList<GgetLockData_device_traits> traits;

  factory _$GgetLockData_device(
          [void Function(GgetLockData_deviceBuilder)? updates]) =>
      (new GgetLockData_deviceBuilder()..update(updates)).build();

  _$GgetLockData_device._(
      {required this.G__typename,
      required this.id,
      required this.displayName,
      required this.updatedAt,
      required this.productInformation,
      required this.createdAt,
      required this.traits})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetLockData_device', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GgetLockData_device', 'id');
    BuiltValueNullFieldError.checkNotNull(
        displayName, 'GgetLockData_device', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, 'GgetLockData_device', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        productInformation, 'GgetLockData_device', 'productInformation');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, 'GgetLockData_device', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        traits, 'GgetLockData_device', 'traits');
  }

  @override
  GgetLockData_device rebuild(
          void Function(GgetLockData_deviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetLockData_deviceBuilder toBuilder() =>
      new GgetLockData_deviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetLockData_device &&
        G__typename == other.G__typename &&
        id == other.id &&
        displayName == other.displayName &&
        updatedAt == other.updatedAt &&
        productInformation == other.productInformation &&
        createdAt == other.createdAt &&
        traits == other.traits;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        displayName.hashCode),
                    updatedAt.hashCode),
                productInformation.hashCode),
            createdAt.hashCode),
        traits.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetLockData_device')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('displayName', displayName)
          ..add('updatedAt', updatedAt)
          ..add('productInformation', productInformation)
          ..add('createdAt', createdAt)
          ..add('traits', traits))
        .toString();
  }
}

class GgetLockData_deviceBuilder
    implements Builder<GgetLockData_device, GgetLockData_deviceBuilder> {
  _$GgetLockData_device? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  _i3.GDateTimeBuilder? _updatedAt;
  _i3.GDateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i3.GDateTimeBuilder();
  set updatedAt(_i3.GDateTimeBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GgetLockData_device_productInformationBuilder? _productInformation;
  GgetLockData_device_productInformationBuilder get productInformation =>
      _$this._productInformation ??=
          new GgetLockData_device_productInformationBuilder();
  set productInformation(
          GgetLockData_device_productInformationBuilder? productInformation) =>
      _$this._productInformation = productInformation;

  _i3.GDateTimeBuilder? _createdAt;
  _i3.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i3.GDateTimeBuilder();
  set createdAt(_i3.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  ListBuilder<GgetLockData_device_traits>? _traits;
  ListBuilder<GgetLockData_device_traits> get traits =>
      _$this._traits ??= new ListBuilder<GgetLockData_device_traits>();
  set traits(ListBuilder<GgetLockData_device_traits>? traits) =>
      _$this._traits = traits;

  GgetLockData_deviceBuilder() {
    GgetLockData_device._initializeBuilder(this);
  }

  GgetLockData_deviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _displayName = $v.displayName;
      _updatedAt = $v.updatedAt.toBuilder();
      _productInformation = $v.productInformation.toBuilder();
      _createdAt = $v.createdAt.toBuilder();
      _traits = $v.traits.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetLockData_device other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetLockData_device;
  }

  @override
  void update(void Function(GgetLockData_deviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetLockData_device build() {
    _$GgetLockData_device _$result;
    try {
      _$result = _$v ??
          new _$GgetLockData_device._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GgetLockData_device', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GgetLockData_device', 'id'),
              displayName: BuiltValueNullFieldError.checkNotNull(
                  displayName, 'GgetLockData_device', 'displayName'),
              updatedAt: updatedAt.build(),
              productInformation: productInformation.build(),
              createdAt: createdAt.build(),
              traits: traits.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updatedAt';
        updatedAt.build();
        _$failedField = 'productInformation';
        productInformation.build();
        _$failedField = 'createdAt';
        createdAt.build();
        _$failedField = 'traits';
        traits.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetLockData_device', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetLockData_device_productInformation
    extends GgetLockData_device_productInformation {
  @override
  final String G__typename;
  @override
  final String description;
  @override
  final String manufacturer;
  @override
  final String model;
  @override
  final String? serialNumber;

  factory _$GgetLockData_device_productInformation(
          [void Function(GgetLockData_device_productInformationBuilder)?
              updates]) =>
      (new GgetLockData_device_productInformationBuilder()..update(updates))
          .build();

  _$GgetLockData_device_productInformation._(
      {required this.G__typename,
      required this.description,
      required this.manufacturer,
      required this.model,
      this.serialNumber})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetLockData_device_productInformation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GgetLockData_device_productInformation', 'description');
    BuiltValueNullFieldError.checkNotNull(
        manufacturer, 'GgetLockData_device_productInformation', 'manufacturer');
    BuiltValueNullFieldError.checkNotNull(
        model, 'GgetLockData_device_productInformation', 'model');
  }

  @override
  GgetLockData_device_productInformation rebuild(
          void Function(GgetLockData_device_productInformationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetLockData_device_productInformationBuilder toBuilder() =>
      new GgetLockData_device_productInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetLockData_device_productInformation &&
        G__typename == other.G__typename &&
        description == other.description &&
        manufacturer == other.manufacturer &&
        model == other.model &&
        serialNumber == other.serialNumber;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), description.hashCode),
                manufacturer.hashCode),
            model.hashCode),
        serialNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetLockData_device_productInformation')
          ..add('G__typename', G__typename)
          ..add('description', description)
          ..add('manufacturer', manufacturer)
          ..add('model', model)
          ..add('serialNumber', serialNumber))
        .toString();
  }
}

class GgetLockData_device_productInformationBuilder
    implements
        Builder<GgetLockData_device_productInformation,
            GgetLockData_device_productInformationBuilder> {
  _$GgetLockData_device_productInformation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _manufacturer;
  String? get manufacturer => _$this._manufacturer;
  set manufacturer(String? manufacturer) => _$this._manufacturer = manufacturer;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  String? _serialNumber;
  String? get serialNumber => _$this._serialNumber;
  set serialNumber(String? serialNumber) => _$this._serialNumber = serialNumber;

  GgetLockData_device_productInformationBuilder() {
    GgetLockData_device_productInformation._initializeBuilder(this);
  }

  GgetLockData_device_productInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _description = $v.description;
      _manufacturer = $v.manufacturer;
      _model = $v.model;
      _serialNumber = $v.serialNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetLockData_device_productInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetLockData_device_productInformation;
  }

  @override
  void update(
      void Function(GgetLockData_device_productInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetLockData_device_productInformation build() {
    final _$result = _$v ??
        new _$GgetLockData_device_productInformation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GgetLockData_device_productInformation', 'G__typename'),
            description: BuiltValueNullFieldError.checkNotNull(description,
                'GgetLockData_device_productInformation', 'description'),
            manufacturer: BuiltValueNullFieldError.checkNotNull(manufacturer,
                'GgetLockData_device_productInformation', 'manufacturer'),
            model: BuiltValueNullFieldError.checkNotNull(
                model, 'GgetLockData_device_productInformation', 'model'),
            serialNumber: serialNumber);
    replace(_$result);
    return _$result;
  }
}

class _$GgetLockData_device_traits__base
    extends GgetLockData_device_traits__base {
  @override
  final String G__typename;
  @override
  final _i3.GTraitName name;
  @override
  final String instance;

  factory _$GgetLockData_device_traits__base(
          [void Function(GgetLockData_device_traits__baseBuilder)? updates]) =>
      (new GgetLockData_device_traits__baseBuilder()..update(updates)).build();

  _$GgetLockData_device_traits__base._(
      {required this.G__typename, required this.name, required this.instance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetLockData_device_traits__base', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GgetLockData_device_traits__base', 'name');
    BuiltValueNullFieldError.checkNotNull(
        instance, 'GgetLockData_device_traits__base', 'instance');
  }

  @override
  GgetLockData_device_traits__base rebuild(
          void Function(GgetLockData_device_traits__baseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetLockData_device_traits__baseBuilder toBuilder() =>
      new GgetLockData_device_traits__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetLockData_device_traits__base &&
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
    return (newBuiltValueToStringHelper('GgetLockData_device_traits__base')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('instance', instance))
        .toString();
  }
}

class GgetLockData_device_traits__baseBuilder
    implements
        Builder<GgetLockData_device_traits__base,
            GgetLockData_device_traits__baseBuilder> {
  _$GgetLockData_device_traits__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GTraitName? _name;
  _i3.GTraitName? get name => _$this._name;
  set name(_i3.GTraitName? name) => _$this._name = name;

  String? _instance;
  String? get instance => _$this._instance;
  set instance(String? instance) => _$this._instance = instance;

  GgetLockData_device_traits__baseBuilder() {
    GgetLockData_device_traits__base._initializeBuilder(this);
  }

  GgetLockData_device_traits__baseBuilder get _$this {
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
  void replace(GgetLockData_device_traits__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetLockData_device_traits__base;
  }

  @override
  void update(void Function(GgetLockData_device_traits__baseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetLockData_device_traits__base build() {
    final _$result = _$v ??
        new _$GgetLockData_device_traits__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GgetLockData_device_traits__base', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GgetLockData_device_traits__base', 'name'),
            instance: BuiltValueNullFieldError.checkNotNull(
                instance, 'GgetLockData_device_traits__base', 'instance'));
    replace(_$result);
    return _$result;
  }
}

class _$GgetLockData_device_traits__asLockDeviceTrait
    extends GgetLockData_device_traits__asLockDeviceTrait {
  @override
  final String G__typename;
  @override
  final _i3.GTraitName name;
  @override
  final String instance;
  @override
  final GgetLockData_device_traits__asLockDeviceTrait_properties properties;
  @override
  final GgetLockData_device_traits__asLockDeviceTrait_state state;

  factory _$GgetLockData_device_traits__asLockDeviceTrait(
          [void Function(GgetLockData_device_traits__asLockDeviceTraitBuilder)?
              updates]) =>
      (new GgetLockData_device_traits__asLockDeviceTraitBuilder()
            ..update(updates))
          .build();

  _$GgetLockData_device_traits__asLockDeviceTrait._(
      {required this.G__typename,
      required this.name,
      required this.instance,
      required this.properties,
      required this.state})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GgetLockData_device_traits__asLockDeviceTrait', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GgetLockData_device_traits__asLockDeviceTrait', 'name');
    BuiltValueNullFieldError.checkNotNull(
        instance, 'GgetLockData_device_traits__asLockDeviceTrait', 'instance');
    BuiltValueNullFieldError.checkNotNull(properties,
        'GgetLockData_device_traits__asLockDeviceTrait', 'properties');
    BuiltValueNullFieldError.checkNotNull(
        state, 'GgetLockData_device_traits__asLockDeviceTrait', 'state');
  }

  @override
  GgetLockData_device_traits__asLockDeviceTrait rebuild(
          void Function(GgetLockData_device_traits__asLockDeviceTraitBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetLockData_device_traits__asLockDeviceTraitBuilder toBuilder() =>
      new GgetLockData_device_traits__asLockDeviceTraitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetLockData_device_traits__asLockDeviceTrait &&
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
            'GgetLockData_device_traits__asLockDeviceTrait')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('instance', instance)
          ..add('properties', properties)
          ..add('state', state))
        .toString();
  }
}

class GgetLockData_device_traits__asLockDeviceTraitBuilder
    implements
        Builder<GgetLockData_device_traits__asLockDeviceTrait,
            GgetLockData_device_traits__asLockDeviceTraitBuilder> {
  _$GgetLockData_device_traits__asLockDeviceTrait? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GTraitName? _name;
  _i3.GTraitName? get name => _$this._name;
  set name(_i3.GTraitName? name) => _$this._name = name;

  String? _instance;
  String? get instance => _$this._instance;
  set instance(String? instance) => _$this._instance = instance;

  GgetLockData_device_traits__asLockDeviceTrait_propertiesBuilder? _properties;
  GgetLockData_device_traits__asLockDeviceTrait_propertiesBuilder
      get properties => _$this._properties ??=
          new GgetLockData_device_traits__asLockDeviceTrait_propertiesBuilder();
  set properties(
          GgetLockData_device_traits__asLockDeviceTrait_propertiesBuilder?
              properties) =>
      _$this._properties = properties;

  GgetLockData_device_traits__asLockDeviceTrait_stateBuilder? _state;
  GgetLockData_device_traits__asLockDeviceTrait_stateBuilder get state =>
      _$this._state ??=
          new GgetLockData_device_traits__asLockDeviceTrait_stateBuilder();
  set state(
          GgetLockData_device_traits__asLockDeviceTrait_stateBuilder? state) =>
      _$this._state = state;

  GgetLockData_device_traits__asLockDeviceTraitBuilder() {
    GgetLockData_device_traits__asLockDeviceTrait._initializeBuilder(this);
  }

  GgetLockData_device_traits__asLockDeviceTraitBuilder get _$this {
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
  void replace(GgetLockData_device_traits__asLockDeviceTrait other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetLockData_device_traits__asLockDeviceTrait;
  }

  @override
  void update(
      void Function(GgetLockData_device_traits__asLockDeviceTraitBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetLockData_device_traits__asLockDeviceTrait build() {
    _$GgetLockData_device_traits__asLockDeviceTrait _$result;
    try {
      _$result = _$v ??
          new _$GgetLockData_device_traits__asLockDeviceTrait._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GgetLockData_device_traits__asLockDeviceTrait',
                  'G__typename'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  'GgetLockData_device_traits__asLockDeviceTrait', 'name'),
              instance: BuiltValueNullFieldError.checkNotNull(instance,
                  'GgetLockData_device_traits__asLockDeviceTrait', 'instance'),
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
            'GgetLockData_device_traits__asLockDeviceTrait',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetLockData_device_traits__asLockDeviceTrait_properties
    extends GgetLockData_device_traits__asLockDeviceTrait_properties {
  @override
  final String G__typename;
  @override
  final bool? supportsIsJammed;

  factory _$GgetLockData_device_traits__asLockDeviceTrait_properties(
          [void Function(
                  GgetLockData_device_traits__asLockDeviceTrait_propertiesBuilder)?
              updates]) =>
      (new GgetLockData_device_traits__asLockDeviceTrait_propertiesBuilder()
            ..update(updates))
          .build();

  _$GgetLockData_device_traits__asLockDeviceTrait_properties._(
      {required this.G__typename, this.supportsIsJammed})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GgetLockData_device_traits__asLockDeviceTrait_properties',
        'G__typename');
  }

  @override
  GgetLockData_device_traits__asLockDeviceTrait_properties rebuild(
          void Function(
                  GgetLockData_device_traits__asLockDeviceTrait_propertiesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetLockData_device_traits__asLockDeviceTrait_propertiesBuilder toBuilder() =>
      new GgetLockData_device_traits__asLockDeviceTrait_propertiesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetLockData_device_traits__asLockDeviceTrait_properties &&
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
            'GgetLockData_device_traits__asLockDeviceTrait_properties')
          ..add('G__typename', G__typename)
          ..add('supportsIsJammed', supportsIsJammed))
        .toString();
  }
}

class GgetLockData_device_traits__asLockDeviceTrait_propertiesBuilder
    implements
        Builder<GgetLockData_device_traits__asLockDeviceTrait_properties,
            GgetLockData_device_traits__asLockDeviceTrait_propertiesBuilder> {
  _$GgetLockData_device_traits__asLockDeviceTrait_properties? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _supportsIsJammed;
  bool? get supportsIsJammed => _$this._supportsIsJammed;
  set supportsIsJammed(bool? supportsIsJammed) =>
      _$this._supportsIsJammed = supportsIsJammed;

  GgetLockData_device_traits__asLockDeviceTrait_propertiesBuilder() {
    GgetLockData_device_traits__asLockDeviceTrait_properties._initializeBuilder(
        this);
  }

  GgetLockData_device_traits__asLockDeviceTrait_propertiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _supportsIsJammed = $v.supportsIsJammed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetLockData_device_traits__asLockDeviceTrait_properties other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetLockData_device_traits__asLockDeviceTrait_properties;
  }

  @override
  void update(
      void Function(
              GgetLockData_device_traits__asLockDeviceTrait_propertiesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetLockData_device_traits__asLockDeviceTrait_properties build() {
    final _$result = _$v ??
        new _$GgetLockData_device_traits__asLockDeviceTrait_properties._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GgetLockData_device_traits__asLockDeviceTrait_properties',
                'G__typename'),
            supportsIsJammed: supportsIsJammed);
    replace(_$result);
    return _$result;
  }
}

class _$GgetLockData_device_traits__asLockDeviceTrait_state
    extends GgetLockData_device_traits__asLockDeviceTrait_state {
  @override
  final String G__typename;
  @override
  final GgetLockData_device_traits__asLockDeviceTrait_state_isLocked isLocked;

  factory _$GgetLockData_device_traits__asLockDeviceTrait_state(
          [void Function(
                  GgetLockData_device_traits__asLockDeviceTrait_stateBuilder)?
              updates]) =>
      (new GgetLockData_device_traits__asLockDeviceTrait_stateBuilder()
            ..update(updates))
          .build();

  _$GgetLockData_device_traits__asLockDeviceTrait_state._(
      {required this.G__typename, required this.isLocked})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GgetLockData_device_traits__asLockDeviceTrait_state', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(isLocked,
        'GgetLockData_device_traits__asLockDeviceTrait_state', 'isLocked');
  }

  @override
  GgetLockData_device_traits__asLockDeviceTrait_state rebuild(
          void Function(
                  GgetLockData_device_traits__asLockDeviceTrait_stateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetLockData_device_traits__asLockDeviceTrait_stateBuilder toBuilder() =>
      new GgetLockData_device_traits__asLockDeviceTrait_stateBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetLockData_device_traits__asLockDeviceTrait_state &&
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
            'GgetLockData_device_traits__asLockDeviceTrait_state')
          ..add('G__typename', G__typename)
          ..add('isLocked', isLocked))
        .toString();
  }
}

class GgetLockData_device_traits__asLockDeviceTrait_stateBuilder
    implements
        Builder<GgetLockData_device_traits__asLockDeviceTrait_state,
            GgetLockData_device_traits__asLockDeviceTrait_stateBuilder> {
  _$GgetLockData_device_traits__asLockDeviceTrait_state? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GgetLockData_device_traits__asLockDeviceTrait_state_isLockedBuilder?
      _isLocked;
  GgetLockData_device_traits__asLockDeviceTrait_state_isLockedBuilder
      get isLocked => _$this._isLocked ??=
          new GgetLockData_device_traits__asLockDeviceTrait_state_isLockedBuilder();
  set isLocked(
          GgetLockData_device_traits__asLockDeviceTrait_state_isLockedBuilder?
              isLocked) =>
      _$this._isLocked = isLocked;

  GgetLockData_device_traits__asLockDeviceTrait_stateBuilder() {
    GgetLockData_device_traits__asLockDeviceTrait_state._initializeBuilder(
        this);
  }

  GgetLockData_device_traits__asLockDeviceTrait_stateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _isLocked = $v.isLocked.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetLockData_device_traits__asLockDeviceTrait_state other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetLockData_device_traits__asLockDeviceTrait_state;
  }

  @override
  void update(
      void Function(GgetLockData_device_traits__asLockDeviceTrait_stateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetLockData_device_traits__asLockDeviceTrait_state build() {
    _$GgetLockData_device_traits__asLockDeviceTrait_state _$result;
    try {
      _$result = _$v ??
          new _$GgetLockData_device_traits__asLockDeviceTrait_state._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GgetLockData_device_traits__asLockDeviceTrait_state',
                  'G__typename'),
              isLocked: isLocked.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'isLocked';
        isLocked.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetLockData_device_traits__asLockDeviceTrait_state',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked
    extends GgetLockData_device_traits__asLockDeviceTrait_state_isLocked {
  @override
  final String G__typename;
  @override
  final GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported?
      reported;
  @override
  final GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired?
      desired;

  factory _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked(
          [void Function(
                  GgetLockData_device_traits__asLockDeviceTrait_state_isLockedBuilder)?
              updates]) =>
      (new GgetLockData_device_traits__asLockDeviceTrait_state_isLockedBuilder()
            ..update(updates))
          .build();

  _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked._(
      {required this.G__typename, this.reported, this.desired})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GgetLockData_device_traits__asLockDeviceTrait_state_isLocked',
        'G__typename');
  }

  @override
  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked rebuild(
          void Function(
                  GgetLockData_device_traits__asLockDeviceTrait_state_isLockedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetLockData_device_traits__asLockDeviceTrait_state_isLockedBuilder
      toBuilder() =>
          new GgetLockData_device_traits__asLockDeviceTrait_state_isLockedBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GgetLockData_device_traits__asLockDeviceTrait_state_isLocked &&
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
            'GgetLockData_device_traits__asLockDeviceTrait_state_isLocked')
          ..add('G__typename', G__typename)
          ..add('reported', reported)
          ..add('desired', desired))
        .toString();
  }
}

class GgetLockData_device_traits__asLockDeviceTrait_state_isLockedBuilder
    implements
        Builder<GgetLockData_device_traits__asLockDeviceTrait_state_isLocked,
            GgetLockData_device_traits__asLockDeviceTrait_state_isLockedBuilder> {
  _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder?
      _reported;
  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder
      get reported => _$this._reported ??=
          new GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder();
  set reported(
          GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder?
              reported) =>
      _$this._reported = reported;

  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder?
      _desired;
  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder
      get desired => _$this._desired ??=
          new GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder();
  set desired(
          GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder?
              desired) =>
      _$this._desired = desired;

  GgetLockData_device_traits__asLockDeviceTrait_state_isLockedBuilder() {
    GgetLockData_device_traits__asLockDeviceTrait_state_isLocked
        ._initializeBuilder(this);
  }

  GgetLockData_device_traits__asLockDeviceTrait_state_isLockedBuilder
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
      GgetLockData_device_traits__asLockDeviceTrait_state_isLocked other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked;
  }

  @override
  void update(
      void Function(
              GgetLockData_device_traits__asLockDeviceTrait_state_isLockedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked build() {
    _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked _$result;
    try {
      _$result = _$v ??
          new _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GgetLockData_device_traits__asLockDeviceTrait_state_isLocked',
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
            'GgetLockData_device_traits__asLockDeviceTrait_state_isLocked',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported
    extends GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported {
  @override
  final String G__typename;
  @override
  final bool value;
  @override
  final _i3.GDateTime sampledAt;
  @override
  final _i3.GDateTime createdAt;

  factory _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported(
          [void Function(
                  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder)?
              updates]) =>
      (new GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder()
            ..update(updates))
          .build();

  _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported._(
      {required this.G__typename,
      required this.value,
      required this.sampledAt,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value,
        'GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported',
        'value');
    BuiltValueNullFieldError.checkNotNull(
        sampledAt,
        'GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported',
        'sampledAt');
    BuiltValueNullFieldError.checkNotNull(
        createdAt,
        'GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported',
        'createdAt');
  }

  @override
  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported rebuild(
          void Function(
                  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder
      toBuilder() =>
          new GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported &&
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
            'GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('sampledAt', sampledAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder
    implements
        Builder<
            GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported,
            GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder> {
  _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _value;
  bool? get value => _$this._value;
  set value(bool? value) => _$this._value = value;

  _i3.GDateTimeBuilder? _sampledAt;
  _i3.GDateTimeBuilder get sampledAt =>
      _$this._sampledAt ??= new _i3.GDateTimeBuilder();
  set sampledAt(_i3.GDateTimeBuilder? sampledAt) =>
      _$this._sampledAt = sampledAt;

  _i3.GDateTimeBuilder? _createdAt;
  _i3.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i3.GDateTimeBuilder();
  set createdAt(_i3.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder() {
    GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported
        ._initializeBuilder(this);
  }

  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder
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
      GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported;
  }

  @override
  void update(
      void Function(
              GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported
      build() {
    _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported
        _$result;
    try {
      _$result = _$v ??
          new _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported',
                  'G__typename'),
              value: BuiltValueNullFieldError.checkNotNull(
                  value,
                  'GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported',
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
            'GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired
    extends GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired {
  @override
  final String G__typename;
  @override
  final bool value;
  @override
  final bool? delta;
  @override
  final _i3.GDateTime updatedAt;

  factory _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired(
          [void Function(
                  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder)?
              updates]) =>
      (new GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder()
            ..update(updates))
          .build();

  _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired._(
      {required this.G__typename,
      required this.value,
      this.delta,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value,
        'GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired',
        'value');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt,
        'GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired',
        'updatedAt');
  }

  @override
  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired rebuild(
          void Function(
                  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder
      toBuilder() =>
          new GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired &&
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
            'GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('delta', delta)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder
    implements
        Builder<
            GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired,
            GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder> {
  _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _value;
  bool? get value => _$this._value;
  set value(bool? value) => _$this._value = value;

  bool? _delta;
  bool? get delta => _$this._delta;
  set delta(bool? delta) => _$this._delta = delta;

  _i3.GDateTimeBuilder? _updatedAt;
  _i3.GDateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i3.GDateTimeBuilder();
  set updatedAt(_i3.GDateTimeBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder() {
    GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired
        ._initializeBuilder(this);
  }

  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder
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
      GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired;
  }

  @override
  void update(
      void Function(
              GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired
      build() {
    _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired
        _$result;
    try {
      _$result = _$v ??
          new _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired',
                  'G__typename'),
              value: BuiltValueNullFieldError.checkNotNull(
                  value,
                  'GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired',
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
            'GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired',
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
