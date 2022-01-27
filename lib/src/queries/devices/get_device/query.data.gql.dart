// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i4;
import 'package:yonomi_platform_sdk/src/queries/devices/device_details_fragment/query.fragment.data.gql.dart'
    as _i2;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart'
    as _i3;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i1;

part 'query.data.gql.g.dart';

abstract class GgetDeviceData
    implements Built<GgetDeviceData, GgetDeviceDataBuilder> {
  GgetDeviceData._();

  factory GgetDeviceData([Function(GgetDeviceDataBuilder b) updates]) =
      _$GgetDeviceData;

  static void _initializeBuilder(GgetDeviceDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device? get device;
  static Serializer<GgetDeviceData> get serializer =>
      _$ggetDeviceDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetDeviceData.serializer, this)
          as Map<String, dynamic>);
  static GgetDeviceData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetDeviceData.serializer, json);
}

abstract class GgetDeviceData_device
    implements
        Built<GgetDeviceData_device, GgetDeviceData_deviceBuilder>,
        _i2.GDeviceDetails {
  GgetDeviceData_device._();

  factory GgetDeviceData_device(
          [Function(GgetDeviceData_deviceBuilder b) updates]) =
      _$GgetDeviceData_device;

  static void _initializeBuilder(GgetDeviceData_deviceBuilder b) =>
      b..G__typename = 'Device';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get displayName;
  _i3.GDateTime get updatedAt;
  GgetDeviceData_device_productInformation get productInformation;
  _i3.GDateTime get createdAt;
  BuiltList<GgetDeviceData_device_traits> get traits;
  static Serializer<GgetDeviceData_device> get serializer =>
      _$ggetDeviceDataDeviceSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetDeviceData_device.serializer, this)
          as Map<String, dynamic>);
  static GgetDeviceData_device? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetDeviceData_device.serializer, json);
}

abstract class GgetDeviceData_device_productInformation
    implements
        Built<GgetDeviceData_device_productInformation,
            GgetDeviceData_device_productInformationBuilder>,
        _i2.GDeviceDetails_productInformation {
  GgetDeviceData_device_productInformation._();

  factory GgetDeviceData_device_productInformation(
      [Function(GgetDeviceData_device_productInformationBuilder b)
          updates]) = _$GgetDeviceData_device_productInformation;

  static void _initializeBuilder(
          GgetDeviceData_device_productInformationBuilder b) =>
      b..G__typename = 'ProductInformation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get description;
  String get manufacturer;
  String get model;
  String? get serialNumber;
  static Serializer<GgetDeviceData_device_productInformation> get serializer =>
      _$ggetDeviceDataDeviceProductInformationSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetDeviceData_device_productInformation.serializer, this)
      as Map<String, dynamic>);
  static GgetDeviceData_device_productInformation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetDeviceData_device_productInformation.serializer, json);
}

abstract class GgetDeviceData_device_traits
    implements _i2.GDeviceDetails_traits {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTraitName get name;
  String get instance;
  static Serializer<GgetDeviceData_device_traits> get serializer =>
      _i4.InlineFragmentSerializer<GgetDeviceData_device_traits>(
          'GgetDeviceData_device_traits', GgetDeviceData_device_traits__base, [
        GgetDeviceData_device_traits__asBatteryLevelDeviceTrait,
        GgetDeviceData_device_traits__asLockDeviceTrait,
        GgetDeviceData_device_traits__asPowerDeviceTrait,
        GgetDeviceData_device_traits__asBrightnessDeviceTrait,
        GgetDeviceData_device_traits__asThermostatSettingDeviceTrait,
        GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait
      ]);
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits.serializer, this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GgetDeviceData_device_traits.serializer, json);
}

abstract class GgetDeviceData_device_traits__base
    implements
        Built<GgetDeviceData_device_traits__base,
            GgetDeviceData_device_traits__baseBuilder>,
        GgetDeviceData_device_traits {
  GgetDeviceData_device_traits__base._();

  factory GgetDeviceData_device_traits__base(
          [Function(GgetDeviceData_device_traits__baseBuilder b) updates]) =
      _$GgetDeviceData_device_traits__base;

  static void _initializeBuilder(GgetDeviceData_device_traits__baseBuilder b) =>
      b..G__typename = 'DeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTraitName get name;
  String get instance;
  static Serializer<GgetDeviceData_device_traits__base> get serializer =>
      _$ggetDeviceDataDeviceTraitsBaseSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GgetDeviceData_device_traits__base.serializer, this)
      as Map<String, dynamic>);
  static GgetDeviceData_device_traits__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GgetDeviceData_device_traits__base.serializer, json);
}

abstract class GgetDeviceData_device_traits__asBatteryLevelDeviceTrait
    implements
        Built<GgetDeviceData_device_traits__asBatteryLevelDeviceTrait,
            GgetDeviceData_device_traits__asBatteryLevelDeviceTraitBuilder>,
        GgetDeviceData_device_traits {
  GgetDeviceData_device_traits__asBatteryLevelDeviceTrait._();

  factory GgetDeviceData_device_traits__asBatteryLevelDeviceTrait(
      [Function(
              GgetDeviceData_device_traits__asBatteryLevelDeviceTraitBuilder b)
          updates]) = _$GgetDeviceData_device_traits__asBatteryLevelDeviceTrait;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asBatteryLevelDeviceTraitBuilder b) =>
      b..G__typename = 'BatteryLevelDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTraitName get name;
  String get instance;
  GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state get state;
  static Serializer<GgetDeviceData_device_traits__asBatteryLevelDeviceTrait>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsBatteryLevelDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asBatteryLevelDeviceTrait.serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asBatteryLevelDeviceTrait? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asBatteryLevelDeviceTrait.serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state
    implements
        Built<GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state,
            GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_stateBuilder> {
  GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state._();

  factory GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state(
          [Function(
                  GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_stateBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_stateBuilder
              b) =>
      b..G__typename = 'BatteryLevelState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage
      get percentage;
  static Serializer<
          GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsBatteryLevelDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state.serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage
    implements
        Built<
            GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage,
            GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentageBuilder> {
  GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage._();

  factory GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage(
          [Function(
                  GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentageBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentageBuilder
              b) =>
      b..G__typename = 'BatteryLevelStatePercentageField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_reported?
      get reported;
  GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_desired?
      get desired;
  static Serializer<
          GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsBatteryLevelDeviceTraitStatePercentageSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_reported
    implements
        Built<
            GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_reported,
            GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_reportedBuilder> {
  GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_reported._();

  factory GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_reported(
          [Function(
                  GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_reportedBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_reported;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_reportedBuilder
              b) =>
      b..G__typename = 'BatteryLevelStateReportedPercentage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_reported>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsBatteryLevelDeviceTraitStatePercentageReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_reported
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_desired
    implements
        Built<
            GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_desired,
            GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_desiredBuilder> {
  GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_desired._();

  factory GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_desired(
          [Function(
                  GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_desiredBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_desired;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_desiredBuilder
              b) =>
      b..G__typename = 'BatteryLevelStateDesiredPercentage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get value;
  int? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_desired>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsBatteryLevelDeviceTraitStatePercentageDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asBatteryLevelDeviceTrait_state_percentage_desired
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asLockDeviceTrait
    implements
        Built<GgetDeviceData_device_traits__asLockDeviceTrait,
            GgetDeviceData_device_traits__asLockDeviceTraitBuilder>,
        GgetDeviceData_device_traits {
  GgetDeviceData_device_traits__asLockDeviceTrait._();

  factory GgetDeviceData_device_traits__asLockDeviceTrait(
      [Function(GgetDeviceData_device_traits__asLockDeviceTraitBuilder b)
          updates]) = _$GgetDeviceData_device_traits__asLockDeviceTrait;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asLockDeviceTraitBuilder b) =>
      b..G__typename = 'LockDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTraitName get name;
  String get instance;
  GgetDeviceData_device_traits__asLockDeviceTrait_properties get properties;
  GgetDeviceData_device_traits__asLockDeviceTrait_state get state;
  static Serializer<GgetDeviceData_device_traits__asLockDeviceTrait>
      get serializer => _$ggetDeviceDataDeviceTraitsAsLockDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetDeviceData_device_traits__asLockDeviceTrait.serializer, this)
      as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asLockDeviceTrait? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asLockDeviceTrait.serializer, json);
}

abstract class GgetDeviceData_device_traits__asLockDeviceTrait_properties
    implements
        Built<GgetDeviceData_device_traits__asLockDeviceTrait_properties,
            GgetDeviceData_device_traits__asLockDeviceTrait_propertiesBuilder> {
  GgetDeviceData_device_traits__asLockDeviceTrait_properties._();

  factory GgetDeviceData_device_traits__asLockDeviceTrait_properties(
      [Function(
              GgetDeviceData_device_traits__asLockDeviceTrait_propertiesBuilder
                  b)
          updates]) = _$GgetDeviceData_device_traits__asLockDeviceTrait_properties;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asLockDeviceTrait_propertiesBuilder
              b) =>
      b..G__typename = 'LockProperties';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get supportsIsJammed;
  static Serializer<GgetDeviceData_device_traits__asLockDeviceTrait_properties>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsLockDeviceTraitPropertiesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asLockDeviceTrait_properties.serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asLockDeviceTrait_properties? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asLockDeviceTrait_properties.serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asLockDeviceTrait_state
    implements
        Built<GgetDeviceData_device_traits__asLockDeviceTrait_state,
            GgetDeviceData_device_traits__asLockDeviceTrait_stateBuilder> {
  GgetDeviceData_device_traits__asLockDeviceTrait_state._();

  factory GgetDeviceData_device_traits__asLockDeviceTrait_state(
      [Function(GgetDeviceData_device_traits__asLockDeviceTrait_stateBuilder b)
          updates]) = _$GgetDeviceData_device_traits__asLockDeviceTrait_state;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asLockDeviceTrait_stateBuilder b) =>
      b..G__typename = 'LockState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked get isLocked;
  GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed get isJammed;
  static Serializer<GgetDeviceData_device_traits__asLockDeviceTrait_state>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsLockDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asLockDeviceTrait_state.serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asLockDeviceTrait_state? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asLockDeviceTrait_state.serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked
    implements
        Built<GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked,
            GgetDeviceData_device_traits__asLockDeviceTrait_state_isLockedBuilder> {
  GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked._();

  factory GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked(
          [Function(
                  GgetDeviceData_device_traits__asLockDeviceTrait_state_isLockedBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asLockDeviceTrait_state_isLockedBuilder
              b) =>
      b..G__typename = 'LockStateIsLockedField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_reported?
      get reported;
  GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_desired?
      get desired;
  static Serializer<
          GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsLockDeviceTraitStateIsLockedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked.serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_reported
    implements
        Built<
            GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_reported,
            GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder> {
  GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_reported._();

  factory GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_reported(
          [Function(
                  GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_reported;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder
              b) =>
      b..G__typename = 'LockStateReportedIsLocked';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_reported>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsLockDeviceTraitStateIsLockedReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_reported
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_desired
    implements
        Built<
            GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_desired,
            GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder> {
  GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_desired._();

  factory GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_desired(
          [Function(
                  GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_desired;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder
              b) =>
      b..G__typename = 'LockStateDesiredIsLocked';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  bool? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_desired>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsLockDeviceTraitStateIsLockedDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asLockDeviceTrait_state_isLocked_desired
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed
    implements
        Built<GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed,
            GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammedBuilder> {
  GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed._();

  factory GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed(
          [Function(
                  GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammedBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammedBuilder
              b) =>
      b..G__typename = 'LockStateIsJammedField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_reported?
      get reported;
  GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_desired?
      get desired;
  static Serializer<
          GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsLockDeviceTraitStateIsJammedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed.serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_reported
    implements
        Built<
            GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_reported,
            GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_reportedBuilder> {
  GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_reported._();

  factory GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_reported(
          [Function(
                  GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_reportedBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_reported;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_reportedBuilder
              b) =>
      b..G__typename = 'LockStateReportedIsJammed';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_reported>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsLockDeviceTraitStateIsJammedReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_reported
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_desired
    implements
        Built<
            GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_desired,
            GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_desiredBuilder> {
  GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_desired._();

  factory GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_desired(
          [Function(
                  GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_desiredBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_desired;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_desiredBuilder
              b) =>
      b..G__typename = 'LockStateDesiredIsJammed';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  bool? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_desired>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsLockDeviceTraitStateIsJammedDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asLockDeviceTrait_state_isJammed_desired
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asPowerDeviceTrait
    implements
        Built<GgetDeviceData_device_traits__asPowerDeviceTrait,
            GgetDeviceData_device_traits__asPowerDeviceTraitBuilder>,
        GgetDeviceData_device_traits {
  GgetDeviceData_device_traits__asPowerDeviceTrait._();

  factory GgetDeviceData_device_traits__asPowerDeviceTrait(
      [Function(GgetDeviceData_device_traits__asPowerDeviceTraitBuilder b)
          updates]) = _$GgetDeviceData_device_traits__asPowerDeviceTrait;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asPowerDeviceTraitBuilder b) =>
      b..G__typename = 'PowerDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTraitName get name;
  String get instance;
  GgetDeviceData_device_traits__asPowerDeviceTrait_properties get properties;
  GgetDeviceData_device_traits__asPowerDeviceTrait_state get state;
  static Serializer<GgetDeviceData_device_traits__asPowerDeviceTrait>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsPowerDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetDeviceData_device_traits__asPowerDeviceTrait.serializer, this)
      as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asPowerDeviceTrait? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asPowerDeviceTrait.serializer, json);
}

abstract class GgetDeviceData_device_traits__asPowerDeviceTrait_properties
    implements
        Built<GgetDeviceData_device_traits__asPowerDeviceTrait_properties,
            GgetDeviceData_device_traits__asPowerDeviceTrait_propertiesBuilder> {
  GgetDeviceData_device_traits__asPowerDeviceTrait_properties._();

  factory GgetDeviceData_device_traits__asPowerDeviceTrait_properties(
      [Function(
              GgetDeviceData_device_traits__asPowerDeviceTrait_propertiesBuilder
                  b)
          updates]) = _$GgetDeviceData_device_traits__asPowerDeviceTrait_properties;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asPowerDeviceTrait_propertiesBuilder
              b) =>
      b..G__typename = 'PowerProperties';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get supportsDiscreteOnOff;
  static Serializer<GgetDeviceData_device_traits__asPowerDeviceTrait_properties>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsPowerDeviceTraitPropertiesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asPowerDeviceTrait_properties.serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asPowerDeviceTrait_properties? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asPowerDeviceTrait_properties
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asPowerDeviceTrait_state
    implements
        Built<GgetDeviceData_device_traits__asPowerDeviceTrait_state,
            GgetDeviceData_device_traits__asPowerDeviceTrait_stateBuilder> {
  GgetDeviceData_device_traits__asPowerDeviceTrait_state._();

  factory GgetDeviceData_device_traits__asPowerDeviceTrait_state(
      [Function(GgetDeviceData_device_traits__asPowerDeviceTrait_stateBuilder b)
          updates]) = _$GgetDeviceData_device_traits__asPowerDeviceTrait_state;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asPowerDeviceTrait_stateBuilder b) =>
      b..G__typename = 'PowerState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn get isOn;
  static Serializer<GgetDeviceData_device_traits__asPowerDeviceTrait_state>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsPowerDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asPowerDeviceTrait_state.serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asPowerDeviceTrait_state? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asPowerDeviceTrait_state.serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn
    implements
        Built<GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn,
            GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOnBuilder> {
  GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn._();

  factory GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn(
      [Function(
              GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOnBuilder
                  b)
          updates]) = _$GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOnBuilder
              b) =>
      b..G__typename = 'PowerStateIsOnField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_reported?
      get reported;
  GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_desired?
      get desired;
  static Serializer<GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsPowerDeviceTraitStateIsOnSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn.serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_reported
    implements
        Built<
            GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_reported,
            GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_reportedBuilder> {
  GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_reported._();

  factory GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_reported(
          [Function(
                  GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_reportedBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_reported;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_reportedBuilder
              b) =>
      b..G__typename = 'PowerStateReportedIsOn';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_reported>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsPowerDeviceTraitStateIsOnReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_reported
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_desired
    implements
        Built<
            GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_desired,
            GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_desiredBuilder> {
  GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_desired._();

  factory GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_desired(
          [Function(
                  GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_desiredBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_desired;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_desiredBuilder
              b) =>
      b..G__typename = 'PowerStateDesiredIsOn';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  bool? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_desired>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsPowerDeviceTraitStateIsOnDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asPowerDeviceTrait_state_isOn_desired
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asBrightnessDeviceTrait
    implements
        Built<GgetDeviceData_device_traits__asBrightnessDeviceTrait,
            GgetDeviceData_device_traits__asBrightnessDeviceTraitBuilder>,
        GgetDeviceData_device_traits {
  GgetDeviceData_device_traits__asBrightnessDeviceTrait._();

  factory GgetDeviceData_device_traits__asBrightnessDeviceTrait(
      [Function(GgetDeviceData_device_traits__asBrightnessDeviceTraitBuilder b)
          updates]) = _$GgetDeviceData_device_traits__asBrightnessDeviceTrait;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asBrightnessDeviceTraitBuilder b) =>
      b..G__typename = 'BrightnessDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTraitName get name;
  String get instance;
  GgetDeviceData_device_traits__asBrightnessDeviceTrait_state get state;
  static Serializer<GgetDeviceData_device_traits__asBrightnessDeviceTrait>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsBrightnessDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asBrightnessDeviceTrait.serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asBrightnessDeviceTrait? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asBrightnessDeviceTrait.serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asBrightnessDeviceTrait_state
    implements
        Built<GgetDeviceData_device_traits__asBrightnessDeviceTrait_state,
            GgetDeviceData_device_traits__asBrightnessDeviceTrait_stateBuilder> {
  GgetDeviceData_device_traits__asBrightnessDeviceTrait_state._();

  factory GgetDeviceData_device_traits__asBrightnessDeviceTrait_state(
      [Function(
              GgetDeviceData_device_traits__asBrightnessDeviceTrait_stateBuilder
                  b)
          updates]) = _$GgetDeviceData_device_traits__asBrightnessDeviceTrait_state;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asBrightnessDeviceTrait_stateBuilder
              b) =>
      b..G__typename = 'BrightnessState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness
      get brightness;
  static Serializer<GgetDeviceData_device_traits__asBrightnessDeviceTrait_state>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsBrightnessDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asBrightnessDeviceTrait_state.serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asBrightnessDeviceTrait_state? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asBrightnessDeviceTrait_state
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness
    implements
        Built<
            GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness,
            GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightnessBuilder> {
  GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness._();

  factory GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness(
          [Function(
                  GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightnessBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightnessBuilder
              b) =>
      b..G__typename = 'BrightnessStateBrightnessField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_reported?
      get reported;
  GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_desired?
      get desired;
  static Serializer<
          GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsBrightnessDeviceTraitStateBrightnessSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_reported
    implements
        Built<
            GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_reported,
            GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder> {
  GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_reported._();

  factory GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_reported(
          [Function(
                  GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_reported;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder
              b) =>
      b..G__typename = 'BrightnessStateReportedBrightness';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_reported>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsBrightnessDeviceTraitStateBrightnessReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_reported
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_desired
    implements
        Built<
            GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_desired,
            GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder> {
  GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_desired._();

  factory GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_desired(
          [Function(
                  GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_desired;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder
              b) =>
      b..G__typename = 'BrightnessStateDesiredBrightness';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get value;
  int? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_desired>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsBrightnessDeviceTraitStateBrightnessDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asBrightnessDeviceTrait_state_brightness_desired
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait
    implements
        Built<GgetDeviceData_device_traits__asThermostatSettingDeviceTrait,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTraitBuilder>,
        GgetDeviceData_device_traits {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTraitBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTraitBuilder
              b) =>
      b..G__typename = 'ThermostatSettingDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTraitName get name;
  String get instance;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties
      get properties;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state get state;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait.serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
              b) =>
      b..G__typename = 'ThermostatSettingProperties';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<_i3.GThermostatMode>? get availableThermostatModes;
  BuiltList<_i3.GFanMode>? get availableFanModes;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange?
      get heatSetPointRange;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange?
      get coolSetPointRange;
  BuiltList<_i3.GThermostatMode>? get allowedTargetTemperatureModes;
  BuiltList<_i3.GThermostatMode>? get allowedTargetTemperatureRangeModes;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitPropertiesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder
              b) =>
      b..G__typename = 'DynamicFloatRange';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get min;
  double get max;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitPropertiesHeatSetPointRangeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder
              b) =>
      b..G__typename = 'DynamicFloatRange';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get min;
  double get max;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitPropertiesCoolSetPointRangeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_stateBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_stateBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_stateBuilder
              b) =>
      b..G__typename = 'ThermostatSettingState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode
      get mode;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature
      get targetTemperature;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature
      get ambientTemperature;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh
      get setPointHigh;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow
      get setPointLow;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity
      get ambientHumidity;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity
      get targetHumidity;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode
      get fanMode;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_modeBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_modeBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_modeBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateModeField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_reported?
      get reported;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_desired?
      get desired;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitStateModeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_reported
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_reported,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_reported._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_reported(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_reported;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedMode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GThermostatMode get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_reported>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitStateModeReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_reported
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_desired
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_desired,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_desired._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_desired(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_desired;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredMode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GThermostatMode get value;
  _i3.GThermostatMode? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_desired>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitStateModeDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_mode_desired
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateTargetTemperatureField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported?
      get reported;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired?
      get desired;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitStateTargetTemperatureSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedTargetTemperature';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitStateTargetTemperatureReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredTargetTemperature';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  double? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitStateTargetTemperatureDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperatureBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperatureBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperatureBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateAmbientTemperatureField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported?
      get reported;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired?
      get desired;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitStateAmbientTemperatureSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reportedBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reportedBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedAmbientTemperature';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitStateAmbientTemperatureReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desiredBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desiredBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredAmbientTemperature';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  double? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitStateAmbientTemperatureDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHighBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHighBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHighBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateSetPointHighField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported?
      get reported;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired?
      get desired;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitStateSetPointHighSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reportedBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reportedBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedSetPointHigh';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitStateSetPointHighReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desiredBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desiredBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredSetPointHigh';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  double? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitStateSetPointHighDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLowBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLowBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLowBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateSetPointLowField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported?
      get reported;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired?
      get desired;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitStateSetPointLowSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_reportedBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_reportedBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedSetPointLow';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitStateSetPointLowReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_desiredBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_desiredBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredSetPointLow';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  double? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitStateSetPointLowDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidityBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidityBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidityBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateAmbientHumidityField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported?
      get reported;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired?
      get desired;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitStateAmbientHumiditySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reportedBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reportedBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedAmbientHumidity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitStateAmbientHumidityReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desiredBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desiredBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredAmbientHumidity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  double? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitStateAmbientHumidityDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidityBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidityBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidityBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateTargetHumidityField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported?
      get reported;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired?
      get desired;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitStateTargetHumiditySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reportedBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reportedBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedTargetHumidity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitStateTargetHumidityReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desiredBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desiredBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredTargetHumidity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  double? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitStateTargetHumidityDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanModeBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanModeBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanModeBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateFanModeField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported?
      get reported;
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired?
      get desired;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitStateFanModeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedFanMode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GFanMode get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitStateFanModeReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_reported
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired
    implements
        Built<
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired,
            GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredBuilder> {
  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired._();

  factory GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired(
          [Function(
                  GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredFanMode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GFanMode get value;
  _i3.GFanMode? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsThermostatSettingDeviceTraitStateFanModeDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asThermostatSettingDeviceTrait_state_fanMode_desired
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait
    implements
        Built<GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait,
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTraitBuilder>,
        GgetDeviceData_device_traits {
  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait._();

  factory GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait(
          [Function(
                  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTraitBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTraitBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTraitName get name;
  String get instance;
  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state get state;
  static Serializer<
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsPinCodeCredentialDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait.serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state
    implements
        Built<
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state,
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_stateBuilder> {
  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state._();

  factory GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state(
          [Function(
                  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_stateBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_stateBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials
      get pinCodeCredentials;
  static Serializer<
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsPinCodeCredentialDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials
    implements
        Built<
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials,
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentialsBuilder> {
  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials._();

  factory GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials(
          [Function(
                  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentialsBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentialsBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialStatePinCodeCredentialsField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported?
      get reported;
  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired?
      get desired;
  static Serializer<
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported
    implements
        Built<
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported,
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reportedBuilder> {
  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported._();

  factory GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported(
          [Function(
                  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reportedBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reportedBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialStateReportedPinCodeCredentials';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value
      get value;
  _i3.GDateTime get createdAt;
  _i3.GDateTime get sampledAt;
  static Serializer<
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value
    implements
        Built<
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value,
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_valueBuilder> {
  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value._();

  factory GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value(
          [Function(
                  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_valueBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_valueBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges>
      get edges;
  static Serializer<
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsReportedValueSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges
    implements
        Built<
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges,
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edgesBuilder> {
  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges._();

  factory GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges(
          [Function(
                  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edgesBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edgesBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node
      get node;
  static Serializer<
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsReportedValueEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node
    implements
        Built<
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node,
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_nodeBuilder> {
  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node._();

  factory GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node(
          [Function(
                  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_nodeBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_nodeBuilder
              b) =>
      b..G__typename = 'PinCodeCredential';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get pinCode;
  BuiltList<_i3.GRRuleSchedule> get schedules;
  static Serializer<
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsReportedValueEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired
    implements
        Built<
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired,
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desiredBuilder> {
  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired._();

  factory GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired(
          [Function(
                  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desiredBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desiredBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialStateDesiredPinCodeCredentials';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value
      get value;
  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta?
      get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value
    implements
        Built<
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value,
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_valueBuilder> {
  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value._();

  factory GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value(
          [Function(
                  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_valueBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_valueBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges>
      get edges;
  static Serializer<
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsDesiredValueSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges
    implements
        Built<
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges,
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edgesBuilder> {
  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges._();

  factory GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges(
          [Function(
                  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edgesBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edgesBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node
      get node;
  static Serializer<
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsDesiredValueEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node
    implements
        Built<
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node,
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_nodeBuilder> {
  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node._();

  factory GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node(
          [Function(
                  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_nodeBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_nodeBuilder
              b) =>
      b..G__typename = 'PinCodeCredential';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get pinCode;
  BuiltList<_i3.GRRuleSchedule> get schedules;
  static Serializer<
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsDesiredValueEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta
    implements
        Built<
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta,
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_deltaBuilder> {
  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta._();

  factory GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta(
          [Function(
                  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_deltaBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_deltaBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges>
      get edges;
  static Serializer<
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsDesiredDeltaSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges
    implements
        Built<
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges,
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edgesBuilder> {
  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges._();

  factory GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges(
          [Function(
                  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edgesBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edgesBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node
      get node;
  static Serializer<
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsDesiredDeltaEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges
              .serializer,
          json);
}

abstract class GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node
    implements
        Built<
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node,
            GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_nodeBuilder> {
  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node._();

  factory GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node(
          [Function(
                  GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_nodeBuilder
                      b)
              updates]) =
      _$GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node;

  static void _initializeBuilder(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_nodeBuilder
              b) =>
      b..G__typename = 'PinCodeCredential';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get pinCode;
  BuiltList<_i3.GRRuleSchedule> get schedules;
  static Serializer<
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node>
      get serializer =>
          _$ggetDeviceDataDeviceTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsDesiredDeltaEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDeviceData_device_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node
              .serializer,
          json);
}
