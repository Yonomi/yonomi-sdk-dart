// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i3;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart'
    as _i2;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i1;

part 'query.data.gql.g.dart';

abstract class GmakeLockUnlockActionRequestData
    implements
        Built<GmakeLockUnlockActionRequestData,
            GmakeLockUnlockActionRequestDataBuilder> {
  GmakeLockUnlockActionRequestData._();

  factory GmakeLockUnlockActionRequestData(
          [Function(GmakeLockUnlockActionRequestDataBuilder b) updates]) =
      _$GmakeLockUnlockActionRequestData;

  static void _initializeBuilder(GmakeLockUnlockActionRequestDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakeLockUnlockActionRequestData_actionLockSetLocked get actionLockSetLocked;
  static Serializer<GmakeLockUnlockActionRequestData> get serializer =>
      _$gmakeLockUnlockActionRequestDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GmakeLockUnlockActionRequestData.serializer, this)
      as Map<String, dynamic>);
  static GmakeLockUnlockActionRequestData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GmakeLockUnlockActionRequestData.serializer, json);
}

abstract class GmakeLockUnlockActionRequestData_actionLockSetLocked
    implements
        Built<GmakeLockUnlockActionRequestData_actionLockSetLocked,
            GmakeLockUnlockActionRequestData_actionLockSetLockedBuilder> {
  GmakeLockUnlockActionRequestData_actionLockSetLocked._();

  factory GmakeLockUnlockActionRequestData_actionLockSetLocked(
      [Function(GmakeLockUnlockActionRequestData_actionLockSetLockedBuilder b)
          updates]) = _$GmakeLockUnlockActionRequestData_actionLockSetLocked;

  static void _initializeBuilder(
          GmakeLockUnlockActionRequestData_actionLockSetLockedBuilder b) =>
      b..G__typename = 'CreateActionResponse';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get actionId;
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device get device;
  static Serializer<GmakeLockUnlockActionRequestData_actionLockSetLocked>
      get serializer =>
          _$gmakeLockUnlockActionRequestDataActionLockSetLockedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GmakeLockUnlockActionRequestData_actionLockSetLocked.serializer, this)
      as Map<String, dynamic>);
  static GmakeLockUnlockActionRequestData_actionLockSetLocked? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GmakeLockUnlockActionRequestData_actionLockSetLocked.serializer,
          json);
}

abstract class GmakeLockUnlockActionRequestData_actionLockSetLocked_device
    implements
        Built<GmakeLockUnlockActionRequestData_actionLockSetLocked_device,
            GmakeLockUnlockActionRequestData_actionLockSetLocked_deviceBuilder> {
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device._();

  factory GmakeLockUnlockActionRequestData_actionLockSetLocked_device(
      [Function(
              GmakeLockUnlockActionRequestData_actionLockSetLocked_deviceBuilder
                  b)
          updates]) = _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device;

  static void _initializeBuilder(
          GmakeLockUnlockActionRequestData_actionLockSetLocked_deviceBuilder
              b) =>
      b..G__typename = 'Device';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  BuiltList<GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits>
      get traits;
  static Serializer<GmakeLockUnlockActionRequestData_actionLockSetLocked_device>
      get serializer =>
          _$gmakeLockUnlockActionRequestDataActionLockSetLockedDeviceSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeLockUnlockActionRequestData_actionLockSetLocked_device.serializer,
      this) as Map<String, dynamic>);
  static GmakeLockUnlockActionRequestData_actionLockSetLocked_device? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device
              .serializer,
          json);
}

abstract class GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  static Serializer<
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits>
      get serializer => _i3.InlineFragmentSerializer<
                  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits>(
              'GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits',
              GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base,
              [
                GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait
              ]);
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits
              .serializer,
          json);
}

abstract class GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base
    implements
        Built<
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base,
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__baseBuilder>,
        GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits {
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base._();

  factory GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base(
          [Function(
                  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__baseBuilder
                      b)
              updates]) =
      _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base;

  static void _initializeBuilder(
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__baseBuilder
              b) =>
      b..G__typename = 'DeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  static Serializer<
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base>
      get serializer =>
          _$gmakeLockUnlockActionRequestDataActionLockSetLockedDeviceTraitsBaseSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__base
              .serializer,
          json);
}

abstract class GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait
    implements
        Built<
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait,
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTraitBuilder>,
        GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits {
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait._();

  factory GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait(
          [Function(
                  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTraitBuilder
                      b)
              updates]) =
      _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait;

  static void _initializeBuilder(
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTraitBuilder
              b) =>
      b..G__typename = 'LockDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties
      get properties;
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state
      get state;
  static Serializer<
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait>
      get serializer =>
          _$gmakeLockUnlockActionRequestDataActionLockSetLockedDeviceTraitsAsLockDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait
              .serializer,
          json);
}

abstract class GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties
    implements
        Built<
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties,
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_propertiesBuilder> {
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties._();

  factory GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties(
          [Function(
                  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_propertiesBuilder
                      b)
              updates]) =
      _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties;

  static void _initializeBuilder(
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_propertiesBuilder
              b) =>
      b..G__typename = 'LockProperties';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get supportsIsJammed;
  static Serializer<
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties>
      get serializer =>
          _$gmakeLockUnlockActionRequestDataActionLockSetLockedDeviceTraitsAsLockDeviceTraitPropertiesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_properties
              .serializer,
          json);
}

abstract class GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state
    implements
        Built<
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state,
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_stateBuilder> {
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state._();

  factory GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state(
          [Function(
                  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_stateBuilder
                      b)
              updates]) =
      _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state;

  static void _initializeBuilder(
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_stateBuilder
              b) =>
      b..G__typename = 'LockState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked
      get isLocked;
  static Serializer<
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state>
      get serializer =>
          _$gmakeLockUnlockActionRequestDataActionLockSetLockedDeviceTraitsAsLockDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state
              .serializer,
          json);
}

abstract class GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked
    implements
        Built<
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked,
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLockedBuilder> {
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked._();

  factory GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked(
          [Function(
                  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLockedBuilder
                      b)
              updates]) =
      _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked;

  static void _initializeBuilder(
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLockedBuilder
              b) =>
      b..G__typename = 'LockStateIsLockedField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported?
      get reported;
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired?
      get desired;
  static Serializer<
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked>
      get serializer =>
          _$gmakeLockUnlockActionRequestDataActionLockSetLockedDeviceTraitsAsLockDeviceTraitStateIsLockedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked
              .serializer,
          json);
}

abstract class GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported
    implements
        Built<
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported,
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder> {
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported._();

  factory GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported(
          [Function(
                  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder
                      b)
              updates]) =
      _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported;

  static void _initializeBuilder(
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reportedBuilder
              b) =>
      b..G__typename = 'LockStateReportedIsLocked';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  _i2.GDateTime get sampledAt;
  _i2.GDateTime get createdAt;
  static Serializer<
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported>
      get serializer =>
          _$gmakeLockUnlockActionRequestDataActionLockSetLockedDeviceTraitsAsLockDeviceTraitStateIsLockedReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_reported
              .serializer,
          json);
}

abstract class GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired
    implements
        Built<
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired,
            GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder> {
  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired._();

  factory GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired(
          [Function(
                  GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder
                      b)
              updates]) =
      _$GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired;

  static void _initializeBuilder(
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desiredBuilder
              b) =>
      b..G__typename = 'LockStateDesiredIsLocked';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  bool? get delta;
  _i2.GDateTime get updatedAt;
  static Serializer<
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired>
      get serializer =>
          _$gmakeLockUnlockActionRequestDataActionLockSetLockedDeviceTraitsAsLockDeviceTraitStateIsLockedDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeLockUnlockActionRequestData_actionLockSetLocked_device_traits__asLockDeviceTrait_state_isLocked_desired
              .serializer,
          json);
}
