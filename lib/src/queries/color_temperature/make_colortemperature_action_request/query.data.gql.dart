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

abstract class GmakeColorTemperatureActionRequestData
    implements
        Built<GmakeColorTemperatureActionRequestData,
            GmakeColorTemperatureActionRequestDataBuilder> {
  GmakeColorTemperatureActionRequestData._();

  factory GmakeColorTemperatureActionRequestData(
          [Function(GmakeColorTemperatureActionRequestDataBuilder b) updates]) =
      _$GmakeColorTemperatureActionRequestData;

  static void _initializeBuilder(
          GmakeColorTemperatureActionRequestDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature
      get actionColorTemperatureSetColorTemperature;
  static Serializer<GmakeColorTemperatureActionRequestData> get serializer =>
      _$gmakeColorTemperatureActionRequestDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GmakeColorTemperatureActionRequestData.serializer, this)
      as Map<String, dynamic>);
  static GmakeColorTemperatureActionRequestData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GmakeColorTemperatureActionRequestData.serializer, json);
}

abstract class GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature
    implements
        Built<
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature,
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperatureBuilder> {
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature._();

  factory GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature(
          [Function(
                  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperatureBuilder
                      b)
              updates]) =
      _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature;

  static void _initializeBuilder(
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperatureBuilder
              b) =>
      b..G__typename = 'CreateActionResponse';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get actionId;
  String get transactionId;
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device
      get device;
  static Serializer<
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature>
      get serializer =>
          _$gmakeColorTemperatureActionRequestDataActionColorTemperatureSetColorTemperatureSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature
              .serializer,
          json);
}

abstract class GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device
    implements
        Built<
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device,
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_deviceBuilder> {
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device._();

  factory GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device(
          [Function(
                  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_deviceBuilder
                      b)
              updates]) =
      _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device;

  static void _initializeBuilder(
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_deviceBuilder
              b) =>
      b..G__typename = 'Device';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits>
      get traits;
  static Serializer<
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device>
      get serializer =>
          _$gmakeColorTemperatureActionRequestDataActionColorTemperatureSetColorTemperatureDeviceSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device
              .serializer,
          json);
}

abstract class GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  static Serializer<
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits>
      get serializer => _i3.InlineFragmentSerializer<
                  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits>(
              'GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits',
              GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base,
              [
                GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait
              ]);
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits
              .serializer,
          json);
}

abstract class GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base
    implements
        Built<
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base,
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__baseBuilder>,
        GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits {
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base._();

  factory GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base(
          [Function(
                  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__baseBuilder
                      b)
              updates]) =
      _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base;

  static void _initializeBuilder(
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__baseBuilder
              b) =>
      b..G__typename = 'DeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  static Serializer<
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base>
      get serializer =>
          _$gmakeColorTemperatureActionRequestDataActionColorTemperatureSetColorTemperatureDeviceTraitsBaseSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__base
              .serializer,
          json);
}

abstract class GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait
    implements
        Built<
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait,
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTraitBuilder>,
        GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits {
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait._();

  factory GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait(
          [Function(
                  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTraitBuilder
                      b)
              updates]) =
      _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait;

  static void _initializeBuilder(
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTraitBuilder
              b) =>
      b..G__typename = 'ColorTemperatureDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state
      get state;
  static Serializer<
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait>
      get serializer =>
          _$gmakeColorTemperatureActionRequestDataActionColorTemperatureSetColorTemperatureDeviceTraitsAsColorTemperatureDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait
              .serializer,
          json);
}

abstract class GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state
    implements
        Built<
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state,
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_stateBuilder> {
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state._();

  factory GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state(
          [Function(
                  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_stateBuilder
                      b)
              updates]) =
      _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state;

  static void _initializeBuilder(
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_stateBuilder
              b) =>
      b..G__typename = 'ColorTemperatureState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature
      get colorTemperature;
  static Serializer<
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state>
      get serializer =>
          _$gmakeColorTemperatureActionRequestDataActionColorTemperatureSetColorTemperatureDeviceTraitsAsColorTemperatureDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state
              .serializer,
          json);
}

abstract class GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature
    implements
        Built<
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature,
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperatureBuilder> {
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature._();

  factory GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature(
          [Function(
                  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperatureBuilder
                      b)
              updates]) =
      _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature;

  static void _initializeBuilder(
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperatureBuilder
              b) =>
      b..G__typename = 'ColorTemperatureStateColorTemperatureField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported?
      get reported;
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired?
      get desired;
  static Serializer<
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature>
      get serializer =>
          _$gmakeColorTemperatureActionRequestDataActionColorTemperatureSetColorTemperatureDeviceTraitsAsColorTemperatureDeviceTraitStateColorTemperatureSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature
              .serializer,
          json);
}

abstract class GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported
    implements
        Built<
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported,
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reportedBuilder> {
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported._();

  factory GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported(
          [Function(
                  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reportedBuilder
                      b)
              updates]) =
      _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported;

  static void _initializeBuilder(
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reportedBuilder
              b) =>
      b..G__typename = 'ColorTemperatureStateReportedColorTemperature';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get value;
  _i2.GDateTime get sampledAt;
  _i2.GDateTime get createdAt;
  static Serializer<
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported>
      get serializer =>
          _$gmakeColorTemperatureActionRequestDataActionColorTemperatureSetColorTemperatureDeviceTraitsAsColorTemperatureDeviceTraitStateColorTemperatureReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_reported
              .serializer,
          json);
}

abstract class GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired
    implements
        Built<
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired,
            GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desiredBuilder> {
  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired._();

  factory GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired(
          [Function(
                  GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desiredBuilder
                      b)
              updates]) =
      _$GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired;

  static void _initializeBuilder(
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desiredBuilder
              b) =>
      b..G__typename = 'ColorTemperatureStateDesiredColorTemperature';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get value;
  int? get delta;
  _i2.GDateTime get updatedAt;
  static Serializer<
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired>
      get serializer =>
          _$gmakeColorTemperatureActionRequestDataActionColorTemperatureSetColorTemperatureDeviceTraitsAsColorTemperatureDeviceTraitStateColorTemperatureDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeColorTemperatureActionRequestData_actionColorTemperatureSetColorTemperature_device_traits__asColorTemperatureDeviceTrait_state_colorTemperature_desired
              .serializer,
          json);
}
