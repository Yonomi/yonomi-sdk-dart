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

abstract class GgetThermostatSettingPropertiesData
    implements
        Built<GgetThermostatSettingPropertiesData,
            GgetThermostatSettingPropertiesDataBuilder> {
  GgetThermostatSettingPropertiesData._();

  factory GgetThermostatSettingPropertiesData(
          [Function(GgetThermostatSettingPropertiesDataBuilder b) updates]) =
      _$GgetThermostatSettingPropertiesData;

  static void _initializeBuilder(
          GgetThermostatSettingPropertiesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetThermostatSettingPropertiesData_device? get device;
  static Serializer<GgetThermostatSettingPropertiesData> get serializer =>
      _$ggetThermostatSettingPropertiesDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GgetThermostatSettingPropertiesData.serializer, this)
      as Map<String, dynamic>);
  static GgetThermostatSettingPropertiesData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetThermostatSettingPropertiesData.serializer, json);
}

abstract class GgetThermostatSettingPropertiesData_device
    implements
        Built<GgetThermostatSettingPropertiesData_device,
            GgetThermostatSettingPropertiesData_deviceBuilder> {
  GgetThermostatSettingPropertiesData_device._();

  factory GgetThermostatSettingPropertiesData_device(
      [Function(GgetThermostatSettingPropertiesData_deviceBuilder b)
          updates]) = _$GgetThermostatSettingPropertiesData_device;

  static void _initializeBuilder(
          GgetThermostatSettingPropertiesData_deviceBuilder b) =>
      b..G__typename = 'Device';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GgetThermostatSettingPropertiesData_device_traits> get traits;
  static Serializer<GgetThermostatSettingPropertiesData_device>
      get serializer => _$ggetThermostatSettingPropertiesDataDeviceSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetThermostatSettingPropertiesData_device.serializer, this)
      as Map<String, dynamic>);
  static GgetThermostatSettingPropertiesData_device? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetThermostatSettingPropertiesData_device.serializer, json);
}

abstract class GgetThermostatSettingPropertiesData_device_traits {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  static Serializer<GgetThermostatSettingPropertiesData_device_traits>
      get serializer => _i3.InlineFragmentSerializer<
                  GgetThermostatSettingPropertiesData_device_traits>(
              'GgetThermostatSettingPropertiesData_device_traits',
              GgetThermostatSettingPropertiesData_device_traits__base, [
            GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait
          ]);
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetThermostatSettingPropertiesData_device_traits.serializer, this)
      as Map<String, dynamic>);
  static GgetThermostatSettingPropertiesData_device_traits? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetThermostatSettingPropertiesData_device_traits.serializer, json);
}

abstract class GgetThermostatSettingPropertiesData_device_traits__base
    implements
        Built<GgetThermostatSettingPropertiesData_device_traits__base,
            GgetThermostatSettingPropertiesData_device_traits__baseBuilder>,
        GgetThermostatSettingPropertiesData_device_traits {
  GgetThermostatSettingPropertiesData_device_traits__base._();

  factory GgetThermostatSettingPropertiesData_device_traits__base(
      [Function(
              GgetThermostatSettingPropertiesData_device_traits__baseBuilder b)
          updates]) = _$GgetThermostatSettingPropertiesData_device_traits__base;

  static void _initializeBuilder(
          GgetThermostatSettingPropertiesData_device_traits__baseBuilder b) =>
      b..G__typename = 'DeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  static Serializer<GgetThermostatSettingPropertiesData_device_traits__base>
      get serializer =>
          _$ggetThermostatSettingPropertiesDataDeviceTraitsBaseSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetThermostatSettingPropertiesData_device_traits__base.serializer,
      this) as Map<String, dynamic>);
  static GgetThermostatSettingPropertiesData_device_traits__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetThermostatSettingPropertiesData_device_traits__base.serializer,
          json);
}

abstract class GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait
    implements
        Built<
            GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait,
            GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTraitBuilder>,
        GgetThermostatSettingPropertiesData_device_traits {
  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait._();

  factory GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait(
          [Function(
                  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTraitBuilder
                      b)
              updates]) =
      _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait;

  static void _initializeBuilder(
          GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTraitBuilder
              b) =>
      b..G__typename = 'ThermostatSettingDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties
      get properties;
  static Serializer<
          GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait>
      get serializer =>
          _$ggetThermostatSettingPropertiesDataDeviceTraitsAsThermostatSettingDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait
          .serializer,
      this) as Map<String, dynamic>);
  static GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait
              .serializer,
          json);
}

abstract class GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties
    implements
        Built<
            GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties,
            GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder> {
  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties._();

  factory GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties(
          [Function(
                  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
                      b)
              updates]) =
      _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties;

  static void _initializeBuilder(
          GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
              b) =>
      b..G__typename = 'ThermostatSettingProperties';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<_i2.GThermostatMode>? get availableThermostatModes;
  BuiltList<_i2.GFanMode>? get availableFanModes;
  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange?
      get heatSetPointRange;
  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange?
      get coolSetPointRange;
  BuiltList<_i2.GThermostatMode>? get allowedTargetTemperatureModes;
  BuiltList<_i2.GThermostatMode>? get allowedTargetTemperatureRangeModes;
  static Serializer<
          GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties>
      get serializer =>
          _$ggetThermostatSettingPropertiesDataDeviceTraitsAsThermostatSettingDeviceTraitPropertiesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties
          .serializer,
      this) as Map<String, dynamic>);
  static GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties
              .serializer,
          json);
}

abstract class GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange
    implements
        Built<
            GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange,
            GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder> {
  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange._();

  factory GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange(
          [Function(
                  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder
                      b)
              updates]) =
      _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange;

  static void _initializeBuilder(
          GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder
              b) =>
      b..G__typename = 'DynamicFloatRange';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get min;
  double get max;
  static Serializer<
          GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange>
      get serializer =>
          _$ggetThermostatSettingPropertiesDataDeviceTraitsAsThermostatSettingDeviceTraitPropertiesHeatSetPointRangeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange
          .serializer,
      this) as Map<String, dynamic>);
  static GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange
              .serializer,
          json);
}

abstract class GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange
    implements
        Built<
            GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange,
            GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder> {
  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange._();

  factory GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange(
          [Function(
                  GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder
                      b)
              updates]) =
      _$GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange;

  static void _initializeBuilder(
          GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder
              b) =>
      b..G__typename = 'DynamicFloatRange';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get min;
  double get max;
  static Serializer<
          GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange>
      get serializer =>
          _$ggetThermostatSettingPropertiesDataDeviceTraitsAsThermostatSettingDeviceTraitPropertiesCoolSetPointRangeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange
          .serializer,
      this) as Map<String, dynamic>);
  static GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetThermostatSettingPropertiesData_device_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange
              .serializer,
          json);
}
