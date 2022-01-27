// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i3;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart'
    as _i1;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i2;

part 'query.fragment.data.gql.g.dart';

abstract class GLockDetails {
  String get G__typename;
  String get id;
  String get displayName;
  _i1.GDateTime get updatedAt;
  GLockDetails_productInformation get productInformation;
  _i1.GDateTime get createdAt;
  BuiltList<GLockDetails_traits> get traits;
  Map<String, dynamic> toJson();
}

abstract class GLockDetails_productInformation {
  String get G__typename;
  String get description;
  String get manufacturer;
  String get model;
  String? get serialNumber;
  Map<String, dynamic> toJson();
}

abstract class GLockDetails_traits {
  String get G__typename;
  _i1.GTraitName get name;
  String get instance;
}

abstract class GLockDetails_traits__base implements GLockDetails_traits {
  String get G__typename;
  _i1.GTraitName get name;
  String get instance;
  Map<String, dynamic> toJson();
}

abstract class GLockDetails_traits__asLockDeviceTrait
    implements GLockDetails_traits {
  String get G__typename;
  _i1.GTraitName get name;
  String get instance;
  GLockDetails_traits__asLockDeviceTrait_properties get properties;
  GLockDetails_traits__asLockDeviceTrait_state get state;
  Map<String, dynamic> toJson();
}

abstract class GLockDetails_traits__asLockDeviceTrait_properties {
  String get G__typename;
  bool? get supportsIsJammed;
  Map<String, dynamic> toJson();
}

abstract class GLockDetails_traits__asLockDeviceTrait_state {
  String get G__typename;
  GLockDetails_traits__asLockDeviceTrait_state_isLocked get isLocked;
  Map<String, dynamic> toJson();
}

abstract class GLockDetails_traits__asLockDeviceTrait_state_isLocked {
  String get G__typename;
  GLockDetails_traits__asLockDeviceTrait_state_isLocked_reported? get reported;
  GLockDetails_traits__asLockDeviceTrait_state_isLocked_desired? get desired;
  Map<String, dynamic> toJson();
}

abstract class GLockDetails_traits__asLockDeviceTrait_state_isLocked_reported {
  String get G__typename;
  bool get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  Map<String, dynamic> toJson();
}

abstract class GLockDetails_traits__asLockDeviceTrait_state_isLocked_desired {
  String get G__typename;
  bool get value;
  bool? get delta;
  _i1.GDateTime get updatedAt;
  Map<String, dynamic> toJson();
}

abstract class GLockDetailsData
    implements Built<GLockDetailsData, GLockDetailsDataBuilder>, GLockDetails {
  GLockDetailsData._();

  factory GLockDetailsData([Function(GLockDetailsDataBuilder b) updates]) =
      _$GLockDetailsData;

  static void _initializeBuilder(GLockDetailsDataBuilder b) =>
      b..G__typename = 'Device';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get displayName;
  _i1.GDateTime get updatedAt;
  GLockDetailsData_productInformation get productInformation;
  _i1.GDateTime get createdAt;
  BuiltList<GLockDetailsData_traits> get traits;
  static Serializer<GLockDetailsData> get serializer =>
      _$gLockDetailsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GLockDetailsData.serializer, this)
          as Map<String, dynamic>);
  static GLockDetailsData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GLockDetailsData.serializer, json);
}

abstract class GLockDetailsData_productInformation
    implements
        Built<GLockDetailsData_productInformation,
            GLockDetailsData_productInformationBuilder>,
        GLockDetails_productInformation {
  GLockDetailsData_productInformation._();

  factory GLockDetailsData_productInformation(
          [Function(GLockDetailsData_productInformationBuilder b) updates]) =
      _$GLockDetailsData_productInformation;

  static void _initializeBuilder(
          GLockDetailsData_productInformationBuilder b) =>
      b..G__typename = 'ProductInformation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get description;
  String get manufacturer;
  String get model;
  String? get serialNumber;
  static Serializer<GLockDetailsData_productInformation> get serializer =>
      _$gLockDetailsDataProductInformationSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers
          .serializeWith(GLockDetailsData_productInformation.serializer, this)
      as Map<String, dynamic>);
  static GLockDetailsData_productInformation? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GLockDetailsData_productInformation.serializer, json);
}

abstract class GLockDetailsData_traits implements GLockDetails_traits {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTraitName get name;
  String get instance;
  static Serializer<GLockDetailsData_traits> get serializer =>
      _i3.InlineFragmentSerializer<GLockDetailsData_traits>(
          'GLockDetailsData_traits',
          GLockDetailsData_traits__base,
          [GLockDetailsData_traits__asLockDeviceTrait]);
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GLockDetailsData_traits.serializer, this)
          as Map<String, dynamic>);
  static GLockDetailsData_traits? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GLockDetailsData_traits.serializer, json);
}

abstract class GLockDetailsData_traits__base
    implements
        Built<GLockDetailsData_traits__base,
            GLockDetailsData_traits__baseBuilder>,
        GLockDetailsData_traits {
  GLockDetailsData_traits__base._();

  factory GLockDetailsData_traits__base(
          [Function(GLockDetailsData_traits__baseBuilder b) updates]) =
      _$GLockDetailsData_traits__base;

  static void _initializeBuilder(GLockDetailsData_traits__baseBuilder b) =>
      b..G__typename = 'DeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTraitName get name;
  String get instance;
  static Serializer<GLockDetailsData_traits__base> get serializer =>
      _$gLockDetailsDataTraitsBaseSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GLockDetailsData_traits__base.serializer, this) as Map<String, dynamic>);
  static GLockDetailsData_traits__base? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GLockDetailsData_traits__base.serializer, json);
}

abstract class GLockDetailsData_traits__asLockDeviceTrait
    implements
        Built<GLockDetailsData_traits__asLockDeviceTrait,
            GLockDetailsData_traits__asLockDeviceTraitBuilder>,
        GLockDetailsData_traits {
  GLockDetailsData_traits__asLockDeviceTrait._();

  factory GLockDetailsData_traits__asLockDeviceTrait(
      [Function(GLockDetailsData_traits__asLockDeviceTraitBuilder b)
          updates]) = _$GLockDetailsData_traits__asLockDeviceTrait;

  static void _initializeBuilder(
          GLockDetailsData_traits__asLockDeviceTraitBuilder b) =>
      b..G__typename = 'LockDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTraitName get name;
  String get instance;
  GLockDetailsData_traits__asLockDeviceTrait_properties get properties;
  GLockDetailsData_traits__asLockDeviceTrait_state get state;
  static Serializer<GLockDetailsData_traits__asLockDeviceTrait>
      get serializer => _$gLockDetailsDataTraitsAsLockDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GLockDetailsData_traits__asLockDeviceTrait.serializer, this)
      as Map<String, dynamic>);
  static GLockDetailsData_traits__asLockDeviceTrait? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GLockDetailsData_traits__asLockDeviceTrait.serializer, json);
}

abstract class GLockDetailsData_traits__asLockDeviceTrait_properties
    implements
        Built<GLockDetailsData_traits__asLockDeviceTrait_properties,
            GLockDetailsData_traits__asLockDeviceTrait_propertiesBuilder> {
  GLockDetailsData_traits__asLockDeviceTrait_properties._();

  factory GLockDetailsData_traits__asLockDeviceTrait_properties(
      [Function(GLockDetailsData_traits__asLockDeviceTrait_propertiesBuilder b)
          updates]) = _$GLockDetailsData_traits__asLockDeviceTrait_properties;

  static void _initializeBuilder(
          GLockDetailsData_traits__asLockDeviceTrait_propertiesBuilder b) =>
      b..G__typename = 'LockProperties';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get supportsIsJammed;
  static Serializer<GLockDetailsData_traits__asLockDeviceTrait_properties>
      get serializer =>
          _$gLockDetailsDataTraitsAsLockDeviceTraitPropertiesSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GLockDetailsData_traits__asLockDeviceTrait_properties.serializer,
      this) as Map<String, dynamic>);
  static GLockDetailsData_traits__asLockDeviceTrait_properties? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GLockDetailsData_traits__asLockDeviceTrait_properties.serializer,
          json);
}

abstract class GLockDetailsData_traits__asLockDeviceTrait_state
    implements
        Built<GLockDetailsData_traits__asLockDeviceTrait_state,
            GLockDetailsData_traits__asLockDeviceTrait_stateBuilder> {
  GLockDetailsData_traits__asLockDeviceTrait_state._();

  factory GLockDetailsData_traits__asLockDeviceTrait_state(
      [Function(GLockDetailsData_traits__asLockDeviceTrait_stateBuilder b)
          updates]) = _$GLockDetailsData_traits__asLockDeviceTrait_state;

  static void _initializeBuilder(
          GLockDetailsData_traits__asLockDeviceTrait_stateBuilder b) =>
      b..G__typename = 'LockState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked get isLocked;
  static Serializer<GLockDetailsData_traits__asLockDeviceTrait_state>
      get serializer =>
          _$gLockDetailsDataTraitsAsLockDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GLockDetailsData_traits__asLockDeviceTrait_state.serializer, this)
      as Map<String, dynamic>);
  static GLockDetailsData_traits__asLockDeviceTrait_state? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GLockDetailsData_traits__asLockDeviceTrait_state.serializer, json);
}

abstract class GLockDetailsData_traits__asLockDeviceTrait_state_isLocked
    implements
        Built<GLockDetailsData_traits__asLockDeviceTrait_state_isLocked,
            GLockDetailsData_traits__asLockDeviceTrait_state_isLockedBuilder> {
  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked._();

  factory GLockDetailsData_traits__asLockDeviceTrait_state_isLocked(
      [Function(
              GLockDetailsData_traits__asLockDeviceTrait_state_isLockedBuilder
                  b)
          updates]) = _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked;

  static void _initializeBuilder(
          GLockDetailsData_traits__asLockDeviceTrait_state_isLockedBuilder b) =>
      b..G__typename = 'LockStateIsLockedField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported?
      get reported;
  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired?
      get desired;
  static Serializer<GLockDetailsData_traits__asLockDeviceTrait_state_isLocked>
      get serializer =>
          _$gLockDetailsDataTraitsAsLockDeviceTraitStateIsLockedSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GLockDetailsData_traits__asLockDeviceTrait_state_isLocked.serializer,
      this) as Map<String, dynamic>);
  static GLockDetailsData_traits__asLockDeviceTrait_state_isLocked? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GLockDetailsData_traits__asLockDeviceTrait_state_isLocked.serializer,
          json);
}

abstract class GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported
    implements
        Built<
            GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported,
            GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reportedBuilder> {
  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported._();

  factory GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported(
          [Function(
                  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reportedBuilder
                      b)
              updates]) =
      _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported;

  static void _initializeBuilder(
          GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reportedBuilder
              b) =>
      b..G__typename = 'LockStateReportedIsLocked';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  static Serializer<
          GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported>
      get serializer =>
          _$gLockDetailsDataTraitsAsLockDeviceTraitStateIsLockedReportedSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_reported
              .serializer,
          json);
}

abstract class GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired
    implements
        Built<GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired,
            GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desiredBuilder> {
  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired._();

  factory GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired(
          [Function(
                  GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desiredBuilder
                      b)
              updates]) =
      _$GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired;

  static void _initializeBuilder(
          GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desiredBuilder
              b) =>
      b..G__typename = 'LockStateDesiredIsLocked';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  bool? get delta;
  _i1.GDateTime get updatedAt;
  static Serializer<
          GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired>
      get serializer =>
          _$gLockDetailsDataTraitsAsLockDeviceTraitStateIsLockedDesiredSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GLockDetailsData_traits__asLockDeviceTrait_state_isLocked_desired
              .serializer,
          json);
}
