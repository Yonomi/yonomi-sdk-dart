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

abstract class GmakePowerActionRequestData
    implements
        Built<GmakePowerActionRequestData, GmakePowerActionRequestDataBuilder> {
  GmakePowerActionRequestData._();

  factory GmakePowerActionRequestData(
          [Function(GmakePowerActionRequestDataBuilder b) updates]) =
      _$GmakePowerActionRequestData;

  static void _initializeBuilder(GmakePowerActionRequestDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakePowerActionRequestData_actionPowerSetOn get actionPowerSetOn;
  static Serializer<GmakePowerActionRequestData> get serializer =>
      _$gmakePowerActionRequestDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakePowerActionRequestData.serializer, this) as Map<String, dynamic>);
  static GmakePowerActionRequestData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GmakePowerActionRequestData.serializer, json);
}

abstract class GmakePowerActionRequestData_actionPowerSetOn
    implements
        Built<GmakePowerActionRequestData_actionPowerSetOn,
            GmakePowerActionRequestData_actionPowerSetOnBuilder> {
  GmakePowerActionRequestData_actionPowerSetOn._();

  factory GmakePowerActionRequestData_actionPowerSetOn(
      [Function(GmakePowerActionRequestData_actionPowerSetOnBuilder b)
          updates]) = _$GmakePowerActionRequestData_actionPowerSetOn;

  static void _initializeBuilder(
          GmakePowerActionRequestData_actionPowerSetOnBuilder b) =>
      b..G__typename = 'CreateActionResponse';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get actionId;
  String get transactionId;
  GmakePowerActionRequestData_actionPowerSetOn_device get device;
  static Serializer<GmakePowerActionRequestData_actionPowerSetOn>
      get serializer => _$gmakePowerActionRequestDataActionPowerSetOnSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GmakePowerActionRequestData_actionPowerSetOn.serializer, this)
      as Map<String, dynamic>);
  static GmakePowerActionRequestData_actionPowerSetOn? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GmakePowerActionRequestData_actionPowerSetOn.serializer, json);
}

abstract class GmakePowerActionRequestData_actionPowerSetOn_device
    implements
        Built<GmakePowerActionRequestData_actionPowerSetOn_device,
            GmakePowerActionRequestData_actionPowerSetOn_deviceBuilder> {
  GmakePowerActionRequestData_actionPowerSetOn_device._();

  factory GmakePowerActionRequestData_actionPowerSetOn_device(
      [Function(GmakePowerActionRequestData_actionPowerSetOn_deviceBuilder b)
          updates]) = _$GmakePowerActionRequestData_actionPowerSetOn_device;

  static void _initializeBuilder(
          GmakePowerActionRequestData_actionPowerSetOn_deviceBuilder b) =>
      b..G__typename = 'Device';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GmakePowerActionRequestData_actionPowerSetOn_device_traits>
      get traits;
  static Serializer<GmakePowerActionRequestData_actionPowerSetOn_device>
      get serializer =>
          _$gmakePowerActionRequestDataActionPowerSetOnDeviceSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GmakePowerActionRequestData_actionPowerSetOn_device.serializer, this)
      as Map<String, dynamic>);
  static GmakePowerActionRequestData_actionPowerSetOn_device? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GmakePowerActionRequestData_actionPowerSetOn_device.serializer, json);
}

abstract class GmakePowerActionRequestData_actionPowerSetOn_device_traits {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  static Serializer<GmakePowerActionRequestData_actionPowerSetOn_device_traits>
      get serializer => _i3.InlineFragmentSerializer<
                  GmakePowerActionRequestData_actionPowerSetOn_device_traits>(
              'GmakePowerActionRequestData_actionPowerSetOn_device_traits',
              GmakePowerActionRequestData_actionPowerSetOn_device_traits__base,
              [
                GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait
              ]);
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakePowerActionRequestData_actionPowerSetOn_device_traits.serializer,
      this) as Map<String, dynamic>);
  static GmakePowerActionRequestData_actionPowerSetOn_device_traits? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GmakePowerActionRequestData_actionPowerSetOn_device_traits.serializer,
          json);
}

abstract class GmakePowerActionRequestData_actionPowerSetOn_device_traits__base
    implements
        Built<GmakePowerActionRequestData_actionPowerSetOn_device_traits__base,
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__baseBuilder>,
        GmakePowerActionRequestData_actionPowerSetOn_device_traits {
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__base._();

  factory GmakePowerActionRequestData_actionPowerSetOn_device_traits__base(
          [Function(
                  GmakePowerActionRequestData_actionPowerSetOn_device_traits__baseBuilder
                      b)
              updates]) =
      _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__base;

  static void _initializeBuilder(
          GmakePowerActionRequestData_actionPowerSetOn_device_traits__baseBuilder
              b) =>
      b..G__typename = 'DeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  static Serializer<
          GmakePowerActionRequestData_actionPowerSetOn_device_traits__base>
      get serializer =>
          _$gmakePowerActionRequestDataActionPowerSetOnDeviceTraitsBaseSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakePowerActionRequestData_actionPowerSetOn_device_traits__base
          .serializer,
      this) as Map<String, dynamic>);
  static GmakePowerActionRequestData_actionPowerSetOn_device_traits__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakePowerActionRequestData_actionPowerSetOn_device_traits__base
              .serializer,
          json);
}

abstract class GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait
    implements
        Built<
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait,
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTraitBuilder>,
        GmakePowerActionRequestData_actionPowerSetOn_device_traits {
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait._();

  factory GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait(
          [Function(
                  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTraitBuilder
                      b)
              updates]) =
      _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait;

  static void _initializeBuilder(
          GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTraitBuilder
              b) =>
      b..G__typename = 'PowerDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GTraitName get name;
  String get instance;
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state
      get state;
  static Serializer<
          GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait>
      get serializer =>
          _$gmakePowerActionRequestDataActionPowerSetOnDeviceTraitsAsPowerDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait
          .serializer,
      this) as Map<String, dynamic>);
  static GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait
              .serializer,
          json);
}

abstract class GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state
    implements
        Built<
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state,
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_stateBuilder> {
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state._();

  factory GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state(
          [Function(
                  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_stateBuilder
                      b)
              updates]) =
      _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state;

  static void _initializeBuilder(
          GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_stateBuilder
              b) =>
      b..G__typename = 'PowerState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn
      get isOn;
  static Serializer<
          GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state>
      get serializer =>
          _$gmakePowerActionRequestDataActionPowerSetOnDeviceTraitsAsPowerDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state
          .serializer,
      this) as Map<String, dynamic>);
  static GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state
              .serializer,
          json);
}

abstract class GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn
    implements
        Built<
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn,
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOnBuilder> {
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn._();

  factory GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn(
          [Function(
                  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOnBuilder
                      b)
              updates]) =
      _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn;

  static void _initializeBuilder(
          GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOnBuilder
              b) =>
      b..G__typename = 'PowerStateIsOnField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported?
      get reported;
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired?
      get desired;
  static Serializer<
          GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn>
      get serializer =>
          _$gmakePowerActionRequestDataActionPowerSetOnDeviceTraitsAsPowerDeviceTraitStateIsOnSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn
          .serializer,
      this) as Map<String, dynamic>);
  static GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn
              .serializer,
          json);
}

abstract class GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported
    implements
        Built<
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported,
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reportedBuilder> {
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported._();

  factory GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported(
          [Function(
                  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reportedBuilder
                      b)
              updates]) =
      _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported;

  static void _initializeBuilder(
          GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reportedBuilder
              b) =>
      b..G__typename = 'PowerStateReportedIsOn';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  _i2.GDateTime get sampledAt;
  _i2.GDateTime get createdAt;
  static Serializer<
          GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported>
      get serializer =>
          _$gmakePowerActionRequestDataActionPowerSetOnDeviceTraitsAsPowerDeviceTraitStateIsOnReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_reported
              .serializer,
          json);
}

abstract class GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired
    implements
        Built<
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired,
            GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desiredBuilder> {
  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired._();

  factory GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired(
          [Function(
                  GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desiredBuilder
                      b)
              updates]) =
      _$GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired;

  static void _initializeBuilder(
          GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desiredBuilder
              b) =>
      b..G__typename = 'PowerStateDesiredIsOn';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  bool? get delta;
  _i2.GDateTime get updatedAt;
  static Serializer<
          GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired>
      get serializer =>
          _$gmakePowerActionRequestDataActionPowerSetOnDeviceTraitsAsPowerDeviceTraitStateIsOnDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GmakePowerActionRequestData_actionPowerSetOn_device_traits__asPowerDeviceTrait_state_isOn_desired
              .serializer,
          json);
}
