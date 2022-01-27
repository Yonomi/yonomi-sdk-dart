// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i4;
import 'package:yonomi_platform_sdk/src/queries/lock/get_lock_details/query.fragment.data.gql.dart'
    as _i2;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart'
    as _i3;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i1;

part 'query.data.gql.g.dart';

abstract class GgetLockData
    implements Built<GgetLockData, GgetLockDataBuilder> {
  GgetLockData._();

  factory GgetLockData([Function(GgetLockDataBuilder b) updates]) =
      _$GgetLockData;

  static void _initializeBuilder(GgetLockDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetLockData_device? get device;
  static Serializer<GgetLockData> get serializer => _$ggetLockDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetLockData.serializer, this)
          as Map<String, dynamic>);
  static GgetLockData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetLockData.serializer, json);
}

abstract class GgetLockData_device
    implements
        Built<GgetLockData_device, GgetLockData_deviceBuilder>,
        _i2.GLockDetails {
  GgetLockData_device._();

  factory GgetLockData_device(
      [Function(GgetLockData_deviceBuilder b) updates]) = _$GgetLockData_device;

  static void _initializeBuilder(GgetLockData_deviceBuilder b) =>
      b..G__typename = 'Device';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get displayName;
  _i3.GDateTime get updatedAt;
  GgetLockData_device_productInformation get productInformation;
  _i3.GDateTime get createdAt;
  BuiltList<GgetLockData_device_traits> get traits;
  static Serializer<GgetLockData_device> get serializer =>
      _$ggetLockDataDeviceSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetLockData_device.serializer, this)
          as Map<String, dynamic>);
  static GgetLockData_device? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetLockData_device.serializer, json);
}

abstract class GgetLockData_device_productInformation
    implements
        Built<GgetLockData_device_productInformation,
            GgetLockData_device_productInformationBuilder>,
        _i2.GLockDetails_productInformation {
  GgetLockData_device_productInformation._();

  factory GgetLockData_device_productInformation(
          [Function(GgetLockData_device_productInformationBuilder b) updates]) =
      _$GgetLockData_device_productInformation;

  static void _initializeBuilder(
          GgetLockData_device_productInformationBuilder b) =>
      b..G__typename = 'ProductInformation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get description;
  String get manufacturer;
  String get model;
  String? get serialNumber;
  static Serializer<GgetLockData_device_productInformation> get serializer =>
      _$ggetLockDataDeviceProductInformationSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetLockData_device_productInformation.serializer, this)
      as Map<String, dynamic>);
  static GgetLockData_device_productInformation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetLockData_device_productInformation.serializer, json);
}

abstract class GgetLockData_device_traits implements _i2.GLockDetails_traits {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTraitName get name;
  String get instance;
  static Serializer<GgetLockData_device_traits> get serializer =>
      _i4.InlineFragmentSerializer<GgetLockData_device_traits>(
          'GgetLockData_device_traits',
          GgetLockData_device_traits__base,
          [GgetLockData_device_traits__asLockDeviceTrait]);
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetLockData_device_traits.serializer, this) as Map<String, dynamic>);
  static GgetLockData_device_traits? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GgetLockData_device_traits.serializer, json);
}

abstract class GgetLockData_device_traits__base
    implements
        Built<GgetLockData_device_traits__base,
            GgetLockData_device_traits__baseBuilder>,
        GgetLockData_device_traits {
  GgetLockData_device_traits__base._();

  factory GgetLockData_device_traits__base(
          [Function(GgetLockData_device_traits__baseBuilder b) updates]) =
      _$GgetLockData_device_traits__base;

  static void _initializeBuilder(GgetLockData_device_traits__baseBuilder b) =>
      b..G__typename = 'DeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTraitName get name;
  String get instance;
  static Serializer<GgetLockData_device_traits__base> get serializer =>
      _$ggetLockDataDeviceTraitsBaseSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GgetLockData_device_traits__base.serializer, this)
      as Map<String, dynamic>);
  static GgetLockData_device_traits__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GgetLockData_device_traits__base.serializer, json);
}

abstract class GgetLockData_device_traits__asLockDeviceTrait
    implements
        Built<GgetLockData_device_traits__asLockDeviceTrait,
            GgetLockData_device_traits__asLockDeviceTraitBuilder>,
        GgetLockData_device_traits {
  GgetLockData_device_traits__asLockDeviceTrait._();

  factory GgetLockData_device_traits__asLockDeviceTrait(
      [Function(GgetLockData_device_traits__asLockDeviceTraitBuilder b)
          updates]) = _$GgetLockData_device_traits__asLockDeviceTrait;

  static void _initializeBuilder(
          GgetLockData_device_traits__asLockDeviceTraitBuilder b) =>
      b..G__typename = 'LockDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTraitName get name;
  String get instance;
  GgetLockData_device_traits__asLockDeviceTrait_properties get properties;
  GgetLockData_device_traits__asLockDeviceTrait_state get state;
  static Serializer<GgetLockData_device_traits__asLockDeviceTrait>
      get serializer => _$ggetLockDataDeviceTraitsAsLockDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetLockData_device_traits__asLockDeviceTrait.serializer, this)
      as Map<String, dynamic>);
  static GgetLockData_device_traits__asLockDeviceTrait? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetLockData_device_traits__asLockDeviceTrait.serializer, json);
}

abstract class GgetLockData_device_traits__asLockDeviceTrait_properties
    implements
        Built<GgetLockData_device_traits__asLockDeviceTrait_properties,
            GgetLockData_device_traits__asLockDeviceTrait_propertiesBuilder> {
  GgetLockData_device_traits__asLockDeviceTrait_properties._();

  factory GgetLockData_device_traits__asLockDeviceTrait_properties(
      [Function(
              GgetLockData_device_traits__asLockDeviceTrait_propertiesBuilder b)
          updates]) = _$GgetLockData_device_traits__asLockDeviceTrait_properties;

  static void _initializeBuilder(
          GgetLockData_device_traits__asLockDeviceTrait_propertiesBuilder b) =>
      b..G__typename = 'LockProperties';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get supportsIsJammed;
  static Serializer<GgetLockData_device_traits__asLockDeviceTrait_properties>
      get serializer =>
          _$ggetLockDataDeviceTraitsAsLockDeviceTraitPropertiesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetLockData_device_traits__asLockDeviceTrait_properties.serializer,
      this) as Map<String, dynamic>);
  static GgetLockData_device_traits__asLockDeviceTrait_properties? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetLockData_device_traits__asLockDeviceTrait_properties.serializer,
          json);
}

abstract class GgetLockData_device_traits__asLockDeviceTrait_state
    implements
        Built<GgetLockData_device_traits__asLockDeviceTrait_state,
            GgetLockData_device_traits__asLockDeviceTrait_stateBuilder> {
  GgetLockData_device_traits__asLockDeviceTrait_state._();

  factory GgetLockData_device_traits__asLockDeviceTrait_state(
      [Function(GgetLockData_device_traits__asLockDeviceTrait_stateBuilder b)
          updates]) = _$GgetLockData_device_traits__asLockDeviceTrait_state;

  static void _initializeBuilder(
          GgetLockData_device_traits__asLockDeviceTrait_stateBuilder b) =>
      b..G__typename = 'LockState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked get isLocked;
  static Serializer<GgetLockData_device_traits__asLockDeviceTrait_state>
      get serializer =>
          _$ggetLockDataDeviceTraitsAsLockDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetLockData_device_traits__asLockDeviceTrait_state.serializer, this)
      as Map<String, dynamic>);
  static GgetLockData_device_traits__asLockDeviceTrait_state? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetLockData_device_traits__asLockDeviceTrait_state.serializer, json);
}

abstract class GgetLockData_device_traits__asLockDeviceTrait_state_isLocked
    implements
        Built<GgetLockData_device_traits__asLockDeviceTrait_state_isLocked,
            GgetLockData_device_traits__asLockDeviceTrait_state_isLockedBuilder> {
  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked._();

  factory GgetLockData_device_traits__asLockDeviceTrait_state_isLocked(
          [Function(
                  GgetLockData_device_traits__asLockDeviceTrait_state_isLockedBuilder
                      b)
              updates]) =
      _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked;

  static void _initializeBuilder(
          GgetLockData_device_traits__asLockDeviceTrait_state_isLockedBuilder
              b) =>
      b..G__typename = 'LockStateIsLockedField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported?
      get reported;
  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired?
      get desired;
  static Serializer<
          GgetLockData_device_traits__asLockDeviceTrait_state_isLocked>
      get serializer =>
          _$ggetLockDataDeviceTraitsAsLockDeviceTraitStateIsLockedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetLockData_device_traits__asLockDeviceTrait_state_isLocked.serializer,
      this) as Map<String, dynamic>);
  static GgetLockData_device_traits__asLockDeviceTrait_state_isLocked? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetLockData_device_traits__asLockDeviceTrait_state_isLocked
              .serializer,
          json);
}

abstract class GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported
    implements
        Built<
            GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported,
            GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder> {
  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported._();

  factory GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported(
          [Function(
                  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder
                      b)
              updates]) =
      _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported;

  static void _initializeBuilder(
          GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder
              b) =>
      b..G__typename = 'LockStateReportedIsLocked';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported>
      get serializer =>
          _$ggetLockDataDeviceTraitsAsLockDeviceTraitStateIsLockedReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_reported
              .serializer,
          json);
}

abstract class GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired
    implements
        Built<
            GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired,
            GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder> {
  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired._();

  factory GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired(
          [Function(
                  GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder
                      b)
              updates]) =
      _$GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired;

  static void _initializeBuilder(
          GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder
              b) =>
      b..G__typename = 'LockStateDesiredIsLocked';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  bool? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired>
      get serializer =>
          _$ggetLockDataDeviceTraitsAsLockDeviceTraitStateIsLockedDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetLockData_device_traits__asLockDeviceTrait_state_isLocked_desired
              .serializer,
          json);
}
