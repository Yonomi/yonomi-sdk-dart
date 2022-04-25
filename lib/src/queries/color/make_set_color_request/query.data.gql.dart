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

abstract class GmakeColorActionRequestData
    implements
        Built<GmakeColorActionRequestData, GmakeColorActionRequestDataBuilder> {
  GmakeColorActionRequestData._();

  factory GmakeColorActionRequestData(
          [Function(GmakeColorActionRequestDataBuilder b) updates]) =
      _$GmakeColorActionRequestData;

  static void _initializeBuilder(GmakeColorActionRequestDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakeColorActionRequestData_actionColorSetColor get actionColorSetColor;
  static Serializer<GmakeColorActionRequestData> get serializer =>
      _$gmakeColorActionRequestDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeColorActionRequestData.serializer, this) as Map<String, dynamic>);
  static GmakeColorActionRequestData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GmakeColorActionRequestData.serializer, json);
}

abstract class GmakeColorActionRequestData_actionColorSetColor
    implements
        Built<GmakeColorActionRequestData_actionColorSetColor,
            GmakeColorActionRequestData_actionColorSetColorBuilder> {
  GmakeColorActionRequestData_actionColorSetColor._();

  factory GmakeColorActionRequestData_actionColorSetColor(
      [Function(GmakeColorActionRequestData_actionColorSetColorBuilder b)
          updates]) = _$GmakeColorActionRequestData_actionColorSetColor;

  static void _initializeBuilder(
          GmakeColorActionRequestData_actionColorSetColorBuilder b) =>
      b..G__typename = 'CreateActionResponse';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get actionId;
  GmakeColorActionRequestData_actionColorSetColor_device get device;
  static Serializer<GmakeColorActionRequestData_actionColorSetColor>
      get serializer =>
          _$gmakeColorActionRequestDataActionColorSetColorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GmakeColorActionRequestData_actionColorSetColor.serializer, this)
      as Map<String, dynamic>);
  static GmakeColorActionRequestData_actionColorSetColor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GmakeColorActionRequestData_actionColorSetColor.serializer, json);
}

abstract class GmakeColorActionRequestData_actionColorSetColor_device
    implements
        Built<GmakeColorActionRequestData_actionColorSetColor_device,
            GmakeColorActionRequestData_actionColorSetColor_deviceBuilder> {
  GmakeColorActionRequestData_actionColorSetColor_device._();

  factory GmakeColorActionRequestData_actionColorSetColor_device(
      [Function(GmakeColorActionRequestData_actionColorSetColor_deviceBuilder b)
          updates]) = _$GmakeColorActionRequestData_actionColorSetColor_device;

  static void _initializeBuilder(
          GmakeColorActionRequestData_actionColorSetColor_deviceBuilder b) =>
      b..G__typename = 'Device';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  BuiltList<GmakeColorActionRequestData_actionColorSetColor_device_traits>
      get traits;
  static Serializer<GmakeColorActionRequestData_actionColorSetColor_device>
      get serializer =>
          _$gmakeColorActionRequestDataActionColorSetColorDeviceSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeColorActionRequestData_actionColorSetColor_device.serializer,
      this) as Map<String, dynamic>);
  static GmakeColorActionRequestData_actionColorSetColor_device? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GmakeColorActionRequestData_actionColorSetColor_device.serializer,
          json);
}

abstract class GmakeColorActionRequestData_actionColorSetColor_device_traits {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  static Serializer<
          GmakeColorActionRequestData_actionColorSetColor_device_traits>
      get serializer => _i3.InlineFragmentSerializer<
                  GmakeColorActionRequestData_actionColorSetColor_device_traits>(
              'GmakeColorActionRequestData_actionColorSetColor_device_traits',
              GmakeColorActionRequestData_actionColorSetColor_device_traits__base,
              [
                GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait
              ]);
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeColorActionRequestData_actionColorSetColor_device_traits.serializer,
      this) as Map<String, dynamic>);
  static GmakeColorActionRequestData_actionColorSetColor_device_traits?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeColorActionRequestData_actionColorSetColor_device_traits
              .serializer,
          json);
}

abstract class GmakeColorActionRequestData_actionColorSetColor_device_traits__base
    implements
        Built<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__base,
            GmakeColorActionRequestData_actionColorSetColor_device_traits__baseBuilder>,
        GmakeColorActionRequestData_actionColorSetColor_device_traits {
  GmakeColorActionRequestData_actionColorSetColor_device_traits__base._();

  factory GmakeColorActionRequestData_actionColorSetColor_device_traits__base(
          [Function(
                  GmakeColorActionRequestData_actionColorSetColor_device_traits__baseBuilder
                      b)
              updates]) =
      _$GmakeColorActionRequestData_actionColorSetColor_device_traits__base;

  static void _initializeBuilder(
          GmakeColorActionRequestData_actionColorSetColor_device_traits__baseBuilder
              b) =>
      b..G__typename = 'DeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  static Serializer<
          GmakeColorActionRequestData_actionColorSetColor_device_traits__base>
      get serializer =>
          _$gmakeColorActionRequestDataActionColorSetColorDeviceTraitsBaseSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeColorActionRequestData_actionColorSetColor_device_traits__base
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeColorActionRequestData_actionColorSetColor_device_traits__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeColorActionRequestData_actionColorSetColor_device_traits__base
              .serializer,
          json);
}

abstract class GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait
    implements
        Built<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait,
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTraitBuilder>,
        GmakeColorActionRequestData_actionColorSetColor_device_traits {
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait._();

  factory GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait(
          [Function(
                  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTraitBuilder
                      b)
              updates]) =
      _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait;

  static void _initializeBuilder(
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTraitBuilder
              b) =>
      b..G__typename = 'ColorDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state
      get state;
  static Serializer<
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait>
      get serializer =>
          _$gmakeColorActionRequestDataActionColorSetColorDeviceTraitsAsColorDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait
              .serializer,
          json);
}

abstract class GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state
    implements
        Built<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state,
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_stateBuilder> {
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state._();

  factory GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state(
          [Function(
                  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_stateBuilder
                      b)
              updates]) =
      _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state;

  static void _initializeBuilder(
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_stateBuilder
              b) =>
      b..G__typename = 'ColorState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color
      get color;
  static Serializer<
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state>
      get serializer =>
          _$gmakeColorActionRequestDataActionColorSetColorDeviceTraitsAsColorDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state
              .serializer,
          json);
}

abstract class GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color
    implements
        Built<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color,
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_colorBuilder> {
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color._();

  factory GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color(
          [Function(
                  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_colorBuilder
                      b)
              updates]) =
      _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color;

  static void _initializeBuilder(
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_colorBuilder
              b) =>
      b..G__typename = 'ColorStateColorField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported?
      get reported;
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired?
      get desired;
  static Serializer<
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color>
      get serializer =>
          _$gmakeColorActionRequestDataActionColorSetColorDeviceTraitsAsColorDeviceTraitStateColorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color
              .serializer,
          json);
}

abstract class GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported
    implements
        Built<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported,
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reportedBuilder> {
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported._();

  factory GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported(
          [Function(
                  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reportedBuilder
                      b)
              updates]) =
      _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported;

  static void _initializeBuilder(
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reportedBuilder
              b) =>
      b..G__typename = 'ColorStateReportedColor';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value
      get value;
  _i2.GDateTime get sampledAt;
  _i2.GDateTime get createdAt;
  static Serializer<
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported>
      get serializer =>
          _$gmakeColorActionRequestDataActionColorSetColorDeviceTraitsAsColorDeviceTraitStateColorReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported
              .serializer,
          json);
}

abstract class GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value
    implements
        Built<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value,
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_valueBuilder> {
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value._();

  factory GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value(
          [Function(
                  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_valueBuilder
                      b)
              updates]) =
      _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value;

  static void _initializeBuilder(
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_valueBuilder
              b) =>
      b..G__typename = 'HSBColorValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get h;
  int get s;
  int get b;
  static Serializer<
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value>
      get serializer =>
          _$gmakeColorActionRequestDataActionColorSetColorDeviceTraitsAsColorDeviceTraitStateColorReportedValueSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_reported_value
              .serializer,
          json);
}

abstract class GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired
    implements
        Built<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired,
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desiredBuilder> {
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired._();

  factory GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired(
          [Function(
                  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desiredBuilder
                      b)
              updates]) =
      _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired;

  static void _initializeBuilder(
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desiredBuilder
              b) =>
      b..G__typename = 'ColorStateDesiredColor';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value
      get value;
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta?
      get delta;
  _i2.GDateTime get updatedAt;
  static Serializer<
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired>
      get serializer =>
          _$gmakeColorActionRequestDataActionColorSetColorDeviceTraitsAsColorDeviceTraitStateColorDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired
              .serializer,
          json);
}

abstract class GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value
    implements
        Built<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value,
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_valueBuilder> {
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value._();

  factory GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value(
          [Function(
                  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_valueBuilder
                      b)
              updates]) =
      _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value;

  static void _initializeBuilder(
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_valueBuilder
              b) =>
      b..G__typename = 'HSBColorValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get h;
  int get s;
  int get b;
  static Serializer<
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value>
      get serializer =>
          _$gmakeColorActionRequestDataActionColorSetColorDeviceTraitsAsColorDeviceTraitStateColorDesiredValueSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_value
              .serializer,
          json);
}

abstract class GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta
    implements
        Built<
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta,
            GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_deltaBuilder> {
  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta._();

  factory GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta(
          [Function(
                  GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_deltaBuilder
                      b)
              updates]) =
      _$GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta;

  static void _initializeBuilder(
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_deltaBuilder
              b) =>
      b..G__typename = 'HSBColorValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get h;
  int get s;
  int get b;
  static Serializer<
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta>
      get serializer =>
          _$gmakeColorActionRequestDataActionColorSetColorDeviceTraitsAsColorDeviceTraitStateColorDesiredDeltaSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeColorActionRequestData_actionColorSetColor_device_traits__asColorDeviceTrait_state_color_desired_delta
              .serializer,
          json);
}
