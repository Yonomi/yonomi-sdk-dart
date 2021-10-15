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

part 'set_point.data.gql.g.dart';

abstract class GmakeSetTargetTemperatureRequestData
    implements
        Built<GmakeSetTargetTemperatureRequestData,
            GmakeSetTargetTemperatureRequestDataBuilder> {
  GmakeSetTargetTemperatureRequestData._();

  factory GmakeSetTargetTemperatureRequestData(
          [Function(GmakeSetTargetTemperatureRequestDataBuilder b) updates]) =
      _$GmakeSetTargetTemperatureRequestData;

  static void _initializeBuilder(
          GmakeSetTargetTemperatureRequestDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature
      get actionThermostatSettingSetTargetTemperature;
  static Serializer<GmakeSetTargetTemperatureRequestData> get serializer =>
      _$gmakeSetTargetTemperatureRequestDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GmakeSetTargetTemperatureRequestData.serializer, this)
      as Map<String, dynamic>);
  static GmakeSetTargetTemperatureRequestData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GmakeSetTargetTemperatureRequestData.serializer, json);
}

abstract class GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature
    implements
        Built<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature,
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperatureBuilder> {
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature._();

  factory GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature(
          [Function(
                  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperatureBuilder
                      b)
              updates]) =
      _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature;

  static void _initializeBuilder(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperatureBuilder
              b) =>
      b..G__typename = 'CreateActionResponse';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get actionId;
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device
      get device;
  static Serializer<
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature>
      get serializer =>
          _$gmakeSetTargetTemperatureRequestDataActionThermostatSettingSetTargetTemperatureSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature
              .serializer,
          json);
}

abstract class GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device
    implements
        Built<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device,
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_deviceBuilder> {
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device._();

  factory GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device(
          [Function(
                  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_deviceBuilder
                      b)
              updates]) =
      _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device;

  static void _initializeBuilder(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_deviceBuilder
              b) =>
      b..G__typename = 'Device';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits>
      get traits;
  static Serializer<
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device>
      get serializer =>
          _$gmakeSetTargetTemperatureRequestDataActionThermostatSettingSetTargetTemperatureDeviceSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device
              .serializer,
          json);
}

abstract class GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  static Serializer<
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits>
      get serializer => _i3.InlineFragmentSerializer<
                  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits>(
              'GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits',
              GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base,
              [
                GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait
              ]);
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits
              .serializer,
          json);
}

abstract class GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base
    implements
        Built<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base,
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__baseBuilder>,
        GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits {
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base._();

  factory GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base(
          [Function(
                  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__baseBuilder
                      b)
              updates]) =
      _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base;

  static void _initializeBuilder(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__baseBuilder
              b) =>
      b..G__typename = 'DeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  static Serializer<
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base>
      get serializer =>
          _$gmakeSetTargetTemperatureRequestDataActionThermostatSettingSetTargetTemperatureDeviceTraitsBaseSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__base
              .serializer,
          json);
}

abstract class GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait
    implements
        Built<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait,
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTraitBuilder>,
        GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits {
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait._();

  factory GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait(
          [Function(
                  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTraitBuilder
                      b)
              updates]) =
      _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait;

  static void _initializeBuilder(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTraitBuilder
              b) =>
      b..G__typename = 'ThermostatSettingDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties
      get properties;
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state
      get state;
  static Serializer<
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait>
      get serializer =>
          _$gmakeSetTargetTemperatureRequestDataActionThermostatSettingSetTargetTemperatureDeviceTraitsAsThermostatSettingDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait
              .serializer,
          json);
}

abstract class GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties
    implements
        Built<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties,
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder> {
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties._();

  factory GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties(
          [Function(
                  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
                      b)
              updates]) =
      _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties;

  static void _initializeBuilder(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
              b) =>
      b..G__typename = 'ThermostatSettingProperties';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<_i2.GThermostatMode>? get availableThermostatModes;
  BuiltList<_i2.GFanMode>? get availableFanModes;
  static Serializer<
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties>
      get serializer =>
          _$gmakeSetTargetTemperatureRequestDataActionThermostatSettingSetTargetTemperatureDeviceTraitsAsThermostatSettingDeviceTraitPropertiesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_properties
              .serializer,
          json);
}

abstract class GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state
    implements
        Built<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state,
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_stateBuilder> {
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state._();

  factory GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state(
          [Function(
                  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_stateBuilder
                      b)
              updates]) =
      _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state;

  static void _initializeBuilder(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_stateBuilder
              b) =>
      b..G__typename = 'ThermostatSettingState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature
      get targetTemperature;
  static Serializer<
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state>
      get serializer =>
          _$gmakeSetTargetTemperatureRequestDataActionThermostatSettingSetTargetTemperatureDeviceTraitsAsThermostatSettingDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state
              .serializer,
          json);
}

abstract class GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature
    implements
        Built<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature,
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder> {
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature._();

  factory GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature(
          [Function(
                  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder
                      b)
              updates]) =
      _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature;

  static void _initializeBuilder(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateTargetTemperatureField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported?
      get reported;
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired?
      get desired;
  static Serializer<
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature>
      get serializer =>
          _$gmakeSetTargetTemperatureRequestDataActionThermostatSettingSetTargetTemperatureDeviceTraitsAsThermostatSettingDeviceTraitStateTargetTemperatureSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature
              .serializer,
          json);
}

abstract class GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported
    implements
        Built<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported,
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder> {
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported._();

  factory GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported(
          [Function(
                  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder
                      b)
              updates]) =
      _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported;

  static void _initializeBuilder(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedTargetTemperature';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  _i2.GDateTime get sampledAt;
  _i2.GDateTime get createdAt;
  static Serializer<
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported>
      get serializer =>
          _$gmakeSetTargetTemperatureRequestDataActionThermostatSettingSetTargetTemperatureDeviceTraitsAsThermostatSettingDeviceTraitStateTargetTemperatureReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported
              .serializer,
          json);
}

abstract class GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired
    implements
        Built<
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired,
            GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder> {
  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired._();

  factory GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired(
          [Function(
                  GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder
                      b)
              updates]) =
      _$GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired;

  static void _initializeBuilder(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredTargetTemperature';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  double? get delta;
  _i2.GDateTime get updatedAt;
  static Serializer<
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired>
      get serializer =>
          _$gmakeSetTargetTemperatureRequestDataActionThermostatSettingSetTargetTemperatureDeviceTraitsAsThermostatSettingDeviceTraitStateTargetTemperatureDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetTargetTemperatureRequestData_actionThermostatSettingSetTargetTemperature_device_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired
              .serializer,
          json);
}
