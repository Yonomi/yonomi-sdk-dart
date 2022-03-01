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

abstract class GmakeBrightnessActionRequestData
    implements
        Built<GmakeBrightnessActionRequestData,
            GmakeBrightnessActionRequestDataBuilder> {
  GmakeBrightnessActionRequestData._();

  factory GmakeBrightnessActionRequestData(
          [Function(GmakeBrightnessActionRequestDataBuilder b) updates]) =
      _$GmakeBrightnessActionRequestData;

  static void _initializeBuilder(GmakeBrightnessActionRequestDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage
      get actionBrightnessSetBrightnessPercentage;
  static Serializer<GmakeBrightnessActionRequestData> get serializer =>
      _$gmakeBrightnessActionRequestDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GmakeBrightnessActionRequestData.serializer, this)
      as Map<String, dynamic>);
  static GmakeBrightnessActionRequestData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GmakeBrightnessActionRequestData.serializer, json);
}

abstract class GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage
    implements
        Built<
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage,
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentageBuilder> {
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage._();

  factory GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage(
          [Function(
                  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentageBuilder
                      b)
              updates]) =
      _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage;

  static void _initializeBuilder(
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentageBuilder
              b) =>
      b..G__typename = 'CreateActionResponse';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get actionId;
  String get transactionId;
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device
      get device;
  static Serializer<
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage>
      get serializer =>
          _$gmakeBrightnessActionRequestDataActionBrightnessSetBrightnessPercentageSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage
              .serializer,
          json);
}

abstract class GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device
    implements
        Built<
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device,
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_deviceBuilder> {
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device._();

  factory GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device(
          [Function(
                  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_deviceBuilder
                      b)
              updates]) =
      _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device;

  static void _initializeBuilder(
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_deviceBuilder
              b) =>
      b..G__typename = 'Device';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits>
      get traits;
  static Serializer<
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device>
      get serializer =>
          _$gmakeBrightnessActionRequestDataActionBrightnessSetBrightnessPercentageDeviceSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device
              .serializer,
          json);
}

abstract class GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  static Serializer<
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits>
      get serializer => _i3.InlineFragmentSerializer<
                  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits>(
              'GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits',
              GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base,
              [
                GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait
              ]);
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits
              .serializer,
          json);
}

abstract class GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base
    implements
        Built<
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base,
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__baseBuilder>,
        GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits {
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base._();

  factory GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base(
          [Function(
                  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__baseBuilder
                      b)
              updates]) =
      _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base;

  static void _initializeBuilder(
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__baseBuilder
              b) =>
      b..G__typename = 'DeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  static Serializer<
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base>
      get serializer =>
          _$gmakeBrightnessActionRequestDataActionBrightnessSetBrightnessPercentageDeviceTraitsBaseSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__base
              .serializer,
          json);
}

abstract class GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait
    implements
        Built<
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait,
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTraitBuilder>,
        GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits {
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait._();

  factory GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait(
          [Function(
                  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTraitBuilder
                      b)
              updates]) =
      _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait;

  static void _initializeBuilder(
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTraitBuilder
              b) =>
      b..G__typename = 'BrightnessDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state
      get state;
  static Serializer<
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait>
      get serializer =>
          _$gmakeBrightnessActionRequestDataActionBrightnessSetBrightnessPercentageDeviceTraitsAsBrightnessDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait
              .serializer,
          json);
}

abstract class GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state
    implements
        Built<
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state,
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_stateBuilder> {
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state._();

  factory GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state(
          [Function(
                  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_stateBuilder
                      b)
              updates]) =
      _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state;

  static void _initializeBuilder(
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_stateBuilder
              b) =>
      b..G__typename = 'BrightnessState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness
      get brightness;
  static Serializer<
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state>
      get serializer =>
          _$gmakeBrightnessActionRequestDataActionBrightnessSetBrightnessPercentageDeviceTraitsAsBrightnessDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state
              .serializer,
          json);
}

abstract class GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness
    implements
        Built<
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness,
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightnessBuilder> {
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness._();

  factory GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness(
          [Function(
                  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightnessBuilder
                      b)
              updates]) =
      _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness;

  static void _initializeBuilder(
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightnessBuilder
              b) =>
      b..G__typename = 'BrightnessStateBrightnessField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported?
      get reported;
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired?
      get desired;
  static Serializer<
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness>
      get serializer =>
          _$gmakeBrightnessActionRequestDataActionBrightnessSetBrightnessPercentageDeviceTraitsAsBrightnessDeviceTraitStateBrightnessSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness
              .serializer,
          json);
}

abstract class GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported
    implements
        Built<
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported,
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder> {
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported._();

  factory GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported(
          [Function(
                  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder
                      b)
              updates]) =
      _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported;

  static void _initializeBuilder(
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder
              b) =>
      b..G__typename = 'BrightnessStateReportedBrightness';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get value;
  _i2.GDateTime get sampledAt;
  _i2.GDateTime get createdAt;
  static Serializer<
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported>
      get serializer =>
          _$gmakeBrightnessActionRequestDataActionBrightnessSetBrightnessPercentageDeviceTraitsAsBrightnessDeviceTraitStateBrightnessReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_reported
              .serializer,
          json);
}

abstract class GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired
    implements
        Built<
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired,
            GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder> {
  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired._();

  factory GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired(
          [Function(
                  GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder
                      b)
              updates]) =
      _$GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired;

  static void _initializeBuilder(
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder
              b) =>
      b..G__typename = 'BrightnessStateDesiredBrightness';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get value;
  int? get delta;
  _i2.GDateTime get updatedAt;
  static Serializer<
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired>
      get serializer =>
          _$gmakeBrightnessActionRequestDataActionBrightnessSetBrightnessPercentageDeviceTraitsAsBrightnessDeviceTraitStateBrightnessDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeBrightnessActionRequestData_actionBrightnessSetBrightnessPercentage_device_traits__asBrightnessDeviceTrait_state_brightness_desired
              .serializer,
          json);
}
