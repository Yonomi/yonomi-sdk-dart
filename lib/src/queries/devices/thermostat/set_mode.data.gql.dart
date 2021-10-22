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

part 'set_mode.data.gql.g.dart';

abstract class GmakeSetModeRequestData
    implements Built<GmakeSetModeRequestData, GmakeSetModeRequestDataBuilder> {
  GmakeSetModeRequestData._();

  factory GmakeSetModeRequestData(
          [Function(GmakeSetModeRequestDataBuilder b) updates]) =
      _$GmakeSetModeRequestData;

  static void _initializeBuilder(GmakeSetModeRequestDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode
      get actionThermostatSettingSetThermostatMode;
  static Serializer<GmakeSetModeRequestData> get serializer =>
      _$gmakeSetModeRequestDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GmakeSetModeRequestData.serializer, this)
          as Map<String, dynamic>);
  static GmakeSetModeRequestData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GmakeSetModeRequestData.serializer, json);
}

abstract class GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode
    implements
        Built<GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode,
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatModeBuilder> {
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode._();

  factory GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode(
          [Function(
                  GmakeSetModeRequestData_actionThermostatSettingSetThermostatModeBuilder
                      b)
              updates]) =
      _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode;

  static void _initializeBuilder(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatModeBuilder
              b) =>
      b..G__typename = 'CreateActionResponse';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get actionId;
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device
      get device;
  static Serializer<
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode>
      get serializer =>
          _$gmakeSetModeRequestDataActionThermostatSettingSetThermostatModeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode
              .serializer,
          json);
}

abstract class GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device
    implements
        Built<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device,
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_deviceBuilder> {
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device._();

  factory GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device(
          [Function(
                  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_deviceBuilder
                      b)
              updates]) =
      _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device;

  static void _initializeBuilder(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_deviceBuilder
              b) =>
      b..G__typename = 'Device';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits>
      get traits;
  static Serializer<
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device>
      get serializer =>
          _$gmakeSetModeRequestDataActionThermostatSettingSetThermostatModeDeviceSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device
              .serializer,
          json);
}

abstract class GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  static Serializer<
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits>
      get serializer => _i3.InlineFragmentSerializer<
                  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits>(
              'GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits',
              GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base,
              [
                GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait
              ]);
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits
              .serializer,
          json);
}

abstract class GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base
    implements
        Built<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base,
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__baseBuilder>,
        GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits {
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base._();

  factory GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base(
          [Function(
                  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__baseBuilder
                      b)
              updates]) =
      _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base;

  static void _initializeBuilder(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__baseBuilder
              b) =>
      b..G__typename = 'DeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  static Serializer<
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base>
      get serializer =>
          _$gmakeSetModeRequestDataActionThermostatSettingSetThermostatModeDeviceTraitsBaseSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__base
              .serializer,
          json);
}

abstract class GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait
    implements
        Built<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait,
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTraitBuilder>,
        GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits {
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait._();

  factory GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait(
          [Function(
                  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTraitBuilder
                      b)
              updates]) =
      _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait;

  static void _initializeBuilder(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTraitBuilder
              b) =>
      b..G__typename = 'ThermostatSettingDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties
      get properties;
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state
      get state;
  static Serializer<
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait>
      get serializer =>
          _$gmakeSetModeRequestDataActionThermostatSettingSetThermostatModeDeviceTraitsAsThermostatSettingDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait
              .serializer,
          json);
}

abstract class GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties
    implements
        Built<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties,
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder> {
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties._();

  factory GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties(
          [Function(
                  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
                      b)
              updates]) =
      _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties;

  static void _initializeBuilder(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_propertiesBuilder
              b) =>
      b..G__typename = 'ThermostatSettingProperties';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<_i2.GThermostatMode>? get availableThermostatModes;
  BuiltList<_i2.GFanMode>? get availableFanModes;
  static Serializer<
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties>
      get serializer =>
          _$gmakeSetModeRequestDataActionThermostatSettingSetThermostatModeDeviceTraitsAsThermostatSettingDeviceTraitPropertiesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_properties
              .serializer,
          json);
}

abstract class GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state
    implements
        Built<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state,
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder> {
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state._();

  factory GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state(
          [Function(
                  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder
                      b)
              updates]) =
      _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state;

  static void _initializeBuilder(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_stateBuilder
              b) =>
      b..G__typename = 'ThermostatSettingState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode
      get mode;
  static Serializer<
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state>
      get serializer =>
          _$gmakeSetModeRequestDataActionThermostatSettingSetThermostatModeDeviceTraitsAsThermostatSettingDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state
              .serializer,
          json);
}

abstract class GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode
    implements
        Built<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode,
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_modeBuilder> {
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode._();

  factory GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode(
          [Function(
                  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_modeBuilder
                      b)
              updates]) =
      _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode;

  static void _initializeBuilder(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_modeBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateModeField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported?
      get reported;
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired?
      get desired;
  static Serializer<
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode>
      get serializer =>
          _$gmakeSetModeRequestDataActionThermostatSettingSetThermostatModeDeviceTraitsAsThermostatSettingDeviceTraitStateModeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode
              .serializer,
          json);
}

abstract class GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported
    implements
        Built<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported,
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder> {
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported._();

  factory GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported(
          [Function(
                  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder
                      b)
              updates]) =
      _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported;

  static void _initializeBuilder(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedMode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GThermostatMode get value;
  _i2.GDateTime get sampledAt;
  _i2.GDateTime get createdAt;
  static Serializer<
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported>
      get serializer =>
          _$gmakeSetModeRequestDataActionThermostatSettingSetThermostatModeDeviceTraitsAsThermostatSettingDeviceTraitStateModeReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_reported
              .serializer,
          json);
}

abstract class GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired
    implements
        Built<
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired,
            GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder> {
  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired._();

  factory GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired(
          [Function(
                  GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder
                      b)
              updates]) =
      _$GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired;

  static void _initializeBuilder(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredMode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GThermostatMode get value;
  _i2.GThermostatMode? get delta;
  _i2.GDateTime get updatedAt;
  static Serializer<
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired>
      get serializer =>
          _$gmakeSetModeRequestDataActionThermostatSettingSetThermostatModeDeviceTraitsAsThermostatSettingDeviceTraitStateModeDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakeSetModeRequestData_actionThermostatSettingSetThermostatMode_device_traits__asThermostatSettingDeviceTrait_state_mode_desired
              .serializer,
          json);
}
