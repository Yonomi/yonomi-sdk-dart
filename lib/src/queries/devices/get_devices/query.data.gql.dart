// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i4;
import 'package:yonomi_platform_sdk/src/queries/devices/device_details_fragment/query.fragment.data.gql.dart'
    as _i2;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart'
    as _i3;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i1;

part 'query.data.gql.g.dart';

abstract class GgetDevicesData
    implements Built<GgetDevicesData, GgetDevicesDataBuilder> {
  GgetDevicesData._();

  factory GgetDevicesData([Function(GgetDevicesDataBuilder b) updates]) =
      _$GgetDevicesData;

  static void _initializeBuilder(GgetDevicesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me get me;
  static Serializer<GgetDevicesData> get serializer =>
      _$ggetDevicesDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetDevicesData.serializer, this)
          as Map<String, dynamic>);
  static GgetDevicesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetDevicesData.serializer, json);
}

abstract class GgetDevicesData_me
    implements Built<GgetDevicesData_me, GgetDevicesData_meBuilder> {
  GgetDevicesData_me._();

  factory GgetDevicesData_me([Function(GgetDevicesData_meBuilder b) updates]) =
      _$GgetDevicesData_me;

  static void _initializeBuilder(GgetDevicesData_meBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices get devices;
  static Serializer<GgetDevicesData_me> get serializer =>
      _$ggetDevicesDataMeSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetDevicesData_me.serializer, this)
          as Map<String, dynamic>);
  static GgetDevicesData_me? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetDevicesData_me.serializer, json);
}

abstract class GgetDevicesData_me_devices
    implements
        Built<GgetDevicesData_me_devices, GgetDevicesData_me_devicesBuilder> {
  GgetDevicesData_me_devices._();

  factory GgetDevicesData_me_devices(
          [Function(GgetDevicesData_me_devicesBuilder b) updates]) =
      _$GgetDevicesData_me_devices;

  static void _initializeBuilder(GgetDevicesData_me_devicesBuilder b) =>
      b..G__typename = 'DeviceConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_pageInfo get pageInfo;
  BuiltList<GgetDevicesData_me_devices_edges> get edges;
  static Serializer<GgetDevicesData_me_devices> get serializer =>
      _$ggetDevicesDataMeDevicesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices.serializer, this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GgetDevicesData_me_devices.serializer, json);
}

abstract class GgetDevicesData_me_devices_pageInfo
    implements
        Built<GgetDevicesData_me_devices_pageInfo,
            GgetDevicesData_me_devices_pageInfoBuilder> {
  GgetDevicesData_me_devices_pageInfo._();

  factory GgetDevicesData_me_devices_pageInfo(
          [Function(GgetDevicesData_me_devices_pageInfoBuilder b) updates]) =
      _$GgetDevicesData_me_devices_pageInfo;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  static Serializer<GgetDevicesData_me_devices_pageInfo> get serializer =>
      _$ggetDevicesDataMeDevicesPageInfoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GgetDevicesData_me_devices_pageInfo.serializer, this)
      as Map<String, dynamic>);
  static GgetDevicesData_me_devices_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_pageInfo.serializer, json);
}

abstract class GgetDevicesData_me_devices_edges
    implements
        Built<GgetDevicesData_me_devices_edges,
            GgetDevicesData_me_devices_edgesBuilder> {
  GgetDevicesData_me_devices_edges._();

  factory GgetDevicesData_me_devices_edges(
          [Function(GgetDevicesData_me_devices_edgesBuilder b) updates]) =
      _$GgetDevicesData_me_devices_edges;

  static void _initializeBuilder(GgetDevicesData_me_devices_edgesBuilder b) =>
      b..G__typename = 'DeviceEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node get node;
  static Serializer<GgetDevicesData_me_devices_edges> get serializer =>
      _$ggetDevicesDataMeDevicesEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GgetDevicesData_me_devices_edges.serializer, this)
      as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GgetDevicesData_me_devices_edges.serializer, json);
}

abstract class GgetDevicesData_me_devices_edges_node
    implements
        Built<GgetDevicesData_me_devices_edges_node,
            GgetDevicesData_me_devices_edges_nodeBuilder>,
        _i2.GDeviceDetails {
  GgetDevicesData_me_devices_edges_node._();

  factory GgetDevicesData_me_devices_edges_node(
          [Function(GgetDevicesData_me_devices_edges_nodeBuilder b) updates]) =
      _$GgetDevicesData_me_devices_edges_node;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_nodeBuilder b) =>
      b..G__typename = 'Device';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get displayName;
  _i3.GDateTime get updatedAt;
  GgetDevicesData_me_devices_edges_node_productInformation
      get productInformation;
  _i3.GDateTime get createdAt;
  BuiltList<GgetDevicesData_me_devices_edges_node_traits> get traits;
  static Serializer<GgetDevicesData_me_devices_edges_node> get serializer =>
      _$ggetDevicesDataMeDevicesEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GgetDevicesData_me_devices_edges_node.serializer, this)
      as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node.serializer, json);
}

abstract class GgetDevicesData_me_devices_edges_node_productInformation
    implements
        Built<GgetDevicesData_me_devices_edges_node_productInformation,
            GgetDevicesData_me_devices_edges_node_productInformationBuilder>,
        _i2.GDeviceDetails_productInformation {
  GgetDevicesData_me_devices_edges_node_productInformation._();

  factory GgetDevicesData_me_devices_edges_node_productInformation(
      [Function(
              GgetDevicesData_me_devices_edges_node_productInformationBuilder b)
          updates]) = _$GgetDevicesData_me_devices_edges_node_productInformation;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_productInformationBuilder b) =>
      b..G__typename = 'ProductInformation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get description;
  String get manufacturer;
  String get model;
  String? get serialNumber;
  static Serializer<GgetDevicesData_me_devices_edges_node_productInformation>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeProductInformationSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_productInformation.serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_productInformation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_productInformation.serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits
    implements _i2.GDeviceDetails_traits {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTraitName get name;
  String get instance;
  static Serializer<GgetDevicesData_me_devices_edges_node_traits>
      get serializer => _i4.InlineFragmentSerializer<
                  GgetDevicesData_me_devices_edges_node_traits>(
              'GgetDevicesData_me_devices_edges_node_traits',
              GgetDevicesData_me_devices_edges_node_traits__base, [
            GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait,
            GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait,
            GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait,
            GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait,
            GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait,
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait
          ]);
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetDevicesData_me_devices_edges_node_traits.serializer, this)
      as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits.serializer, json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__base
    implements
        Built<GgetDevicesData_me_devices_edges_node_traits__base,
            GgetDevicesData_me_devices_edges_node_traits__baseBuilder>,
        GgetDevicesData_me_devices_edges_node_traits {
  GgetDevicesData_me_devices_edges_node_traits__base._();

  factory GgetDevicesData_me_devices_edges_node_traits__base(
      [Function(GgetDevicesData_me_devices_edges_node_traits__baseBuilder b)
          updates]) = _$GgetDevicesData_me_devices_edges_node_traits__base;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__baseBuilder b) =>
      b..G__typename = 'DeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTraitName get name;
  String get instance;
  static Serializer<GgetDevicesData_me_devices_edges_node_traits__base>
      get serializer => _$ggetDevicesDataMeDevicesEdgesNodeTraitsBaseSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetDevicesData_me_devices_edges_node_traits__base.serializer, this)
      as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__base.serializer, json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait,
            GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTraitBuilder>,
        GgetDevicesData_me_devices_edges_node_traits {
  GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait._();

  factory GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTraitBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTraitBuilder
              b) =>
      b..G__typename = 'BatteryLevelDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTraitName get name;
  String get instance;
  GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state
      get state;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsBatteryLevelDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state,
            GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_stateBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state._();

  factory GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_stateBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_stateBuilder
              b) =>
      b..G__typename = 'BatteryLevelState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage
      get percentage;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsBatteryLevelDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage,
            GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentageBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage._();

  factory GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentageBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentageBuilder
              b) =>
      b..G__typename = 'BatteryLevelStatePercentageField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_reported?
      get reported;
  GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_desired?
      get desired;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsBatteryLevelDeviceTraitStatePercentageSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_reported
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_reported,
            GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_reportedBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_reported._();

  factory GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_reported(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_reportedBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_reported;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_reportedBuilder
              b) =>
      b..G__typename = 'BatteryLevelStateReportedPercentage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_reported>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsBatteryLevelDeviceTraitStatePercentageReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_reported
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_desired
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_desired,
            GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_desiredBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_desired._();

  factory GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_desired(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_desiredBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_desired;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_desiredBuilder
              b) =>
      b..G__typename = 'BatteryLevelStateDesiredPercentage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get value;
  int? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_desired>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsBatteryLevelDeviceTraitStatePercentageDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait_state_percentage_desired
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait
    implements
        Built<GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait,
            GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTraitBuilder>,
        GgetDevicesData_me_devices_edges_node_traits {
  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait._();

  factory GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTraitBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTraitBuilder
              b) =>
      b..G__typename = 'LockDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTraitName get name;
  String get instance;
  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_properties
      get properties;
  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state
      get state;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsLockDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_properties
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_properties,
            GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_propertiesBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_properties._();

  factory GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_properties(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_propertiesBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_properties;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_propertiesBuilder
              b) =>
      b..G__typename = 'LockProperties';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get supportsIsJammed;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_properties>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsLockDeviceTraitPropertiesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_properties
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_properties?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_properties
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state,
            GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_stateBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state._();

  factory GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_stateBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_stateBuilder
              b) =>
      b..G__typename = 'LockState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked
      get isLocked;
  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed
      get isJammed;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsLockDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked,
            GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLockedBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked._();

  factory GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLockedBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLockedBuilder
              b) =>
      b..G__typename = 'LockStateIsLockedField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_reported?
      get reported;
  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_desired?
      get desired;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsLockDeviceTraitStateIsLockedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_reported
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_reported,
            GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_reportedBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_reported._();

  factory GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_reported(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_reportedBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_reported;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_reportedBuilder
              b) =>
      b..G__typename = 'LockStateReportedIsLocked';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_reported>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsLockDeviceTraitStateIsLockedReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_reported
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_desired
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_desired,
            GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_desiredBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_desired._();

  factory GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_desired(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_desiredBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_desired;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_desiredBuilder
              b) =>
      b..G__typename = 'LockStateDesiredIsLocked';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  bool? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_desired>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsLockDeviceTraitStateIsLockedDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isLocked_desired
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed,
            GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammedBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed._();

  factory GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammedBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammedBuilder
              b) =>
      b..G__typename = 'LockStateIsJammedField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_reported?
      get reported;
  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_desired?
      get desired;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsLockDeviceTraitStateIsJammedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_reported
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_reported,
            GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_reportedBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_reported._();

  factory GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_reported(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_reportedBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_reported;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_reportedBuilder
              b) =>
      b..G__typename = 'LockStateReportedIsJammed';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_reported>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsLockDeviceTraitStateIsJammedReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_reported
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_desired
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_desired,
            GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_desiredBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_desired._();

  factory GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_desired(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_desiredBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_desired;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_desiredBuilder
              b) =>
      b..G__typename = 'LockStateDesiredIsJammed';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  bool? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_desired>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsLockDeviceTraitStateIsJammedDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait_state_isJammed_desired
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait
    implements
        Built<GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait,
            GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTraitBuilder>,
        GgetDevicesData_me_devices_edges_node_traits {
  GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait._();

  factory GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTraitBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTraitBuilder
              b) =>
      b..G__typename = 'PowerDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTraitName get name;
  String get instance;
  GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_properties
      get properties;
  GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state
      get state;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsPowerDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_properties
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_properties,
            GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_propertiesBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_properties._();

  factory GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_properties(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_propertiesBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_properties;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_propertiesBuilder
              b) =>
      b..G__typename = 'PowerProperties';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get supportsDiscreteOnOff;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_properties>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsPowerDeviceTraitPropertiesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_properties
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_properties?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_properties
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state,
            GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_stateBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state._();

  factory GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_stateBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_stateBuilder
              b) =>
      b..G__typename = 'PowerState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn
      get isOn;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsPowerDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn,
            GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOnBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn._();

  factory GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOnBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOnBuilder
              b) =>
      b..G__typename = 'PowerStateIsOnField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_reported?
      get reported;
  GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_desired?
      get desired;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsPowerDeviceTraitStateIsOnSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_reported
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_reported,
            GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_reportedBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_reported._();

  factory GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_reported(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_reportedBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_reported;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_reportedBuilder
              b) =>
      b..G__typename = 'PowerStateReportedIsOn';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_reported>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsPowerDeviceTraitStateIsOnReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_reported
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_desired
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_desired,
            GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_desiredBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_desired._();

  factory GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_desired(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_desiredBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_desired;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_desiredBuilder
              b) =>
      b..G__typename = 'PowerStateDesiredIsOn';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get value;
  bool? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_desired>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsPowerDeviceTraitStateIsOnDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait_state_isOn_desired
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait,
            GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTraitBuilder>,
        GgetDevicesData_me_devices_edges_node_traits {
  GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait._();

  factory GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTraitBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTraitBuilder
              b) =>
      b..G__typename = 'BrightnessDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTraitName get name;
  String get instance;
  GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state
      get state;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsBrightnessDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state,
            GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_stateBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state._();

  factory GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_stateBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_stateBuilder
              b) =>
      b..G__typename = 'BrightnessState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness
      get brightness;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsBrightnessDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness,
            GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightnessBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness._();

  factory GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightnessBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightnessBuilder
              b) =>
      b..G__typename = 'BrightnessStateBrightnessField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_reported?
      get reported;
  GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_desired?
      get desired;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsBrightnessDeviceTraitStateBrightnessSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_reported
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_reported,
            GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_reported._();

  factory GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_reported(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_reported;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_reportedBuilder
              b) =>
      b..G__typename = 'BrightnessStateReportedBrightness';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_reported>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsBrightnessDeviceTraitStateBrightnessReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_reported
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_desired
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_desired,
            GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_desired._();

  factory GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_desired(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_desired;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_desiredBuilder
              b) =>
      b..G__typename = 'BrightnessStateDesiredBrightness';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get value;
  int? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_desired>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsBrightnessDeviceTraitStateBrightnessDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait_state_brightness_desired
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait
    implements
        Built<GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait,
            GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTraitBuilder>,
        GgetDevicesData_me_devices_edges_node_traits {
  GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait._();

  factory GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTraitBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTraitBuilder
              b) =>
      b..G__typename = 'ColorDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTraitName get name;
  String get instance;
  GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state
      get state;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsColorDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state,
            GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_stateBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state._();

  factory GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_stateBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_stateBuilder
              b) =>
      b..G__typename = 'ColorState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color
      get color;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsColorDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color,
            GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_colorBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color._();

  factory GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_colorBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_colorBuilder
              b) =>
      b..G__typename = 'ColorStateColorField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reported?
      get reported;
  GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired?
      get desired;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsColorDeviceTraitStateColorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reported
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reported,
            GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reportedBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reported._();

  factory GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reported(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reportedBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reported;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reportedBuilder
              b) =>
      b..G__typename = 'ColorStateReportedColor';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reported_value
      get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reported>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsColorDeviceTraitStateColorReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reported
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reported_value
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reported_value,
            GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reported_valueBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reported_value._();

  factory GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reported_value(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reported_valueBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reported_value;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reported_valueBuilder
              b) =>
      b..G__typename = 'HSBColorValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get h;
  int get s;
  int get b;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reported_value>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsColorDeviceTraitStateColorReportedValueSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reported_value
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reported_value?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_reported_value
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired,
            GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desiredBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired._();

  factory GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desiredBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desiredBuilder
              b) =>
      b..G__typename = 'ColorStateDesiredColor';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_value
      get value;
  GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_delta?
      get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsColorDeviceTraitStateColorDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_value
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_value,
            GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_valueBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_value._();

  factory GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_value(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_valueBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_value;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_valueBuilder
              b) =>
      b..G__typename = 'HSBColorValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get h;
  int get s;
  int get b;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_value>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsColorDeviceTraitStateColorDesiredValueSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_value
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_value?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_value
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_delta
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_delta,
            GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_deltaBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_delta._();

  factory GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_delta(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_deltaBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_delta;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_deltaBuilder
              b) =>
      b..G__typename = 'HSBColorValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get h;
  int get s;
  int get b;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_delta>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsColorDeviceTraitStateColorDesiredDeltaSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_delta
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_delta?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asColorDeviceTrait_state_color_desired_delta
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTraitBuilder>,
        GgetDevicesData_me_devices_edges_node_traits {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTraitBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTraitBuilder
              b) =>
      b..G__typename = 'ThermostatSettingDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTraitName get name;
  String get instance;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties
      get properties;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state
      get state;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_propertiesBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_propertiesBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_propertiesBuilder
              b) =>
      b..G__typename = 'ThermostatSettingProperties';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<_i3.GThermostatMode>? get availableThermostatModes;
  BuiltList<_i3.GFanMode>? get availableFanModes;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange?
      get heatSetPointRange;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange?
      get coolSetPointRange;
  BuiltList<_i3.GThermostatMode>? get allowedTargetTemperatureModes;
  BuiltList<_i3.GThermostatMode>? get allowedTargetTemperatureRangeModes;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitPropertiesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRangeBuilder
              b) =>
      b..G__typename = 'DynamicFloatRange';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get min;
  double get max;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitPropertiesHeatSetPointRangeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_heatSetPointRange
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRangeBuilder
              b) =>
      b..G__typename = 'DynamicFloatRange';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get min;
  double get max;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitPropertiesCoolSetPointRangeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_properties_coolSetPointRange
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_stateBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_stateBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_stateBuilder
              b) =>
      b..G__typename = 'ThermostatSettingState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode
      get mode;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature
      get targetTemperature;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature
      get ambientTemperature;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh
      get setPointHigh;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow
      get setPointLow;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity
      get ambientHumidity;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity
      get targetHumidity;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode
      get fanMode;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_modeBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_modeBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_modeBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateModeField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_reported?
      get reported;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_desired?
      get desired;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitStateModeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_reported
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_reported,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_reported._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_reported(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_reported;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedMode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GThermostatMode get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_reported>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitStateModeReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_reported
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_desired
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_desired,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_desired._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_desired(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_desired;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredMode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GThermostatMode get value;
  _i3.GThermostatMode? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_desired>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitStateModeDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_mode_desired
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperatureBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateTargetTemperatureField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported?
      get reported;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired?
      get desired;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitStateTargetTemperatureSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedTargetTemperature';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitStateTargetTemperatureReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_reported
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredTargetTemperature';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  double? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitStateTargetTemperatureDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetTemperature_desired
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperatureBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperatureBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperatureBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateAmbientTemperatureField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported?
      get reported;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired?
      get desired;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitStateAmbientTemperatureSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reportedBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reportedBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedAmbientTemperature';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitStateAmbientTemperatureReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_reported
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desiredBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desiredBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredAmbientTemperature';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  double? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitStateAmbientTemperatureDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientTemperature_desired
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHighBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHighBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHighBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateSetPointHighField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported?
      get reported;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired?
      get desired;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitStateSetPointHighSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reportedBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reportedBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedSetPointHigh';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitStateSetPointHighReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_reported
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desiredBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desiredBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredSetPointHigh';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  double? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitStateSetPointHighDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointHigh_desired
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLowBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLowBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLowBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateSetPointLowField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported?
      get reported;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired?
      get desired;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitStateSetPointLowSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_reportedBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_reportedBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedSetPointLow';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitStateSetPointLowReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_reported
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_desiredBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_desiredBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredSetPointLow';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  double? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitStateSetPointLowDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_setPointLow_desired
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidityBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidityBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidityBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateAmbientHumidityField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported?
      get reported;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired?
      get desired;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitStateAmbientHumiditySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reportedBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reportedBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedAmbientHumidity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitStateAmbientHumidityReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_reported
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desiredBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desiredBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredAmbientHumidity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  double? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitStateAmbientHumidityDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_ambientHumidity_desired
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidityBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidityBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidityBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateTargetHumidityField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported?
      get reported;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired?
      get desired;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitStateTargetHumiditySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reportedBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reportedBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedTargetHumidity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitStateTargetHumidityReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_reported
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desiredBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desiredBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredTargetHumidity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get value;
  double? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitStateTargetHumidityDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_targetHumidity_desired
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanModeBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanModeBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanModeBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateFanModeField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_reported?
      get reported;
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_desired?
      get desired;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitStateFanModeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_reported
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_reported,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_reported._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_reported(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_reported;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_reportedBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateReportedFanMode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GFanMode get value;
  _i3.GDateTime get sampledAt;
  _i3.GDateTime get createdAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_reported>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitStateFanModeReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_reported
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_desired
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_desired,
            GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_desired._();

  factory GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_desired(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_desired;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_desiredBuilder
              b) =>
      b..G__typename = 'ThermostatSettingStateDesiredFanMode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GFanMode get value;
  _i3.GFanMode? get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_desired>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsThermostatSettingDeviceTraitStateFanModeDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait_state_fanMode_desired
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait,
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTraitBuilder>,
        GgetDevicesData_me_devices_edges_node_traits {
  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait._();

  factory GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTraitBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTraitBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialDeviceTrait';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GTraitName get name;
  String get instance;
  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state
      get state;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsPinCodeCredentialDeviceTraitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state,
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_stateBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state._();

  factory GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_stateBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_stateBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialState';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials
      get pinCodeCredentials;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsPinCodeCredentialDeviceTraitStateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials,
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentialsBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials._();

  factory GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentialsBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentialsBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialStatePinCodeCredentialsField';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported?
      get reported;
  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired?
      get desired;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported,
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reportedBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported._();

  factory GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reportedBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reportedBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialStateReportedPinCodeCredentials';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value
      get value;
  _i3.GDateTime get createdAt;
  _i3.GDateTime get sampledAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsReportedSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value,
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_valueBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value._();

  factory GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_valueBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_valueBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges>
      get edges;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsReportedValueSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges,
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edgesBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges._();

  factory GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edgesBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edgesBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node
      get node;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsReportedValueEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node,
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_nodeBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node._();

  factory GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_nodeBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_nodeBuilder
              b) =>
      b..G__typename = 'PinCodeCredential';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get pinCode;
  BuiltList<_i3.GRRuleSchedule> get schedules;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsReportedValueEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_reported_value_edges_node
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired,
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desiredBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired._();

  factory GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desiredBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desiredBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialStateDesiredPinCodeCredentials';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value
      get value;
  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta?
      get delta;
  _i3.GDateTime get updatedAt;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsDesiredSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value,
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_valueBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value._();

  factory GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_valueBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_valueBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges>
      get edges;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsDesiredValueSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges,
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edgesBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges._();

  factory GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edgesBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edgesBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node
      get node;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsDesiredValueEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node,
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_nodeBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node._();

  factory GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_nodeBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_nodeBuilder
              b) =>
      b..G__typename = 'PinCodeCredential';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get pinCode;
  BuiltList<_i3.GRRuleSchedule> get schedules;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsDesiredValueEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_value_edges_node
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta,
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_deltaBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta._();

  factory GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_deltaBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_deltaBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges>
      get edges;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsDesiredDeltaSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges,
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edgesBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges._();

  factory GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edgesBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edgesBuilder
              b) =>
      b..G__typename = 'PinCodeCredentialEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node
      get node;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsDesiredDeltaEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges
              .serializer,
          json);
}

abstract class GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node
    implements
        Built<
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node,
            GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_nodeBuilder> {
  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node._();

  factory GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node(
          [Function(
                  GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_nodeBuilder
                      b)
              updates]) =
      _$GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node;

  static void _initializeBuilder(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_nodeBuilder
              b) =>
      b..G__typename = 'PinCodeCredential';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get pinCode;
  BuiltList<_i3.GRRuleSchedule> get schedules;
  static Serializer<
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node>
      get serializer =>
          _$ggetDevicesDataMeDevicesEdgesNodeTraitsAsPinCodeCredentialDeviceTraitStatePinCodeCredentialsDesiredDeltaEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node
          .serializer,
      this) as Map<String, dynamic>);
  static GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetDevicesData_me_devices_edges_node_traits__asPinCodeCredentialDeviceTrait_state_pinCodeCredentials_desired_delta_edges_node
              .serializer,
          json);
}
