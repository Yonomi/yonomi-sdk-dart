// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i3;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart'
    as _i1;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i2;

part 'query.fragment.data.gql.g.dart';

abstract class GDeviceDetails {
  String get G__typename;
  String get id;
  String get displayName;
  _i1.GDateTime get updatedAt;
  GDeviceDetails_productInformation get productInformation;
  _i1.GDateTime get createdAt;
  BuiltList<GDeviceDetails_traits> get traits;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_productInformation {
  String get G__typename;
  String get description;
  String get manufacturer;
  String get model;
  String? get serialNumber;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits {
  String get G__typename;
  _i1.GTraitName get name;
  String get instance;
}

abstract class GDeviceDetails_traits__base implements GDeviceDetails_traits {
  String get G__typename;
  _i1.GTraitName get name;
  String get instance;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asBatteryLevelDeviceTrait
    implements GDeviceDetails_traits {
  String get G__typename;
  _i1.GTraitName get name;
  String get instance;
  GDeviceDetails_traits__asBatteryLevelDeviceTrait_state get state;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asBatteryLevelDeviceTrait_state {
  String get G__typename;
  GDeviceDetails_traits__asBatteryLevelDeviceTrait_state_percentage
      get percentage;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asBatteryLevelDeviceTrait_state_percentage {
  String get G__typename;
  GDeviceDetails_traits__asBatteryLevelDeviceTrait_state_percentage_reported?
      get reported;
  GDeviceDetails_traits__asBatteryLevelDeviceTrait_state_percentage_desired?
      get desired;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asBatteryLevelDeviceTrait_state_percentage_reported {
  String get G__typename;
  int get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asBatteryLevelDeviceTrait_state_percentage_desired {
  String get G__typename;
  int get value;
  int? get delta;
  _i1.GDateTime get updatedAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asLockDeviceTrait
    implements GDeviceDetails_traits {
  String get G__typename;
  _i1.GTraitName get name;
  String get instance;
  GDeviceDetails_traits__asLockDeviceTrait_properties get properties;
  GDeviceDetails_traits__asLockDeviceTrait_state get state;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asLockDeviceTrait_properties {
  String get G__typename;
  bool? get supportsIsJammed;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asLockDeviceTrait_state {
  String get G__typename;
  GDeviceDetails_traits__asLockDeviceTrait_state_isLocked get isLocked;
  GDeviceDetails_traits__asLockDeviceTrait_state_isJammed get isJammed;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asLockDeviceTrait_state_isLocked {
  String get G__typename;
  GDeviceDetails_traits__asLockDeviceTrait_state_isLocked_reported?
      get reported;
  GDeviceDetails_traits__asLockDeviceTrait_state_isLocked_desired? get desired;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asLockDeviceTrait_state_isLocked_reported {
  String get G__typename;
  bool get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asLockDeviceTrait_state_isLocked_desired {
  String get G__typename;
  bool get value;
  bool? get delta;
  _i1.GDateTime get updatedAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asLockDeviceTrait_state_isJammed {
  String get G__typename;
  GDeviceDetails_traits__asLockDeviceTrait_state_isJammed_reported?
      get reported;
  GDeviceDetails_traits__asLockDeviceTrait_state_isJammed_desired? get desired;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asLockDeviceTrait_state_isJammed_reported {
  String get G__typename;
  bool get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asLockDeviceTrait_state_isJammed_desired {
  String get G__typename;
  bool get value;
  bool? get delta;
  _i1.GDateTime get updatedAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asPowerDeviceTrait
    implements GDeviceDetails_traits {
  String get G__typename;
  _i1.GTraitName get name;
  String get instance;
  GDeviceDetails_traits__asPowerDeviceTrait_properties get properties;
  GDeviceDetails_traits__asPowerDeviceTrait_state get state;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asPowerDeviceTrait_properties {
  String get G__typename;
  bool? get supportsDiscreteOnOff;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asPowerDeviceTrait_state {
  String get G__typename;
  GDeviceDetails_traits__asPowerDeviceTrait_state_isOn get isOn;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asPowerDeviceTrait_state_isOn {
  String get G__typename;
  GDeviceDetails_traits__asPowerDeviceTrait_state_isOn_reported? get reported;
  GDeviceDetails_traits__asPowerDeviceTrait_state_isOn_desired? get desired;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asPowerDeviceTrait_state_isOn_reported {
  String get G__typename;
  bool get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asPowerDeviceTrait_state_isOn_desired {
  String get G__typename;
  bool get value;
  bool? get delta;
  _i1.GDateTime get updatedAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asBrightnessDeviceTrait
    implements GDeviceDetails_traits {
  String get G__typename;
  _i1.GTraitName get name;
  String get instance;
  GDeviceDetails_traits__asBrightnessDeviceTrait_state get state;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asBrightnessDeviceTrait_state {
  String get G__typename;
  GDeviceDetails_traits__asBrightnessDeviceTrait_state_brightness
      get brightness;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asBrightnessDeviceTrait_state_brightness {
  String get G__typename;
  GDeviceDetails_traits__asBrightnessDeviceTrait_state_brightness_reported?
      get reported;
  GDeviceDetails_traits__asBrightnessDeviceTrait_state_brightness_desired?
      get desired;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asBrightnessDeviceTrait_state_brightness_reported {
  String get G__typename;
  int get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asBrightnessDeviceTrait_state_brightness_desired {
  String get G__typename;
  int get value;
  int? get delta;
  _i1.GDateTime get updatedAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait
    implements GDeviceDetails_traits {
  String get G__typename;
  _i1.GTraitName get name;
  String get instance;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_properties
      get properties;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_state get state;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_properties {
  String get G__typename;
  BuiltList<_i1.GThermostatMode>? get availableThermostatModes;
  BuiltList<_i1.GFanMode>? get availableFanModes;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange?
      get heatSetPointRange;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange?
      get coolSetPointRange;
  BuiltList<_i1.GThermostatMode>? get allowedTargetTemperatureModes;
  BuiltList<_i1.GThermostatMode>? get allowedTargetTemperatureRangeModes;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange {
  String get G__typename;
  double get min;
  double get max;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange {
  String get G__typename;
  double get min;
  double get max;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_state {
  String get G__typename;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_mode get mode;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_targetTemperature
      get targetTemperature;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_ambientTemperature
      get ambientTemperature;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_setPointHigh
      get setPointHigh;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_setPointLow
      get setPointLow;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_ambientHumidity
      get ambientHumidity;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_targetHumidity
      get targetHumidity;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_fanMode
      get fanMode;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_mode {
  String get G__typename;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_mode_reported?
      get reported;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_mode_desired?
      get desired;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_mode_reported {
  String get G__typename;
  _i1.GThermostatMode get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_mode_desired {
  String get G__typename;
  _i1.GThermostatMode get value;
  _i1.GThermostatMode? get delta;
  _i1.GDateTime get updatedAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_targetTemperature {
  String get G__typename;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported?
      get reported;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired?
      get desired;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported {
  String get G__typename;
  double get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired {
  String get G__typename;
  double get value;
  double? get delta;
  _i1.GDateTime get updatedAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_ambientTemperature {
  String get G__typename;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported?
      get reported;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired?
      get desired;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported {
  String get G__typename;
  double get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired {
  String get G__typename;
  double get value;
  double? get delta;
  _i1.GDateTime get updatedAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_setPointHigh {
  String get G__typename;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported?
      get reported;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired?
      get desired;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported {
  String get G__typename;
  double get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired {
  String get G__typename;
  double get value;
  double? get delta;
  _i1.GDateTime get updatedAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_setPointLow {
  String get G__typename;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported?
      get reported;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired?
      get desired;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported {
  String get G__typename;
  double get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired {
  String get G__typename;
  double get value;
  double? get delta;
  _i1.GDateTime get updatedAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_ambientHumidity {
  String get G__typename;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported?
      get reported;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired?
      get desired;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported {
  String get G__typename;
  double get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired {
  String get G__typename;
  double get value;
  double? get delta;
  _i1.GDateTime get updatedAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_targetHumidity {
  String get G__typename;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported?
      get reported;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired?
      get desired;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported {
  String get G__typename;
  double get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired {
  String get G__typename;
  double get value;
  double? get delta;
  _i1.GDateTime get updatedAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_fanMode {
  String get G__typename;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_fanMode_reported?
      get reported;
  GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_fanMode_desired?
      get desired;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_fanMode_reported {
  String get G__typename;
  _i1.GFanMode get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asThermostatSettingDeviceTrait_state_fanMode_desired {
  String get G__typename;
  _i1.GFanMode get value;
  _i1.GFanMode? get delta;
  _i1.GDateTime get updatedAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asPinCodeCredentialDeviceTrait
    implements GDeviceDetails_traits {
  String get G__typename;
  _i1.GTraitName get name;
  String get instance;
  GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state get state;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state {
  String get G__typename;
  GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials
      get pinCodeCredentials;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials {
  String get G__typename;
  GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported?
      get reported;
  GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired?
      get desired;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported {
  String get G__typename;
  GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value
      get value;
  _i1.GDateTime get createdAt;
  _i1.GDateTime get sampledAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value {
  String get G__typename;
  BuiltList<
          GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges>
      get edges;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges {
  String get G__typename;
  GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node
      get node;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node {
  String get G__typename;
  String get name;
  String get pinCode;
  BuiltList<_i1.GRRuleSchedule> get schedules;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired {
  String get G__typename;
  GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value
      get value;
  GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta?
      get delta;
  _i1.GDateTime get updatedAt;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value {
  String get G__typename;
  BuiltList<
          GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges>
      get edges;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges {
  String get G__typename;
  GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node
      get node;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node {
  String get G__typename;
  String get name;
  String get pinCode;
  BuiltList<_i1.GRRuleSchedule> get schedules;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta {
  String get G__typename;
  BuiltList<
          GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges>
      get edges;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges {
  String get G__typename;
  GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node
      get node;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetails_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node {
  String get G__typename;
  String get name;
  String get pinCode;
  BuiltList<_i1.GRRuleSchedule> get schedules;
  Map<String, dynamic> toJson();
}

abstract class GDeviceDetailsData
    implements
        Built<GDeviceDetailsData, GDeviceDetailsDataBuilder>,
        GDeviceDetails {
  GDeviceDetailsData._();

  factory GDeviceDetailsData([Function(GDeviceDetailsDataBuilder b) updates]) =
      _$GDeviceDetailsData;

  static void _initializeBuilder(GDeviceDetailsDataBuilder b) =>
      b..G__typename = 'Device';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get displayName;
  _i1.GDateTime get updatedAt;
  GDeviceDetailsData_productInformation get productInformation;
  _i1.GDateTime get createdAt;
  BuiltList<GDeviceDetailsData_traits> get traits;
  static Serializer<GDeviceDetailsData> get serializer =>
      _$gDeviceDetailsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GDeviceDetailsData.serializer, this)
          as Map<String, dynamic>);
  static GDeviceDetailsData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GDeviceDetailsData.serializer, json);
}

abstract class GDeviceDetailsData_productInformation
    implements
        Built<GDeviceDetailsData_productInformation,
            GDeviceDetailsData_productInformationBuilder>,
        GDeviceDetails_productInformation {
  GDeviceDetailsData_productInformation._();

  factory GDeviceDetailsData_productInformation(
          [Function(GDeviceDetailsData_productInformationBuilder b) updates]) =
      _$GDeviceDetailsData_productInformation;

  static void _initializeBuilder(
          GDeviceDetailsData_productInformationBuilder b) =>
      b..G__typename = 'ProductInformation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get description;
  String get manufacturer;
  String get model;
  String? get serialNumber;
  static Serializer<GDeviceDetailsData_productInformation> get serializer =>
      _$gDeviceDetailsDataProductInformationSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers
          .serializeWith(GDeviceDetailsData_productInformation.serializer, this)
      as Map<String, dynamic>);
  static GDeviceDetailsData_productInformation? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GDeviceDetailsData_productInformation.serializer, json);
}

abstract class GDeviceDetailsData_traits implements GDeviceDetails_traits {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTraitName get name;
  String get instance;
  static Serializer<GDeviceDetailsData_traits> get serializer =>
      _i3.InlineFragmentSerializer<GDeviceDetailsData_traits>(
          'GDeviceDetailsData_traits', GDeviceDetailsData_traits__base, [
        GDeviceDetailsData_traits__asBatteryLevelDeviceTrait,
        GDeviceDetailsData_traits__asLockDeviceTrait,
        GDeviceDetailsData_traits__asPowerDeviceTrait,
        GDeviceDetailsData_traits__asBrightnessDeviceTrait,
        GDeviceDetailsData_traits__asThermostatSettingDeviceTrait,
        GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait
      ]);
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GDeviceDetailsData_traits.serializer, this)
          as Map<String, dynamic>);
  static GDeviceDetailsData_traits? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GDeviceDetailsData_traits.serializer, json);
}

abstract class GDeviceDetailsData_traits__base
    implements
        Built<GDeviceDetailsData_traits__base,
            GDeviceDetailsData_traits__baseBuilder>,
        GDeviceDetailsData_traits {
  GDeviceDetailsData_traits__base._();

  factory GDeviceDetailsData_traits__base(
          [Function(GDeviceDetailsData_traits__baseBuilder b) updates]) =
      _$GDeviceDetailsData_traits__base;

  static void _initializeBuilder(GDeviceDetailsData_traits__baseBuilder b) =>
      b..G__typename = 'DeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTraitName get name;
  String get instance;
  static Serializer<GDeviceDetailsData_traits__base> get serializer =>
      _$gDeviceDetailsDataTraitsBaseSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers
          .serializeWith(GDeviceDetailsData_traits__base.serializer, this)
      as Map<String, dynamic>);
  static GDeviceDetailsData_traits__base? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GDeviceDetailsData_traits__base.serializer, json);
}

abstract class GDeviceDetailsData_traits__asBatteryLevelDeviceTrait
    implements
        Built<GDeviceDetailsData_traits__asBatteryLevelDeviceTrait,
            GDeviceDetailsData_traits__asBatteryLevelDeviceTraitBuilder>,
        GDeviceDetailsData_traits {
  GDeviceDetailsData_traits__asBatteryLevelDeviceTrait._();

  factory GDeviceDetailsData_traits__asBatteryLevelDeviceTrait(
      [Function(GDeviceDetailsData_traits__asBatteryLevelDeviceTraitBuilder b)
          updates]) = _$GDeviceDetailsData_traits__asBatteryLevelDeviceTrait;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asBatteryLevelDeviceTraitBuilder b) =>
      b..G__typename = 'BatteryLevelDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTraitName get name;
  String get instance;
  GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state get state;
  static Serializer<GDeviceDetailsData_traits__asBatteryLevelDeviceTrait>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsBatteryLevelDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GDeviceDetailsData_traits__asBatteryLevelDeviceTrait.serializer, this)
      as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asBatteryLevelDeviceTrait? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asBatteryLevelDeviceTrait.serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state
    implements
        Built<GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state,
            GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_stateBuilder> {
  GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state._();

  factory GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state(
      [Function(
              GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_stateBuilder
                  b)
          updates]) = _$GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_stateBuilder
              b) =>
      b..G__typename = 'BatteryLevelState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage
      get percentage;
  static Serializer<GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsBatteryLevelDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state.serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state.serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage
    implements
        Built<
            GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage,
            GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentageBuilder> {
  GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage._();

  factory GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage(
          [Function(
                  GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentageBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentageBuilder
              b) =>
      b..G__typename = 'BatteryLevelStatePercentageField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_reported?
      get reported;
  GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_desired?
      get desired;
  static Serializer<
          GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsBatteryLevelDeviceTraitStatePercentageSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_reported
    implements
        Built<
            GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_reported,
            GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_reportedBuilder> {
  GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_reported._();

  factory GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_reported(
          [Function(
                  GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_reportedBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_reported;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_reportedBuilder
              b) =>
      b..G__typename = 'BatteryLevelStateReportedPercentage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  static Serializer<
          GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_reported>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsBatteryLevelDeviceTraitStatePercentageReportedSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_reported?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_reported
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_desired
    implements
        Built<
            GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_desired,
            GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_desiredBuilder> {
  GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_desired._();

  factory GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_desired(
          [Function(
                  GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_desiredBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_desired;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_desiredBuilder
              b) =>
      b..G__typename = 'BatteryLevelStateDesiredPercentage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get value;
  int? get delta;
  _i1.GDateTime get updatedAt;
  static Serializer<
          GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_desired>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsBatteryLevelDeviceTraitStatePercentageDesiredSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_desired?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asBatteryLevelDeviceTrait_state_percentage_desired
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asLockDeviceTrait
    implements
        Built<GDeviceDetailsData_traits__asLockDeviceTrait,
            GDeviceDetailsData_traits__asLockDeviceTraitBuilder>,
        GDeviceDetailsData_traits {
  GDeviceDetailsData_traits__asLockDeviceTrait._();

  factory GDeviceDetailsData_traits__asLockDeviceTrait(
      [Function(GDeviceDetailsData_traits__asLockDeviceTraitBuilder b)
          updates]) = _$GDeviceDetailsData_traits__asLockDeviceTrait;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asLockDeviceTraitBuilder b) =>
      b..G__typename = 'LockDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTraitName get name;
  String get instance;
  GDeviceDetailsData_traits__asLockDeviceTrait_properties get properties;
  GDeviceDetailsData_traits__asLockDeviceTrait_state get state;
  static Serializer<GDeviceDetailsData_traits__asLockDeviceTrait>
      get serializer => _$gDeviceDetailsDataTraitsAsLockDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GDeviceDetailsData_traits__asLockDeviceTrait.serializer, this)
      as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asLockDeviceTrait? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asLockDeviceTrait.serializer, json);
}

abstract class GDeviceDetailsData_traits__asLockDeviceTrait_properties
    implements
        Built<GDeviceDetailsData_traits__asLockDeviceTrait_properties,
            GDeviceDetailsData_traits__asLockDeviceTrait_propertiesBuilder> {
  GDeviceDetailsData_traits__asLockDeviceTrait_properties._();

  factory GDeviceDetailsData_traits__asLockDeviceTrait_properties(
      [Function(
              GDeviceDetailsData_traits__asLockDeviceTrait_propertiesBuilder b)
          updates]) = _$GDeviceDetailsData_traits__asLockDeviceTrait_properties;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asLockDeviceTrait_propertiesBuilder b) =>
      b..G__typename = 'LockProperties';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get supportsIsJammed;
  static Serializer<GDeviceDetailsData_traits__asLockDeviceTrait_properties>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsLockDeviceTraitPropertiesSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asLockDeviceTrait_properties.serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asLockDeviceTrait_properties? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asLockDeviceTrait_properties.serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asLockDeviceTrait_state
    implements
        Built<GDeviceDetailsData_traits__asLockDeviceTrait_state,
            GDeviceDetailsData_traits__asLockDeviceTrait_stateBuilder> {
  GDeviceDetailsData_traits__asLockDeviceTrait_state._();

  factory GDeviceDetailsData_traits__asLockDeviceTrait_state(
      [Function(GDeviceDetailsData_traits__asLockDeviceTrait_stateBuilder b)
          updates]) = _$GDeviceDetailsData_traits__asLockDeviceTrait_state;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asLockDeviceTrait_stateBuilder b) =>
      b..G__typename = 'LockState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked get isLocked;
  GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed get isJammed;
  static Serializer<GDeviceDetailsData_traits__asLockDeviceTrait_state>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsLockDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GDeviceDetailsData_traits__asLockDeviceTrait_state.serializer, this)
      as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asLockDeviceTrait_state? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asLockDeviceTrait_state.serializer, json);
}

abstract class GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked
    implements
        Built<GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked,
            GDeviceDetailsData_traits__asLockDeviceTrait_state_isLockedBuilder> {
  GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked._();

  factory GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked(
      [Function(
              GDeviceDetailsData_traits__asLockDeviceTrait_state_isLockedBuilder
                  b)
          updates]) = _$GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asLockDeviceTrait_state_isLockedBuilder
              b) =>
      b..G__typename = 'LockStateIsLockedField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_reported?
      get reported;
  GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_desired?
      get desired;
  static Serializer<GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsLockDeviceTraitStateIsLockedSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked.serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_reported
    implements
        Built<
            GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_reported,
            GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_reportedBuilder> {
  GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_reported._();

  factory GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_reported(
          [Function(
                  GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_reportedBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_reported;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_reportedBuilder
              b) =>
      b..G__typename = 'LockStateReportedIsLocked';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  static Serializer<
          GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_reported>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsLockDeviceTraitStateIsLockedReportedSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_reported?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_reported
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_desired
    implements
        Built<
            GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_desired,
            GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_desiredBuilder> {
  GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_desired._();

  factory GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_desired(
          [Function(
                  GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_desiredBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_desired;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_desiredBuilder
              b) =>
      b..G__typename = 'LockStateDesiredIsLocked';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  bool? get delta;
  _i1.GDateTime get updatedAt;
  static Serializer<
          GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_desired>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsLockDeviceTraitStateIsLockedDesiredSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_desired?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asLockDeviceTrait_state_isLocked_desired
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed
    implements
        Built<GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed,
            GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammedBuilder> {
  GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed._();

  factory GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed(
      [Function(
              GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammedBuilder
                  b)
          updates]) = _$GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammedBuilder
              b) =>
      b..G__typename = 'LockStateIsJammedField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_reported?
      get reported;
  GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_desired?
      get desired;
  static Serializer<GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsLockDeviceTraitStateIsJammedSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed.serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_reported
    implements
        Built<
            GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_reported,
            GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_reportedBuilder> {
  GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_reported._();

  factory GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_reported(
          [Function(
                  GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_reportedBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_reported;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_reportedBuilder
              b) =>
      b..G__typename = 'LockStateReportedIsJammed';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  static Serializer<
          GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_reported>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsLockDeviceTraitStateIsJammedReportedSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_reported?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_reported
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_desired
    implements
        Built<
            GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_desired,
            GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_desiredBuilder> {
  GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_desired._();

  factory GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_desired(
          [Function(
                  GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_desiredBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_desired;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_desiredBuilder
              b) =>
      b..G__typename = 'LockStateDesiredIsJammed';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  bool? get delta;
  _i1.GDateTime get updatedAt;
  static Serializer<
          GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_desired>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsLockDeviceTraitStateIsJammedDesiredSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_desired?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asLockDeviceTrait_state_isJammed_desired
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asPowerDeviceTrait
    implements
        Built<GDeviceDetailsData_traits__asPowerDeviceTrait,
            GDeviceDetailsData_traits__asPowerDeviceTraitBuilder>,
        GDeviceDetailsData_traits {
  GDeviceDetailsData_traits__asPowerDeviceTrait._();

  factory GDeviceDetailsData_traits__asPowerDeviceTrait(
      [Function(GDeviceDetailsData_traits__asPowerDeviceTraitBuilder b)
          updates]) = _$GDeviceDetailsData_traits__asPowerDeviceTrait;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asPowerDeviceTraitBuilder b) =>
      b..G__typename = 'PowerDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTraitName get name;
  String get instance;
  GDeviceDetailsData_traits__asPowerDeviceTrait_properties get properties;
  GDeviceDetailsData_traits__asPowerDeviceTrait_state get state;
  static Serializer<GDeviceDetailsData_traits__asPowerDeviceTrait>
      get serializer => _$gDeviceDetailsDataTraitsAsPowerDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GDeviceDetailsData_traits__asPowerDeviceTrait.serializer, this)
      as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asPowerDeviceTrait? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asPowerDeviceTrait.serializer, json);
}

abstract class GDeviceDetailsData_traits__asPowerDeviceTrait_properties
    implements
        Built<GDeviceDetailsData_traits__asPowerDeviceTrait_properties,
            GDeviceDetailsData_traits__asPowerDeviceTrait_propertiesBuilder> {
  GDeviceDetailsData_traits__asPowerDeviceTrait_properties._();

  factory GDeviceDetailsData_traits__asPowerDeviceTrait_properties(
      [Function(
              GDeviceDetailsData_traits__asPowerDeviceTrait_propertiesBuilder b)
          updates]) = _$GDeviceDetailsData_traits__asPowerDeviceTrait_properties;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asPowerDeviceTrait_propertiesBuilder b) =>
      b..G__typename = 'PowerProperties';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get supportsDiscreteOnOff;
  static Serializer<GDeviceDetailsData_traits__asPowerDeviceTrait_properties>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsPowerDeviceTraitPropertiesSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asPowerDeviceTrait_properties.serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asPowerDeviceTrait_properties? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asPowerDeviceTrait_properties.serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asPowerDeviceTrait_state
    implements
        Built<GDeviceDetailsData_traits__asPowerDeviceTrait_state,
            GDeviceDetailsData_traits__asPowerDeviceTrait_stateBuilder> {
  GDeviceDetailsData_traits__asPowerDeviceTrait_state._();

  factory GDeviceDetailsData_traits__asPowerDeviceTrait_state(
      [Function(GDeviceDetailsData_traits__asPowerDeviceTrait_stateBuilder b)
          updates]) = _$GDeviceDetailsData_traits__asPowerDeviceTrait_state;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asPowerDeviceTrait_stateBuilder b) =>
      b..G__typename = 'PowerState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn get isOn;
  static Serializer<GDeviceDetailsData_traits__asPowerDeviceTrait_state>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsPowerDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GDeviceDetailsData_traits__asPowerDeviceTrait_state.serializer, this)
      as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asPowerDeviceTrait_state? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asPowerDeviceTrait_state.serializer, json);
}

abstract class GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn
    implements
        Built<GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn,
            GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOnBuilder> {
  GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn._();

  factory GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn(
      [Function(
              GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOnBuilder b)
          updates]) = _$GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOnBuilder b) =>
      b..G__typename = 'PowerStateIsOnField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_reported?
      get reported;
  GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_desired? get desired;
  static Serializer<GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsPowerDeviceTraitStateIsOnSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn.serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn.serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_reported
    implements
        Built<GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_reported,
            GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_reportedBuilder> {
  GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_reported._();

  factory GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_reported(
          [Function(
                  GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_reportedBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_reported;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_reportedBuilder
              b) =>
      b..G__typename = 'PowerStateReportedIsOn';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  static Serializer<
          GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_reported>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsPowerDeviceTraitStateIsOnReportedSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_reported?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_reported
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_desired
    implements
        Built<GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_desired,
            GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_desiredBuilder> {
  GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_desired._();

  factory GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_desired(
          [Function(
                  GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_desiredBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_desired;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_desiredBuilder
              b) =>
      b..G__typename = 'PowerStateDesiredIsOn';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  bool? get delta;
  _i1.GDateTime get updatedAt;
  static Serializer<
          GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_desired>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsPowerDeviceTraitStateIsOnDesiredSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_desired?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asPowerDeviceTrait_state_isOn_desired
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asBrightnessDeviceTrait
    implements
        Built<GDeviceDetailsData_traits__asBrightnessDeviceTrait,
            GDeviceDetailsData_traits__asBrightnessDeviceTraitBuilder>,
        GDeviceDetailsData_traits {
  GDeviceDetailsData_traits__asBrightnessDeviceTrait._();

  factory GDeviceDetailsData_traits__asBrightnessDeviceTrait(
      [Function(GDeviceDetailsData_traits__asBrightnessDeviceTraitBuilder b)
          updates]) = _$GDeviceDetailsData_traits__asBrightnessDeviceTrait;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asBrightnessDeviceTraitBuilder b) =>
      b..G__typename = 'BrightnessDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTraitName get name;
  String get instance;
  GDeviceDetailsData_traits__asBrightnessDeviceTrait_state get state;
  static Serializer<GDeviceDetailsData_traits__asBrightnessDeviceTrait>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsBrightnessDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GDeviceDetailsData_traits__asBrightnessDeviceTrait.serializer, this)
      as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asBrightnessDeviceTrait? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asBrightnessDeviceTrait.serializer, json);
}

abstract class GDeviceDetailsData_traits__asBrightnessDeviceTrait_state
    implements
        Built<GDeviceDetailsData_traits__asBrightnessDeviceTrait_state,
            GDeviceDetailsData_traits__asBrightnessDeviceTrait_stateBuilder> {
  GDeviceDetailsData_traits__asBrightnessDeviceTrait_state._();

  factory GDeviceDetailsData_traits__asBrightnessDeviceTrait_state(
      [Function(
              GDeviceDetailsData_traits__asBrightnessDeviceTrait_stateBuilder b)
          updates]) = _$GDeviceDetailsData_traits__asBrightnessDeviceTrait_state;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asBrightnessDeviceTrait_stateBuilder b) =>
      b..G__typename = 'BrightnessState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness
      get brightness;
  static Serializer<GDeviceDetailsData_traits__asBrightnessDeviceTrait_state>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsBrightnessDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asBrightnessDeviceTrait_state.serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asBrightnessDeviceTrait_state? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asBrightnessDeviceTrait_state.serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness
    implements
        Built<
            GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness,
            GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightnessBuilder> {
  GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness._();

  factory GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness(
          [Function(
                  GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightnessBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightnessBuilder
              b) =>
      b..G__typename = 'BrightnessStateBrightnessField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_reported?
      get reported;
  GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_desired?
      get desired;
  static Serializer<
          GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsBrightnessDeviceTraitStateBrightnessSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_reported
    implements
        Built<
            GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_reported,
            GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder> {
  GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_reported._();

  factory GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_reported(
          [Function(
                  GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_reported;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder
              b) =>
      b..G__typename = 'BrightnessStateReportedBrightness';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  static Serializer<
          GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_reported>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsBrightnessDeviceTraitStateBrightnessReportedSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_reported?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_reported
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_desired
    implements
        Built<
            GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_desired,
            GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder> {
  GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_desired._();

  factory GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_desired(
          [Function(
                  GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_desired;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder
              b) =>
      b..G__typename = 'BrightnessStateDesiredBrightness';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get value;
  int? get delta;
  _i1.GDateTime get updatedAt;
  static Serializer<
          GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_desired>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsBrightnessDeviceTraitStateBrightnessDesiredSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_desired?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asBrightnessDeviceTrait_state_brightness_desired
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait
    implements
        Built<GDeviceDetailsData_traits__asThermostatSettingDeviceTrait,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTraitBuilder>,
        GDeviceDetailsData_traits {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait(
      [Function(
              GDeviceDetailsData_traits__asThermostatSettingDeviceTraitBuilder
                  b)
          updates]) = _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTraitBuilder b) =>
      b..G__typename = 'ThermostatSettingDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTraitName get name;
  String get instance;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties
      get properties;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state get state;
  static Serializer<GDeviceDetailsData_traits__asThermostatSettingDeviceTrait>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait.serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait.serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_propertiesBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_propertiesBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_propertiesBuilder
              b) =>
      b..G__typename = 'ThermostatSettingProperties';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<_i1.GThermostatMode>? get availableThermostatModes;
  BuiltList<_i1.GFanMode>? get availableFanModes;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange?
      get heatSetPointRange;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange?
      get coolSetPointRange;
  BuiltList<_i1.GThermostatMode>? get allowedTargetTemperatureModes;
  BuiltList<_i1.GThermostatMode>? get allowedTargetTemperatureRangeModes;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitPropertiesSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder
              b) =>
      b..G__typename = 'DynamicFloatRange';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get min;
  double get max;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitPropertiesHeatSetPointRangeSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder
              b) =>
      b..G__typename = 'DynamicFloatRange';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get min;
  double get max;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitPropertiesCoolSetPointRangeSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state
    implements
        Built<GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_stateBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_stateBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_stateBuilder
              b) =>
      b..G__typename = 'ThermostatSettingState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode get mode;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature
      get targetTemperature;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature
      get ambientTemperature;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh
      get setPointHigh;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow
      get setPointLow;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity
      get ambientHumidity;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity
      get targetHumidity;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode
      get fanMode;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_modeBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_modeBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_modeBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateModeField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_reported?
      get reported;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_desired?
      get desired;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitStateModeSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_reported
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_reported,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_reported._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_reported(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_reported;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedMode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GThermostatMode get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_reported>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitStateModeReportedSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_reported?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_reported
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_desired
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_desired,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_desired._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_desired(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_desired;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredMode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GThermostatMode get value;
  _i1.GThermostatMode? get delta;
  _i1.GDateTime get updatedAt;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_desired>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitStateModeDesiredSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_desired?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_mode_desired
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateTargetTemperatureField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported?
      get reported;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired?
      get desired;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitStateTargetTemperatureSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedTargetTemperature';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitStateTargetTemperatureReportedSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredTargetTemperature';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  double? get delta;
  _i1.GDateTime get updatedAt;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitStateTargetTemperatureDesiredSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperatureBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperatureBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperatureBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateAmbientTemperatureField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported?
      get reported;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired?
      get desired;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitStateAmbientTemperatureSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reportedBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reportedBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedAmbientTemperature';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitStateAmbientTemperatureReportedSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desiredBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desiredBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredAmbientTemperature';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  double? get delta;
  _i1.GDateTime get updatedAt;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitStateAmbientTemperatureDesiredSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHighBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHighBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHighBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateSetPointHighField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported?
      get reported;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired?
      get desired;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitStateSetPointHighSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reportedBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reportedBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedSetPointHigh';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitStateSetPointHighReportedSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desiredBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desiredBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredSetPointHigh';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  double? get delta;
  _i1.GDateTime get updatedAt;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitStateSetPointHighDesiredSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLowBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLowBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLowBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateSetPointLowField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported?
      get reported;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired?
      get desired;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitStateSetPointLowSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_reportedBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_reportedBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedSetPointLow';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitStateSetPointLowReportedSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_desiredBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_desiredBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredSetPointLow';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  double? get delta;
  _i1.GDateTime get updatedAt;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitStateSetPointLowDesiredSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidityBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidityBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidityBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateAmbientHumidityField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported?
      get reported;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired?
      get desired;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitStateAmbientHumiditySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reportedBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reportedBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedAmbientHumidity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitStateAmbientHumidityReportedSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desiredBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desiredBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredAmbientHumidity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  double? get delta;
  _i1.GDateTime get updatedAt;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitStateAmbientHumidityDesiredSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidityBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidityBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidityBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateTargetHumidityField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported?
      get reported;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired?
      get desired;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitStateTargetHumiditySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reportedBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reportedBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedTargetHumidity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitStateTargetHumidityReportedSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desiredBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desiredBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredTargetHumidity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  double? get delta;
  _i1.GDateTime get updatedAt;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitStateTargetHumidityDesiredSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanModeBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanModeBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanModeBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateFanModeField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_reported?
      get reported;
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_desired?
      get desired;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitStateFanModeSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_reported
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_reported,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_reported._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_reported(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_reported;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedFanMode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GFanMode get value;
  _i1.GDateTime get sampledAt;
  _i1.GDateTime get createdAt;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_reported>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitStateFanModeReportedSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_reported?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_reported
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_desired
    implements
        Built<
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_desired,
            GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredBuilder> {
  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_desired._();

  factory GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_desired(
          [Function(
                  GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_desired;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredFanMode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GFanMode get value;
  _i1.GFanMode? get delta;
  _i1.GDateTime get updatedAt;
  static Serializer<
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_desired>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsThermostatSettingDeviceTraitStateFanModeDesiredSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_desired?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asThermostatSettingDeviceTrait_state_fanMode_desired
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait
    implements
        Built<GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait,
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTraitBuilder>,
        GDeviceDetailsData_traits {
  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait._();

  factory GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait(
      [Function(
              GDeviceDetailsData_traits__asPinCodeCredentialDeviceTraitBuilder
                  b)
          updates]) = _$GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTraitBuilder b) =>
      b..G__typename = 'PinCodeCredentialDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GTraitName get name;
  String get instance;
  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state get state;
  static Serializer<GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsPinCodeCredentialDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait.serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait.serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state
    implements
        Built<GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state,
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_stateBuilder> {
  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state._();

  factory GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state(
          [Function(
                  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_stateBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_stateBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials
      get pinCodeCredentials;
  static Serializer<
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsPinCodeCredentialDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials
    implements
        Built<
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials,
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentialsBuilder> {
  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials._();

  factory GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials(
          [Function(
                  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentialsBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentialsBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialStatePinCodeCredentialsField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported?
      get reported;
  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired?
      get desired;
  static Serializer<
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported
    implements
        Built<
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported,
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reportedBuilder> {
  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported._();

  factory GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported(
          [Function(
                  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reportedBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reportedBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialStateReportedPinCodeCredentials';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value
      get value;
  _i1.GDateTime get createdAt;
  _i1.GDateTime get sampledAt;
  static Serializer<
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsReportedSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value
    implements
        Built<
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value,
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_valueBuilder> {
  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value._();

  factory GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value(
          [Function(
                  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_valueBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_valueBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges>
      get edges;
  static Serializer<
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsReportedValueSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges
    implements
        Built<
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges,
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edgesBuilder> {
  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges._();

  factory GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges(
          [Function(
                  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edgesBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edgesBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node
      get node;
  static Serializer<
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsReportedValueEdgesSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node
    implements
        Built<
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node,
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_nodeBuilder> {
  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node._();

  factory GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node(
          [Function(
                  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_nodeBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_nodeBuilder
              b) =>
      b..G__typename = 'PinCodeCredential';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get pinCode;
  BuiltList<_i1.GRRuleSchedule> get schedules;
  static Serializer<
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsReportedValueEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired
    implements
        Built<
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired,
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desiredBuilder> {
  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired._();

  factory GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired(
          [Function(
                  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desiredBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desiredBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialStateDesiredPinCodeCredentials';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value
      get value;
  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta?
      get delta;
  _i1.GDateTime get updatedAt;
  static Serializer<
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsDesiredSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value
    implements
        Built<
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value,
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_valueBuilder> {
  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value._();

  factory GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value(
          [Function(
                  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_valueBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_valueBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges>
      get edges;
  static Serializer<
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsDesiredValueSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges
    implements
        Built<
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges,
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edgesBuilder> {
  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges._();

  factory GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges(
          [Function(
                  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edgesBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edgesBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node
      get node;
  static Serializer<
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsDesiredValueEdgesSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node
    implements
        Built<
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node,
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_nodeBuilder> {
  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node._();

  factory GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node(
          [Function(
                  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_nodeBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_nodeBuilder
              b) =>
      b..G__typename = 'PinCodeCredential';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get pinCode;
  BuiltList<_i1.GRRuleSchedule> get schedules;
  static Serializer<
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsDesiredValueEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta
    implements
        Built<
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta,
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_deltaBuilder> {
  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta._();

  factory GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta(
          [Function(
                  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_deltaBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_deltaBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges>
      get edges;
  static Serializer<
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsDesiredDeltaSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges
    implements
        Built<
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges,
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edgesBuilder> {
  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges._();

  factory GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges(
          [Function(
                  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edgesBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edgesBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node
      get node;
  static Serializer<
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsDesiredDeltaEdgesSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges
              .serializer,
          json);
}

abstract class GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node
    implements
        Built<
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node,
            GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_nodeBuilder> {
  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node._();

  factory GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node(
          [Function(
                  GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_nodeBuilder
                      b)
              updates]) =
      _$GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node;

  static void _initializeBuilder(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_nodeBuilder
              b) =>
      b..G__typename = 'PinCodeCredential';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get pinCode;
  BuiltList<_i1.GRRuleSchedule> get schedules;
  static Serializer<
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node>
      get serializer =>
          _$gDeviceDetailsDataTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsDesiredDeltaEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node
          .serializer,
      this) as Map<String, dynamic>);
  static GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
          GDeviceDetailsData_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node
              .serializer,
          json);
}
