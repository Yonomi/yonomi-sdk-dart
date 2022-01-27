// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLockDetailsData> _$gLockDetailsDataSerializer =
    new _$GLockDetailsDataSerializer();
Serializer<GLockDetailsData_productInformation>
    _$gLockDetailsDataProductInformationSerializer =
    new _$GLockDetailsData_productInformationSerializer();
Serializer<GLockDetailsData_traits__base>
    _$gLockDetailsDataTraitsBaseSerializer =
    new _$GLockDetailsData_traits__baseSerializer();
Serializer<GLockDetailsData_traits__asLockDeviceTrait>
    _$gLockDetailsDataTraitsAsLockDeviceTraitSerializer =
    new _$GLockDetailsData_traits__asLockDeviceTraitSerializer();
Serializer<GLockDetailsData_traits__asLockDeviceTrait_properties>
    _$gLockDetailsDataTraitsAsLockDeviceTraitPropertiesSerializer =
    new _$GLockDetailsData_traits__asLockDeviceTrait_propertiesSerializer();
Serializer<GLockDetailsData_traits__asLockDeviceTrait_state>
    _$gLockDetailsDataTraitsAsLockDeviceTraitStateSerializer =
    new _$GLockDetailsData_traits__asLockDeviceTrait_stateSerializer();
Serializer<GLockDetailsData_traits__asLockDeviceTrait_state_isLocked>
    _$gLockDetailsDataTraitsAsLockDeviceTraitStateIsLockedSerializer =
    new _$GLockDetailsData_traits__asLockDeviceTrait_state_isLockedSerializer();
Serializer<GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported>
    _$gLockDetailsDataTraitsAsLockDeviceTraitStateIsLockedReportedSerializer =
    new _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reportedSerializer();
Serializer<GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired>
    _$gLockDetailsDataTraitsAsLockDeviceTraitStateIsLockedDesiredSerializer =
    new _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desiredSerializer();

class _$GLockDetailsDataSerializer
    implements StructuredSerializer<GLockDetailsData> {
  @override
  final Iterable<Type> types = const [GLockDetailsData, _$GLockDetailsData];
  @override
  final String wireName = 'GLockDetailsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLockDetailsData object,
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
          specifiedType: const FullType(_i1.GDateTime)),
      'productInformation',
      serializers.serialize(object.productInformation,
          specifiedType: const FullType(GLockDetailsData_productInformation)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i1.GDateTime)),
      'traits',
      serializers.serialize(object.traits,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GLockDetailsData_traits)])),
    ];

    return result;
  }

  @override
  GLockDetailsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLockDetailsDataBuilder();

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
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'productInformation':
          result.productInformation.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GLockDetailsData_productInformation))!
              as GLockDetailsData_productInformation);
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'traits':
          result.traits.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GLockDetailsData_traits)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GLockDetailsData_productInformationSerializer
    implements StructuredSerializer<GLockDetailsData_productInformation> {
  @override
  final Iterable<Type> types = const [
    GLockDetailsData_productInformation,
    _$GLockDetailsData_productInformation
  ];
  @override
  final String wireName = 'GLockDetailsData_productInformation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLockDetailsData_productInformation object,
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
  GLockDetailsData_productInformation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLockDetailsData_productInformationBuilder();

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

class _$GLockDetailsData_traits__baseSerializer
    implements StructuredSerializer<GLockDetailsData_traits__base> {
  @override
  final Iterable<Type> types = const [
    GLockDetailsData_traits__base,
    _$GLockDetailsData_traits__base
  ];
  @override
  final String wireName = 'GLockDetailsData_traits__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLockDetailsData_traits__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name,
          specifiedType: const FullType(_i1.GTraitName)),
      'instance',
      serializers.serialize(object.instance,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLockDetailsData_traits__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLockDetailsData_traits__baseBuilder();

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
              specifiedType: const FullType(_i1.GTraitName)) as _i1.GTraitName;
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

class _$GLockDetailsData_traits__asLockDeviceTraitSerializer
    implements
        StructuredSerializer<GLockDetailsData_traits__asLockDeviceTrait> {
  @override
  final Iterable<Type> types = const [
    GLockDetailsData_traits__asLockDeviceTrait,
    _$GLockDetailsData_traits__asLockDeviceTrait
  ];
  @override
  final String wireName = 'GLockDetailsData_traits__asLockDeviceTrait';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GLockDetailsData_traits__asLockDeviceTrait object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name,
          specifiedType: const FullType(_i1.GTraitName)),
      'instance',
      serializers.serialize(object.instance,
          specifiedType: const FullType(String)),
      'properties',
      serializers.serialize(object.properties,
          specifiedType: const FullType(
              GLockDetailsData_traits__asLockDeviceTrait_properties)),
      'state',
      serializers.serialize(object.state,
          specifiedType:
              const FullType(GLockDetailsData_traits__asLockDeviceTrait_state)),
    ];

    return result;
  }

  @override
  GLockDetailsData_traits__asLockDeviceTrait deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLockDetailsData_traits__asLockDeviceTraitBuilder();

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
              specifiedType: const FullType(_i1.GTraitName)) as _i1.GTraitName;
          break;
        case 'instance':
          result.instance = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'properties':
          result.properties.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GLockDetailsData_traits__asLockDeviceTrait_properties))!
              as GLockDetailsData_traits__asLockDeviceTrait_properties);
          break;
        case 'state':
          result.state.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GLockDetailsData_traits__asLockDeviceTrait_state))!
              as GLockDetailsData_traits__asLockDeviceTrait_state);
          break;
      }
    }

    return result.build();
  }
}

class _$GLockDetailsData_traits__asLockDeviceTrait_propertiesSerializer
    implements
        StructuredSerializer<
            GLockDetailsData_traits__asLockDeviceTrait_properties> {
  @override
  final Iterable<Type> types = const [
    GLockDetailsData_traits__asLockDeviceTrait_properties,
    _$GLockDetailsData_traits__asLockDeviceTrait_properties
  ];
  @override
  final String wireName =
      'GLockDetailsData_traits__asLockDeviceTrait_properties';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GLockDetailsData_traits__asLockDeviceTrait_properties object,
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
  GLockDetailsData_traits__asLockDeviceTrait_properties deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GLockDetailsData_traits__asLockDeviceTrait_propertiesBuilder();

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

class _$GLockDetailsData_traits__asLockDeviceTrait_stateSerializer
    implements
        StructuredSerializer<GLockDetailsData_traits__asLockDeviceTrait_state> {
  @override
  final Iterable<Type> types = const [
    GLockDetailsData_traits__asLockDeviceTrait_state,
    _$GLockDetailsData_traits__asLockDeviceTrait_state
  ];
  @override
  final String wireName = 'GLockDetailsData_traits__asLockDeviceTrait_state';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GLockDetailsData_traits__asLockDeviceTrait_state object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'isLocked',
      serializers.serialize(object.isLocked,
          specifiedType: const FullType(
              GLockDetailsData_traits__asLockDeviceTrait_state_isLocked)),
    ];

    return result;
  }

  @override
  GLockDetailsData_traits__asLockDeviceTrait_state deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GLockDetailsData_traits__asLockDeviceTrait_stateBuilder();

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
                      GLockDetailsData_traits__asLockDeviceTrait_state_isLocked))!
              as GLockDetailsData_traits__asLockDeviceTrait_state_isLocked);
          break;
      }
    }

    return result.build();
  }
}

class _$GLockDetailsData_traits__asLockDeviceTrait_state_isLockedSerializer
    implements
        StructuredSerializer<
            GLockDetailsData_traits__asLockDeviceTrait_state_isLocked> {
  @override
  final Iterable<Type> types = const [
    GLockDetailsData_traits__asLockDeviceTrait_state_isLocked,
    _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked
  ];
  @override
  final String wireName =
      'GLockDetailsData_traits__asLockDeviceTrait_state_isLocked';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GLockDetailsData_traits__asLockDeviceTrait_state_isLocked object,
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
                GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported)));
    }
    value = object.desired;
    if (value != null) {
      result
        ..add('desired')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired)));
    }
    return result;
  }

  @override
  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GLockDetailsData_traits__asLockDeviceTrait_state_isLockedBuilder();

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
                      GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported))!
              as GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported);
          break;
        case 'desired':
          result.desired.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired))!
              as GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired);
          break;
      }
    }

    return result.build();
  }
}

class _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reportedSerializer
    implements
        StructuredSerializer<
            GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported> {
  @override
  final Iterable<Type> types = const [
    GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported,
    _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported
  ];
  @override
  final String wireName =
      'GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value, specifiedType: const FullType(bool)),
      'sampledAt',
      serializers.serialize(object.sampledAt,
          specifiedType: const FullType(_i1.GDateTime)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i1.GDateTime)),
    ];

    return result;
  }

  @override
  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reportedBuilder();

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
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desiredSerializer
    implements
        StructuredSerializer<
            GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired> {
  @override
  final Iterable<Type> types = const [
    GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired,
    _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired
  ];
  @override
  final String wireName =
      'GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value, specifiedType: const FullType(bool)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(_i1.GDateTime)),
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
  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desiredBuilder();

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
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GLockDetailsData extends GLockDetailsData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String displayName;
  @override
  final _i1.GDateTime updatedAt;
  @override
  final GLockDetailsData_productInformation productInformation;
  @override
  final _i1.GDateTime createdAt;
  @override
  final BuiltList<GLockDetailsData_traits> traits;

  factory _$GLockDetailsData(
          [void Function(GLockDetailsDataBuilder)? updates]) =>
      (new GLockDetailsDataBuilder()..update(updates)).build();

  _$GLockDetailsData._(
      {required this.G__typename,
      required this.id,
      required this.displayName,
      required this.updatedAt,
      required this.productInformation,
      required this.createdAt,
      required this.traits})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GLockDetailsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GLockDetailsData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        displayName, 'GLockDetailsData', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, 'GLockDetailsData', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        productInformation, 'GLockDetailsData', 'productInformation');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, 'GLockDetailsData', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(traits, 'GLockDetailsData', 'traits');
  }

  @override
  GLockDetailsData rebuild(void Function(GLockDetailsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLockDetailsDataBuilder toBuilder() =>
      new GLockDetailsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLockDetailsData &&
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
    return (newBuiltValueToStringHelper('GLockDetailsData')
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

class GLockDetailsDataBuilder
    implements Builder<GLockDetailsData, GLockDetailsDataBuilder> {
  _$GLockDetailsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  _i1.GDateTimeBuilder? _updatedAt;
  _i1.GDateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i1.GDateTimeBuilder();
  set updatedAt(_i1.GDateTimeBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GLockDetailsData_productInformationBuilder? _productInformation;
  GLockDetailsData_productInformationBuilder get productInformation =>
      _$this._productInformation ??=
          new GLockDetailsData_productInformationBuilder();
  set productInformation(
          GLockDetailsData_productInformationBuilder? productInformation) =>
      _$this._productInformation = productInformation;

  _i1.GDateTimeBuilder? _createdAt;
  _i1.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i1.GDateTimeBuilder();
  set createdAt(_i1.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  ListBuilder<GLockDetailsData_traits>? _traits;
  ListBuilder<GLockDetailsData_traits> get traits =>
      _$this._traits ??= new ListBuilder<GLockDetailsData_traits>();
  set traits(ListBuilder<GLockDetailsData_traits>? traits) =>
      _$this._traits = traits;

  GLockDetailsDataBuilder() {
    GLockDetailsData._initializeBuilder(this);
  }

  GLockDetailsDataBuilder get _$this {
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
  void replace(GLockDetailsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLockDetailsData;
  }

  @override
  void update(void Function(GLockDetailsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLockDetailsData build() {
    _$GLockDetailsData _$result;
    try {
      _$result = _$v ??
          new _$GLockDetailsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GLockDetailsData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GLockDetailsData', 'id'),
              displayName: BuiltValueNullFieldError.checkNotNull(
                  displayName, 'GLockDetailsData', 'displayName'),
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
            'GLockDetailsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLockDetailsData_productInformation
    extends GLockDetailsData_productInformation {
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

  factory _$GLockDetailsData_productInformation(
          [void Function(GLockDetailsData_productInformationBuilder)?
              updates]) =>
      (new GLockDetailsData_productInformationBuilder()..update(updates))
          .build();

  _$GLockDetailsData_productInformation._(
      {required this.G__typename,
      required this.description,
      required this.manufacturer,
      required this.model,
      this.serialNumber})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GLockDetailsData_productInformation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GLockDetailsData_productInformation', 'description');
    BuiltValueNullFieldError.checkNotNull(
        manufacturer, 'GLockDetailsData_productInformation', 'manufacturer');
    BuiltValueNullFieldError.checkNotNull(
        model, 'GLockDetailsData_productInformation', 'model');
  }

  @override
  GLockDetailsData_productInformation rebuild(
          void Function(GLockDetailsData_productInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLockDetailsData_productInformationBuilder toBuilder() =>
      new GLockDetailsData_productInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLockDetailsData_productInformation &&
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
    return (newBuiltValueToStringHelper('GLockDetailsData_productInformation')
          ..add('G__typename', G__typename)
          ..add('description', description)
          ..add('manufacturer', manufacturer)
          ..add('model', model)
          ..add('serialNumber', serialNumber))
        .toString();
  }
}

class GLockDetailsData_productInformationBuilder
    implements
        Builder<GLockDetailsData_productInformation,
            GLockDetailsData_productInformationBuilder> {
  _$GLockDetailsData_productInformation? _$v;

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

  GLockDetailsData_productInformationBuilder() {
    GLockDetailsData_productInformation._initializeBuilder(this);
  }

  GLockDetailsData_productInformationBuilder get _$this {
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
  void replace(GLockDetailsData_productInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLockDetailsData_productInformation;
  }

  @override
  void update(
      void Function(GLockDetailsData_productInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLockDetailsData_productInformation build() {
    final _$result = _$v ??
        new _$GLockDetailsData_productInformation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GLockDetailsData_productInformation', 'G__typename'),
            description: BuiltValueNullFieldError.checkNotNull(description,
                'GLockDetailsData_productInformation', 'description'),
            manufacturer: BuiltValueNullFieldError.checkNotNull(manufacturer,
                'GLockDetailsData_productInformation', 'manufacturer'),
            model: BuiltValueNullFieldError.checkNotNull(
                model, 'GLockDetailsData_productInformation', 'model'),
            serialNumber: serialNumber);
    replace(_$result);
    return _$result;
  }
}

class _$GLockDetailsData_traits__base extends GLockDetailsData_traits__base {
  @override
  final String G__typename;
  @override
  final _i1.GTraitName name;
  @override
  final String instance;

  factory _$GLockDetailsData_traits__base(
          [void Function(GLockDetailsData_traits__baseBuilder)? updates]) =>
      (new GLockDetailsData_traits__baseBuilder()..update(updates)).build();

  _$GLockDetailsData_traits__base._(
      {required this.G__typename, required this.name, required this.instance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GLockDetailsData_traits__base', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GLockDetailsData_traits__base', 'name');
    BuiltValueNullFieldError.checkNotNull(
        instance, 'GLockDetailsData_traits__base', 'instance');
  }

  @override
  GLockDetailsData_traits__base rebuild(
          void Function(GLockDetailsData_traits__baseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLockDetailsData_traits__baseBuilder toBuilder() =>
      new GLockDetailsData_traits__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLockDetailsData_traits__base &&
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
    return (newBuiltValueToStringHelper('GLockDetailsData_traits__base')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('instance', instance))
        .toString();
  }
}

class GLockDetailsData_traits__baseBuilder
    implements
        Builder<GLockDetailsData_traits__base,
            GLockDetailsData_traits__baseBuilder> {
  _$GLockDetailsData_traits__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GTraitName? _name;
  _i1.GTraitName? get name => _$this._name;
  set name(_i1.GTraitName? name) => _$this._name = name;

  String? _instance;
  String? get instance => _$this._instance;
  set instance(String? instance) => _$this._instance = instance;

  GLockDetailsData_traits__baseBuilder() {
    GLockDetailsData_traits__base._initializeBuilder(this);
  }

  GLockDetailsData_traits__baseBuilder get _$this {
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
  void replace(GLockDetailsData_traits__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLockDetailsData_traits__base;
  }

  @override
  void update(void Function(GLockDetailsData_traits__baseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLockDetailsData_traits__base build() {
    final _$result = _$v ??
        new _$GLockDetailsData_traits__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GLockDetailsData_traits__base', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GLockDetailsData_traits__base', 'name'),
            instance: BuiltValueNullFieldError.checkNotNull(
                instance, 'GLockDetailsData_traits__base', 'instance'));
    replace(_$result);
    return _$result;
  }
}

class _$GLockDetailsData_traits__asLockDeviceTrait
    extends GLockDetailsData_traits__asLockDeviceTrait {
  @override
  final String G__typename;
  @override
  final _i1.GTraitName name;
  @override
  final String instance;
  @override
  final GLockDetailsData_traits__asLockDeviceTrait_properties properties;
  @override
  final GLockDetailsData_traits__asLockDeviceTrait_state state;

  factory _$GLockDetailsData_traits__asLockDeviceTrait(
          [void Function(GLockDetailsData_traits__asLockDeviceTraitBuilder)?
              updates]) =>
      (new GLockDetailsData_traits__asLockDeviceTraitBuilder()..update(updates))
          .build();

  _$GLockDetailsData_traits__asLockDeviceTrait._(
      {required this.G__typename,
      required this.name,
      required this.instance,
      required this.properties,
      required this.state})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GLockDetailsData_traits__asLockDeviceTrait', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GLockDetailsData_traits__asLockDeviceTrait', 'name');
    BuiltValueNullFieldError.checkNotNull(
        instance, 'GLockDetailsData_traits__asLockDeviceTrait', 'instance');
    BuiltValueNullFieldError.checkNotNull(
        properties, 'GLockDetailsData_traits__asLockDeviceTrait', 'properties');
    BuiltValueNullFieldError.checkNotNull(
        state, 'GLockDetailsData_traits__asLockDeviceTrait', 'state');
  }

  @override
  GLockDetailsData_traits__asLockDeviceTrait rebuild(
          void Function(GLockDetailsData_traits__asLockDeviceTraitBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLockDetailsData_traits__asLockDeviceTraitBuilder toBuilder() =>
      new GLockDetailsData_traits__asLockDeviceTraitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLockDetailsData_traits__asLockDeviceTrait &&
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
            'GLockDetailsData_traits__asLockDeviceTrait')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('instance', instance)
          ..add('properties', properties)
          ..add('state', state))
        .toString();
  }
}

class GLockDetailsData_traits__asLockDeviceTraitBuilder
    implements
        Builder<GLockDetailsData_traits__asLockDeviceTrait,
            GLockDetailsData_traits__asLockDeviceTraitBuilder> {
  _$GLockDetailsData_traits__asLockDeviceTrait? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GTraitName? _name;
  _i1.GTraitName? get name => _$this._name;
  set name(_i1.GTraitName? name) => _$this._name = name;

  String? _instance;
  String? get instance => _$this._instance;
  set instance(String? instance) => _$this._instance = instance;

  GLockDetailsData_traits__asLockDeviceTrait_propertiesBuilder? _properties;
  GLockDetailsData_traits__asLockDeviceTrait_propertiesBuilder get properties =>
      _$this._properties ??=
          new GLockDetailsData_traits__asLockDeviceTrait_propertiesBuilder();
  set properties(
          GLockDetailsData_traits__asLockDeviceTrait_propertiesBuilder?
              properties) =>
      _$this._properties = properties;

  GLockDetailsData_traits__asLockDeviceTrait_stateBuilder? _state;
  GLockDetailsData_traits__asLockDeviceTrait_stateBuilder get state =>
      _$this._state ??=
          new GLockDetailsData_traits__asLockDeviceTrait_stateBuilder();
  set state(GLockDetailsData_traits__asLockDeviceTrait_stateBuilder? state) =>
      _$this._state = state;

  GLockDetailsData_traits__asLockDeviceTraitBuilder() {
    GLockDetailsData_traits__asLockDeviceTrait._initializeBuilder(this);
  }

  GLockDetailsData_traits__asLockDeviceTraitBuilder get _$this {
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
  void replace(GLockDetailsData_traits__asLockDeviceTrait other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLockDetailsData_traits__asLockDeviceTrait;
  }

  @override
  void update(
      void Function(GLockDetailsData_traits__asLockDeviceTraitBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLockDetailsData_traits__asLockDeviceTrait build() {
    _$GLockDetailsData_traits__asLockDeviceTrait _$result;
    try {
      _$result = _$v ??
          new _$GLockDetailsData_traits__asLockDeviceTrait._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GLockDetailsData_traits__asLockDeviceTrait', 'G__typename'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GLockDetailsData_traits__asLockDeviceTrait', 'name'),
              instance: BuiltValueNullFieldError.checkNotNull(instance,
                  'GLockDetailsData_traits__asLockDeviceTrait', 'instance'),
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
            'GLockDetailsData_traits__asLockDeviceTrait',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLockDetailsData_traits__asLockDeviceTrait_properties
    extends GLockDetailsData_traits__asLockDeviceTrait_properties {
  @override
  final String G__typename;
  @override
  final bool? supportsIsJammed;

  factory _$GLockDetailsData_traits__asLockDeviceTrait_properties(
          [void Function(
                  GLockDetailsData_traits__asLockDeviceTrait_propertiesBuilder)?
              updates]) =>
      (new GLockDetailsData_traits__asLockDeviceTrait_propertiesBuilder()
            ..update(updates))
          .build();

  _$GLockDetailsData_traits__asLockDeviceTrait_properties._(
      {required this.G__typename, this.supportsIsJammed})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GLockDetailsData_traits__asLockDeviceTrait_properties', 'G__typename');
  }

  @override
  GLockDetailsData_traits__asLockDeviceTrait_properties rebuild(
          void Function(
                  GLockDetailsData_traits__asLockDeviceTrait_propertiesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLockDetailsData_traits__asLockDeviceTrait_propertiesBuilder toBuilder() =>
      new GLockDetailsData_traits__asLockDeviceTrait_propertiesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLockDetailsData_traits__asLockDeviceTrait_properties &&
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
            'GLockDetailsData_traits__asLockDeviceTrait_properties')
          ..add('G__typename', G__typename)
          ..add('supportsIsJammed', supportsIsJammed))
        .toString();
  }
}

class GLockDetailsData_traits__asLockDeviceTrait_propertiesBuilder
    implements
        Builder<GLockDetailsData_traits__asLockDeviceTrait_properties,
            GLockDetailsData_traits__asLockDeviceTrait_propertiesBuilder> {
  _$GLockDetailsData_traits__asLockDeviceTrait_properties? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _supportsIsJammed;
  bool? get supportsIsJammed => _$this._supportsIsJammed;
  set supportsIsJammed(bool? supportsIsJammed) =>
      _$this._supportsIsJammed = supportsIsJammed;

  GLockDetailsData_traits__asLockDeviceTrait_propertiesBuilder() {
    GLockDetailsData_traits__asLockDeviceTrait_properties._initializeBuilder(
        this);
  }

  GLockDetailsData_traits__asLockDeviceTrait_propertiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _supportsIsJammed = $v.supportsIsJammed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLockDetailsData_traits__asLockDeviceTrait_properties other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLockDetailsData_traits__asLockDeviceTrait_properties;
  }

  @override
  void update(
      void Function(
              GLockDetailsData_traits__asLockDeviceTrait_propertiesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLockDetailsData_traits__asLockDeviceTrait_properties build() {
    final _$result = _$v ??
        new _$GLockDetailsData_traits__asLockDeviceTrait_properties._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GLockDetailsData_traits__asLockDeviceTrait_properties',
                'G__typename'),
            supportsIsJammed: supportsIsJammed);
    replace(_$result);
    return _$result;
  }
}

class _$GLockDetailsData_traits__asLockDeviceTrait_state
    extends GLockDetailsData_traits__asLockDeviceTrait_state {
  @override
  final String G__typename;
  @override
  final GLockDetailsData_traits__asLockDeviceTrait_state_isLocked isLocked;

  factory _$GLockDetailsData_traits__asLockDeviceTrait_state(
          [void Function(
                  GLockDetailsData_traits__asLockDeviceTrait_stateBuilder)?
              updates]) =>
      (new GLockDetailsData_traits__asLockDeviceTrait_stateBuilder()
            ..update(updates))
          .build();

  _$GLockDetailsData_traits__asLockDeviceTrait_state._(
      {required this.G__typename, required this.isLocked})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GLockDetailsData_traits__asLockDeviceTrait_state', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(isLocked,
        'GLockDetailsData_traits__asLockDeviceTrait_state', 'isLocked');
  }

  @override
  GLockDetailsData_traits__asLockDeviceTrait_state rebuild(
          void Function(GLockDetailsData_traits__asLockDeviceTrait_stateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLockDetailsData_traits__asLockDeviceTrait_stateBuilder toBuilder() =>
      new GLockDetailsData_traits__asLockDeviceTrait_stateBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLockDetailsData_traits__asLockDeviceTrait_state &&
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
            'GLockDetailsData_traits__asLockDeviceTrait_state')
          ..add('G__typename', G__typename)
          ..add('isLocked', isLocked))
        .toString();
  }
}

class GLockDetailsData_traits__asLockDeviceTrait_stateBuilder
    implements
        Builder<GLockDetailsData_traits__asLockDeviceTrait_state,
            GLockDetailsData_traits__asLockDeviceTrait_stateBuilder> {
  _$GLockDetailsData_traits__asLockDeviceTrait_state? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLockDetailsData_traits__asLockDeviceTrait_state_isLockedBuilder? _isLocked;
  GLockDetailsData_traits__asLockDeviceTrait_state_isLockedBuilder
      get isLocked => _$this._isLocked ??=
          new GLockDetailsData_traits__asLockDeviceTrait_state_isLockedBuilder();
  set isLocked(
          GLockDetailsData_traits__asLockDeviceTrait_state_isLockedBuilder?
              isLocked) =>
      _$this._isLocked = isLocked;

  GLockDetailsData_traits__asLockDeviceTrait_stateBuilder() {
    GLockDetailsData_traits__asLockDeviceTrait_state._initializeBuilder(this);
  }

  GLockDetailsData_traits__asLockDeviceTrait_stateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _isLocked = $v.isLocked.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLockDetailsData_traits__asLockDeviceTrait_state other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLockDetailsData_traits__asLockDeviceTrait_state;
  }

  @override
  void update(
      void Function(GLockDetailsData_traits__asLockDeviceTrait_stateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLockDetailsData_traits__asLockDeviceTrait_state build() {
    _$GLockDetailsData_traits__asLockDeviceTrait_state _$result;
    try {
      _$result = _$v ??
          new _$GLockDetailsData_traits__asLockDeviceTrait_state._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GLockDetailsData_traits__asLockDeviceTrait_state',
                  'G__typename'),
              isLocked: isLocked.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'isLocked';
        isLocked.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GLockDetailsData_traits__asLockDeviceTrait_state',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked
    extends GLockDetailsData_traits__asLockDeviceTrait_state_isLocked {
  @override
  final String G__typename;
  @override
  final GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported?
      reported;
  @override
  final GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired?
      desired;

  factory _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked(
          [void Function(
                  GLockDetailsData_traits__asLockDeviceTrait_state_isLockedBuilder)?
              updates]) =>
      (new GLockDetailsData_traits__asLockDeviceTrait_state_isLockedBuilder()
            ..update(updates))
          .build();

  _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked._(
      {required this.G__typename, this.reported, this.desired})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GLockDetailsData_traits__asLockDeviceTrait_state_isLocked',
        'G__typename');
  }

  @override
  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked rebuild(
          void Function(
                  GLockDetailsData_traits__asLockDeviceTrait_state_isLockedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLockDetailsData_traits__asLockDeviceTrait_state_isLockedBuilder
      toBuilder() =>
          new GLockDetailsData_traits__asLockDeviceTrait_state_isLockedBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLockDetailsData_traits__asLockDeviceTrait_state_isLocked &&
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
            'GLockDetailsData_traits__asLockDeviceTrait_state_isLocked')
          ..add('G__typename', G__typename)
          ..add('reported', reported)
          ..add('desired', desired))
        .toString();
  }
}

class GLockDetailsData_traits__asLockDeviceTrait_state_isLockedBuilder
    implements
        Builder<GLockDetailsData_traits__asLockDeviceTrait_state_isLocked,
            GLockDetailsData_traits__asLockDeviceTrait_state_isLockedBuilder> {
  _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reportedBuilder?
      _reported;
  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reportedBuilder
      get reported => _$this._reported ??=
          new GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reportedBuilder();
  set reported(
          GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reportedBuilder?
              reported) =>
      _$this._reported = reported;

  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desiredBuilder?
      _desired;
  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desiredBuilder
      get desired => _$this._desired ??=
          new GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desiredBuilder();
  set desired(
          GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desiredBuilder?
              desired) =>
      _$this._desired = desired;

  GLockDetailsData_traits__asLockDeviceTrait_state_isLockedBuilder() {
    GLockDetailsData_traits__asLockDeviceTrait_state_isLocked
        ._initializeBuilder(this);
  }

  GLockDetailsData_traits__asLockDeviceTrait_state_isLockedBuilder get _$this {
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
      GLockDetailsData_traits__asLockDeviceTrait_state_isLocked other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked;
  }

  @override
  void update(
      void Function(
              GLockDetailsData_traits__asLockDeviceTrait_state_isLockedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked build() {
    _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked _$result;
    try {
      _$result = _$v ??
          new _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GLockDetailsData_traits__asLockDeviceTrait_state_isLocked',
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
            'GLockDetailsData_traits__asLockDeviceTrait_state_isLocked',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported
    extends GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported {
  @override
  final String G__typename;
  @override
  final bool value;
  @override
  final _i1.GDateTime sampledAt;
  @override
  final _i1.GDateTime createdAt;

  factory _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported(
          [void Function(
                  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reportedBuilder)?
              updates]) =>
      (new GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reportedBuilder()
            ..update(updates))
          .build();

  _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported._(
      {required this.G__typename,
      required this.value,
      required this.sampledAt,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value,
        'GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported',
        'value');
    BuiltValueNullFieldError.checkNotNull(
        sampledAt,
        'GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported',
        'sampledAt');
    BuiltValueNullFieldError.checkNotNull(
        createdAt,
        'GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported',
        'createdAt');
  }

  @override
  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported rebuild(
          void Function(
                  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reportedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reportedBuilder
      toBuilder() =>
          new GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reportedBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported &&
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
            'GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('sampledAt', sampledAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reportedBuilder
    implements
        Builder<
            GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported,
            GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reportedBuilder> {
  _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _value;
  bool? get value => _$this._value;
  set value(bool? value) => _$this._value = value;

  _i1.GDateTimeBuilder? _sampledAt;
  _i1.GDateTimeBuilder get sampledAt =>
      _$this._sampledAt ??= new _i1.GDateTimeBuilder();
  set sampledAt(_i1.GDateTimeBuilder? sampledAt) =>
      _$this._sampledAt = sampledAt;

  _i1.GDateTimeBuilder? _createdAt;
  _i1.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i1.GDateTimeBuilder();
  set createdAt(_i1.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reportedBuilder() {
    GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported
        ._initializeBuilder(this);
  }

  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reportedBuilder
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
      GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported;
  }

  @override
  void update(
      void Function(
              GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reportedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported build() {
    _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported
        _$result;
    try {
      _$result = _$v ??
          new _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported',
                  'G__typename'),
              value: BuiltValueNullFieldError.checkNotNull(
                  value,
                  'GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported',
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
            'GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired
    extends GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired {
  @override
  final String G__typename;
  @override
  final bool value;
  @override
  final bool? delta;
  @override
  final _i1.GDateTime updatedAt;

  factory _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired(
          [void Function(
                  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desiredBuilder)?
              updates]) =>
      (new GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desiredBuilder()
            ..update(updates))
          .build();

  _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired._(
      {required this.G__typename,
      required this.value,
      this.delta,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        value,
        'GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired',
        'value');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt,
        'GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired',
        'updatedAt');
  }

  @override
  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired rebuild(
          void Function(
                  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desiredBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desiredBuilder
      toBuilder() =>
          new GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desiredBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired &&
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
            'GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired')
          ..add('G__typename', G__typename)
          ..add('value', value)
          ..add('delta', delta)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desiredBuilder
    implements
        Builder<
            GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired,
            GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desiredBuilder> {
  _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _value;
  bool? get value => _$this._value;
  set value(bool? value) => _$this._value = value;

  bool? _delta;
  bool? get delta => _$this._delta;
  set delta(bool? delta) => _$this._delta = delta;

  _i1.GDateTimeBuilder? _updatedAt;
  _i1.GDateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i1.GDateTimeBuilder();
  set updatedAt(_i1.GDateTimeBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desiredBuilder() {
    GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired
        ._initializeBuilder(this);
  }

  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desiredBuilder
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
      GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired;
  }

  @override
  void update(
      void Function(
              GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desiredBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired build() {
    _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired
        _$result;
    try {
      _$result = _$v ??
          new _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired',
                  'G__typename'),
              value: BuiltValueNullFieldError.checkNotNull(
                  value,
                  'GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired',
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
            'GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired',
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
