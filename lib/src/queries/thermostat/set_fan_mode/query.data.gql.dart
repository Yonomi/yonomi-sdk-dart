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

abstract class GmakeSetFanModeRequestData
    implements
        Built<GmakeSetFanModeRequestData, GmakeSetFanModeRequestDataBuilder> {
  GmakeSetFanModeRequestData._();

  factory GmakeSetFanModeRequestData(
          [Function(GmakeSetFanModeRequestDataBuilder b) updates]) =
      _$GmakeSetFanModeRequestData;

  static void _initializeBuilder(GmakeSetFanModeRequestDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode
      get actionThermostatSettingSetFanMode;
  static Serializer<GmakeSetFanModeRequestData> get serializer =>
      _$gmakeSetFanModeRequestDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetFanModeRequestData.serializer, this) as Map<String, dynamic>);
  static GmakeSetFanModeRequestData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GmakeSetFanModeRequestData.serializer, json);
}

abstract class GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode
    implements
        Built<GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode,
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanModeBuilder> {
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode._();

  factory GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode(
          [Function(
                  GmakeSetFanModeRequestData_actionThermostatSettingSetFanModeBuilder
                      b)
              updates]) =
      _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode;

  static void _initializeBuilder(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanModeBuilder
              b) =>
      b..G__typename = 'CreateActionResponse';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get actionId;
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device
      get device;
  static Serializer<
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode>
      get serializer =>
          _$gmakeSetFanModeRequestDataActionThermostatSettingSetFanModeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode.serializer,
      this) as Map<String, dynamic>);
  static GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode
              .serializer,
          json);
}

abstract class GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device
    implements
        Built<
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device,
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_deviceBuilder> {
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device._();

  factory GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device(
          [Function(
                  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_deviceBuilder
                      b)
              updates]) =
      _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device;

  static void _initializeBuilder(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_deviceBuilder
              b) =>
      b..G__typename = 'Device';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits>
      get traits;
  static Serializer<
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device>
      get serializer =>
          _$gmakeSetFanModeRequestDataActionThermostatSettingSetFanModeDeviceSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device
              .serializer,
          json);
}

abstract class GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  static Serializer<
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits>
      get serializer => _i3.InlineFragmentSerializer<
                  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits>(
              'GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits',
              GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base,
              [
                GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait
              ]);
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits
              .serializer,
          json);
}

abstract class GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base
    implements
        Built<
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base,
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__baseBuilder>,
        GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits {
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base._();

  factory GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base(
          [Function(
                  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__baseBuilder
                      b)
              updates]) =
      _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base;

  static void _initializeBuilder(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__baseBuilder
              b) =>
      b..G__typename = 'DeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  static Serializer<
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base>
      get serializer =>
          _$gmakeSetFanModeRequestDataActionThermostatSettingSetFanModeDeviceTraitsBaseSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__base
              .serializer,
          json);
}

abstract class GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait
    implements
        Built<
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait,
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTraitBuilder>,
        GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits {
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait._();

  factory GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait(
          [Function(
                  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTraitBuilder
                      b)
              updates]) =
      _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait;

  static void _initializeBuilder(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTraitBuilder
              b) =>
      b..G__typename = 'ThermostatSettingDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties
      get properties;
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state
      get state;
  static Serializer<
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait>
      get serializer =>
          _$gmakeSetFanModeRequestDataActionThermostatSettingSetFanModeDeviceTraitsAsThermostatSettingDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait
              .serializer,
          json);
}

abstract class GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties
    implements
        Built<
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties,
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder> {
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties._();

  factory GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties(
          [Function(
                  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
                      b)
              updates]) =
      _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties;

  static void _initializeBuilder(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
              b) =>
      b..G__typename = 'ThermostatSettingProperties';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<_i2.GFanMode>? get availableFanModes;
  static Serializer<
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties>
      get serializer =>
          _$gmakeSetFanModeRequestDataActionThermostatSettingSetFanModeDeviceTraitsAsThermostatSettingDeviceTraitPropertiesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_properties
              .serializer,
          json);
}

abstract class GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state
    implements
        Built<
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state,
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder> {
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state._();

  factory GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state(
          [Function(
                  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder
                      b)
              updates]) =
      _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state;

  static void _initializeBuilder(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder
              b) =>
      b..G__typename = 'ThermostatSettingState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode
      get mode;
  static Serializer<
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state>
      get serializer =>
          _$gmakeSetFanModeRequestDataActionThermostatSettingSetFanModeDeviceTraitsAsThermostatSettingDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state
              .serializer,
          json);
}

abstract class GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode
    implements
        Built<
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode,
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_modeBuilder> {
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode._();

  factory GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode(
          [Function(
                  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_modeBuilder
                      b)
              updates]) =
      _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode;

  static void _initializeBuilder(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_modeBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateModeField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported?
      get reported;
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired?
      get desired;
  static Serializer<
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode>
      get serializer =>
          _$gmakeSetFanModeRequestDataActionThermostatSettingSetFanModeDeviceTraitsAsThermostatSettingDeviceTraitStateModeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode
              .serializer,
          json);
}

abstract class GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported
    implements
        Built<
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported,
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder> {
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported._();

  factory GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported(
          [Function(
                  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder
                      b)
              updates]) =
      _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported;

  static void _initializeBuilder(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedMode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GThermostatMode get value;
  _i2.GDateTime get sampledAt;
  _i2.GDateTime get createdAt;
  static Serializer<
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported>
      get serializer =>
          _$gmakeSetFanModeRequestDataActionThermostatSettingSetFanModeDeviceTraitsAsThermostatSettingDeviceTraitStateModeReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported
              .serializer,
          json);
}

abstract class GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired
    implements
        Built<
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired,
            GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder> {
  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired._();

  factory GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired(
          [Function(
                  GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder
                      b)
              updates]) =
      _$GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired;

  static void _initializeBuilder(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredMode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GThermostatMode get value;
  _i2.GThermostatMode? get delta;
  _i2.GDateTime get updatedAt;
  static Serializer<
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired>
      get serializer =>
          _$gmakeSetFanModeRequestDataActionThermostatSettingSetFanModeDeviceTraitsAsThermostatSettingDeviceTraitStateModeDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetFanModeRequestData_actionThermostatSettingSetFanMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired
              .serializer,
          json);
}
