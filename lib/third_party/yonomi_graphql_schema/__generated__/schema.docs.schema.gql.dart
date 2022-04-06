// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i1;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/__generated__/serializers.gql.dart'
    as _i2;

part 'schema.docs.schema.gql.g.dart';

abstract class GJSON implements Built<GJSON, GJSONBuilder> {
  GJSON._();

  factory GJSON([String? value]) =>
      _$GJSON((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GJSON> get serializer => _i1.DefaultScalarSerializer<GJSON>(
      (Object serialized) => GJSON((serialized as String?)));
}

abstract class GMockConnectorRequestsFilters
    implements
        Built<GMockConnectorRequestsFilters,
            GMockConnectorRequestsFiltersBuilder> {
  GMockConnectorRequestsFilters._();

  factory GMockConnectorRequestsFilters(
          [Function(GMockConnectorRequestsFiltersBuilder b) updates]) =
      _$GMockConnectorRequestsFilters;

  String? get before;
  String? get after;
  static Serializer<GMockConnectorRequestsFilters> get serializer =>
      _$gMockConnectorRequestsFiltersSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GMockConnectorRequestsFilters.serializer, this) as Map<String, dynamic>);
  static GMockConnectorRequestsFilters? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GMockConnectorRequestsFilters.serializer, json);
}

abstract class GPinCodeCredentialInput
    implements Built<GPinCodeCredentialInput, GPinCodeCredentialInputBuilder> {
  GPinCodeCredentialInput._();

  factory GPinCodeCredentialInput(
          [Function(GPinCodeCredentialInputBuilder b) updates]) =
      _$GPinCodeCredentialInput;

  String get pinCode;
  String get name;
  BuiltList<GRRuleSchedule> get schedules;
  static Serializer<GPinCodeCredentialInput> get serializer =>
      _$gPinCodeCredentialInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GPinCodeCredentialInput.serializer, this)
          as Map<String, dynamic>);
  static GPinCodeCredentialInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPinCodeCredentialInput.serializer, json);
}

abstract class GRRuleSchedule
    implements Built<GRRuleSchedule, GRRuleScheduleBuilder> {
  GRRuleSchedule._();

  factory GRRuleSchedule([String? value]) =>
      _$GRRuleSchedule((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GRRuleSchedule> get serializer =>
      _i1.DefaultScalarSerializer<GRRuleSchedule>(
          (Object serialized) => GRRuleSchedule((serialized as String?)));
}

class GThermostatMode extends EnumClass {
  const GThermostatMode._(String name) : super(name);

  static const GThermostatMode OFF = _$gThermostatModeOFF;

  static const GThermostatMode AUTO = _$gThermostatModeAUTO;

  static const GThermostatMode HEAT = _$gThermostatModeHEAT;

  static const GThermostatMode COOL = _$gThermostatModeCOOL;

  static const GThermostatMode FANONLY = _$gThermostatModeFANONLY;

  static const GThermostatMode DEHUMIDIFY = _$gThermostatModeDEHUMIDIFY;

  static const GThermostatMode AIRFLOW = _$gThermostatModeAIRFLOW;

  static Serializer<GThermostatMode> get serializer =>
      _$gThermostatModeSerializer;
  static BuiltSet<GThermostatMode> get values => _$gThermostatModeValues;
  static GThermostatMode valueOf(String name) => _$gThermostatModeValueOf(name);
}

class GFanMode extends EnumClass {
  const GFanMode._(String name) : super(name);

  static const GFanMode ON = _$gFanModeON;

  static const GFanMode AUTO = _$gFanModeAUTO;

  static const GFanMode CIRCULATE = _$gFanModeCIRCULATE;

  static const GFanMode SWAY = _$gFanModeSWAY;

  static const GFanMode WIND = _$gFanModeWIND;

  static const GFanMode HEALTH = _$gFanModeHEALTH;

  static const GFanMode HUMIDITY = _$gFanModeHUMIDITY;

  static const GFanMode ECO = _$gFanModeECO;

  static const GFanMode ENERGY = _$gFanModeENERGY;

  static const GFanMode FRESH = _$gFanModeFRESH;

  static const GFanMode TASTE = _$gFanModeTASTE;

  static const GFanMode LOW = _$gFanModeLOW;

  static const GFanMode MEDIUM = _$gFanModeMEDIUM;

  static const GFanMode HIGH = _$gFanModeHIGH;

  static Serializer<GFanMode> get serializer => _$gFanModeSerializer;
  static BuiltSet<GFanMode> get values => _$gFanModeValues;
  static GFanMode valueOf(String name) => _$gFanModeValueOf(name);
}

abstract class GJSONObject implements Built<GJSONObject, GJSONObjectBuilder> {
  GJSONObject._();

  factory GJSONObject([String? value]) =>
      _$GJSONObject((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GJSONObject> get serializer =>
      _i1.DefaultScalarSerializer<GJSONObject>(
          (Object serialized) => GJSONObject((serialized as String?)));
}

class GTraitName extends EnumClass {
  const GTraitName._(String name) : super(name);

  static const GTraitName BATTERY_LEVEL = _$gTraitNameBATTERY_LEVEL;

  static const GTraitName BRIGHTNESS = _$gTraitNameBRIGHTNESS;

  static const GTraitName COLOR = _$gTraitNameCOLOR;

  static const GTraitName COLOR_TEMPERATURE = _$gTraitNameCOLOR_TEMPERATURE;

  static const GTraitName LOCK = _$gTraitNameLOCK;

  static const GTraitName PIN_CODE_CREDENTIAL = _$gTraitNamePIN_CODE_CREDENTIAL;

  static const GTraitName POWER = _$gTraitNamePOWER;

  static const GTraitName THERMOSTAT_SETTING = _$gTraitNameTHERMOSTAT_SETTING;

  static Serializer<GTraitName> get serializer => _$gTraitNameSerializer;
  static BuiltSet<GTraitName> get values => _$gTraitNameValues;
  static GTraitName valueOf(String name) => _$gTraitNameValueOf(name);
}

abstract class GMockReportedListStateValue
    implements
        Built<GMockReportedListStateValue, GMockReportedListStateValueBuilder> {
  GMockReportedListStateValue._();

  factory GMockReportedListStateValue(
          [Function(GMockReportedListStateValueBuilder b) updates]) =
      _$GMockReportedListStateValue;

  BuiltList<GJSONObject>? get upsert;
  BuiltList<String>? get delete;
  static Serializer<GMockReportedListStateValue> get serializer =>
      _$gMockReportedListStateValueSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GMockReportedListStateValue.serializer, this) as Map<String, dynamic>);
  static GMockReportedListStateValue? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GMockReportedListStateValue.serializer, json);
}

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i1.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime((serialized as String?)));
}

class GVIRTUAL_CONNECTOR_ActionStatus extends EnumClass {
  const GVIRTUAL_CONNECTOR_ActionStatus._(String name) : super(name);

  static const GVIRTUAL_CONNECTOR_ActionStatus RESOLVED =
      _$gVIRTUALCONNECTORActionStatusRESOLVED;

  static const GVIRTUAL_CONNECTOR_ActionStatus REJECTED =
      _$gVIRTUALCONNECTORActionStatusREJECTED;

  static Serializer<GVIRTUAL_CONNECTOR_ActionStatus> get serializer =>
      _$gVIRTUALCONNECTORActionStatusSerializer;
  static BuiltSet<GVIRTUAL_CONNECTOR_ActionStatus> get values =>
      _$gVIRTUALCONNECTORActionStatusValues;
  static GVIRTUAL_CONNECTOR_ActionStatus valueOf(String name) =>
      _$gVIRTUALCONNECTORActionStatusValueOf(name);
}

class GIntegrationType extends EnumClass {
  const GIntegrationType._(String name) : super(name);

  static const GIntegrationType firstParty = _$gIntegrationTypefirstParty;

  static const GIntegrationType thirdParty = _$gIntegrationTypethirdParty;

  static Serializer<GIntegrationType> get serializer =>
      _$gIntegrationTypeSerializer;
  static BuiltSet<GIntegrationType> get values => _$gIntegrationTypeValues;
  static GIntegrationType valueOf(String name) =>
      _$gIntegrationTypeValueOf(name);
}

abstract class GDeviceFilterInput
    implements Built<GDeviceFilterInput, GDeviceFilterInputBuilder> {
  GDeviceFilterInput._();

  factory GDeviceFilterInput([Function(GDeviceFilterInputBuilder b) updates]) =
      _$GDeviceFilterInput;

  BuiltList<GTraitName> get traits;
  static Serializer<GDeviceFilterInput> get serializer =>
      _$gDeviceFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GDeviceFilterInput.serializer, this)
          as Map<String, dynamic>);
  static GDeviceFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GDeviceFilterInput.serializer, json);
}

class GLinkedAccountAuthorizedStatus extends EnumClass {
  const GLinkedAccountAuthorizedStatus._(String name) : super(name);

  static const GLinkedAccountAuthorizedStatus AUTHORIZED =
      _$gLinkedAccountAuthorizedStatusAUTHORIZED;

  static const GLinkedAccountAuthorizedStatus NOT_AUTHORIZED =
      _$gLinkedAccountAuthorizedStatusNOT_AUTHORIZED;

  static Serializer<GLinkedAccountAuthorizedStatus> get serializer =>
      _$gLinkedAccountAuthorizedStatusSerializer;
  static BuiltSet<GLinkedAccountAuthorizedStatus> get values =>
      _$gLinkedAccountAuthorizedStatusValues;
  static GLinkedAccountAuthorizedStatus valueOf(String name) =>
      _$gLinkedAccountAuthorizedStatusValueOf(name);
}

class GDeviceActionStatus extends EnumClass {
  const GDeviceActionStatus._(String name) : super(name);

  static const GDeviceActionStatus PENDING = _$gDeviceActionStatusPENDING;

  static const GDeviceActionStatus RESOLVED = _$gDeviceActionStatusRESOLVED;

  static const GDeviceActionStatus REJECTED = _$gDeviceActionStatusREJECTED;

  static const GDeviceActionStatus ERROR = _$gDeviceActionStatusERROR;

  static const GDeviceActionStatus FAILED = _$gDeviceActionStatusFAILED;

  static const GDeviceActionStatus TIMEOUT = _$gDeviceActionStatusTIMEOUT;

  static const GDeviceActionStatus CANCELED = _$gDeviceActionStatusCANCELED;

  static Serializer<GDeviceActionStatus> get serializer =>
      _$gDeviceActionStatusSerializer;
  static BuiltSet<GDeviceActionStatus> get values =>
      _$gDeviceActionStatusValues;
  static GDeviceActionStatus valueOf(String name) =>
      _$gDeviceActionStatusValueOf(name);
}

abstract class GTraitFilteredEventFilterInput
    implements
        Built<GTraitFilteredEventFilterInput,
            GTraitFilteredEventFilterInputBuilder> {
  GTraitFilteredEventFilterInput._();

  factory GTraitFilteredEventFilterInput(
          [Function(GTraitFilteredEventFilterInputBuilder b) updates]) =
      _$GTraitFilteredEventFilterInput;

  GDeviceEventTypeName? get eventType;
  GDateTime? get before;
  GDateTime? get after;
  static Serializer<GTraitFilteredEventFilterInput> get serializer =>
      _$gTraitFilteredEventFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GTraitFilteredEventFilterInput.serializer, this) as Map<String, dynamic>);
  static GTraitFilteredEventFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GTraitFilteredEventFilterInput.serializer, json);
}

class GDeviceEventTypeName extends EnumClass {
  const GDeviceEventTypeName._(String name) : super(name);

  static const GDeviceEventTypeName DEVICE_ACTION_CREATED =
      _$gDeviceEventTypeNameDEVICE_ACTION_CREATED;

  static const GDeviceEventTypeName DEVICE_ACTION_UPDATED =
      _$gDeviceEventTypeNameDEVICE_ACTION_UPDATED;

  static const GDeviceEventTypeName DEVICE_STATE_UPDATED =
      _$gDeviceEventTypeNameDEVICE_STATE_UPDATED;

  static const GDeviceEventTypeName DEVICE_STATE_CLEARED =
      _$gDeviceEventTypeNameDEVICE_STATE_CLEARED;

  static const GDeviceEventTypeName DEVICE_CONFIGURED =
      _$gDeviceEventTypeNameDEVICE_CONFIGURED;

  static Serializer<GDeviceEventTypeName> get serializer =>
      _$gDeviceEventTypeNameSerializer;
  static BuiltSet<GDeviceEventTypeName> get values =>
      _$gDeviceEventTypeNameValues;
  static GDeviceEventTypeName valueOf(String name) =>
      _$gDeviceEventTypeNameValueOf(name);
}

class GDeviceEventSortInput extends EnumClass {
  const GDeviceEventSortInput._(String name) : super(name);

  static const GDeviceEventSortInput ASCENDING =
      _$gDeviceEventSortInputASCENDING;

  static const GDeviceEventSortInput DESCENDING =
      _$gDeviceEventSortInputDESCENDING;

  static Serializer<GDeviceEventSortInput> get serializer =>
      _$gDeviceEventSortInputSerializer;
  static BuiltSet<GDeviceEventSortInput> get values =>
      _$gDeviceEventSortInputValues;
  static GDeviceEventSortInput valueOf(String name) =>
      _$gDeviceEventSortInputValueOf(name);
}

abstract class GDeviceEventFilterInput
    implements Built<GDeviceEventFilterInput, GDeviceEventFilterInputBuilder> {
  GDeviceEventFilterInput._();

  factory GDeviceEventFilterInput(
          [Function(GDeviceEventFilterInputBuilder b) updates]) =
      _$GDeviceEventFilterInput;

  GDeviceEventTypeName? get eventType;
  GDateTime? get before;
  GDateTime? get after;
  String? get traitInstance;
  BuiltList<GTraitName>? get traits;
  static Serializer<GDeviceEventFilterInput> get serializer =>
      _$gDeviceEventFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GDeviceEventFilterInput.serializer, this)
          as Map<String, dynamic>);
  static GDeviceEventFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GDeviceEventFilterInput.serializer, json);
}
