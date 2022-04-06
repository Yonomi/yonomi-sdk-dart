// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/__generated__/serializers.gql.dart'
    as _i1;

part 'query.data.gql.g.dart';

abstract class GgetDeviceNameIdsData
    implements Built<GgetDeviceNameIdsData, GgetDeviceNameIdsDataBuilder> {
  GgetDeviceNameIdsData._();

  factory GgetDeviceNameIdsData(
          [Function(GgetDeviceNameIdsDataBuilder b) updates]) =
      _$GgetDeviceNameIdsData;

  static void _initializeBuilder(GgetDeviceNameIdsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceNameIdsData_me get me;
  static Serializer<GgetDeviceNameIdsData> get serializer =>
      _$ggetDeviceNameIdsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetDeviceNameIdsData.serializer, this)
          as Map<String, dynamic>);
  static GgetDeviceNameIdsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetDeviceNameIdsData.serializer, json);
}

abstract class GgetDeviceNameIdsData_me
    implements
        Built<GgetDeviceNameIdsData_me, GgetDeviceNameIdsData_meBuilder> {
  GgetDeviceNameIdsData_me._();

  factory GgetDeviceNameIdsData_me(
          [Function(GgetDeviceNameIdsData_meBuilder b) updates]) =
      _$GgetDeviceNameIdsData_me;

  static void _initializeBuilder(GgetDeviceNameIdsData_meBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceNameIdsData_me_devices get devices;
  static Serializer<GgetDeviceNameIdsData_me> get serializer =>
      _$ggetDeviceNameIdsDataMeSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetDeviceNameIdsData_me.serializer, this)
          as Map<String, dynamic>);
  static GgetDeviceNameIdsData_me? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GgetDeviceNameIdsData_me.serializer, json);
}

abstract class GgetDeviceNameIdsData_me_devices
    implements
        Built<GgetDeviceNameIdsData_me_devices,
            GgetDeviceNameIdsData_me_devicesBuilder> {
  GgetDeviceNameIdsData_me_devices._();

  factory GgetDeviceNameIdsData_me_devices(
          [Function(GgetDeviceNameIdsData_me_devicesBuilder b) updates]) =
      _$GgetDeviceNameIdsData_me_devices;

  static void _initializeBuilder(GgetDeviceNameIdsData_me_devicesBuilder b) =>
      b..G__typename = 'DeviceConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceNameIdsData_me_devices_pageInfo get pageInfo;
  BuiltList<GgetDeviceNameIdsData_me_devices_edges> get edges;
  static Serializer<GgetDeviceNameIdsData_me_devices> get serializer =>
      _$ggetDeviceNameIdsDataMeDevicesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GgetDeviceNameIdsData_me_devices.serializer, this)
      as Map<String, dynamic>);
  static GgetDeviceNameIdsData_me_devices? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GgetDeviceNameIdsData_me_devices.serializer, json);
}

abstract class GgetDeviceNameIdsData_me_devices_pageInfo
    implements
        Built<GgetDeviceNameIdsData_me_devices_pageInfo,
            GgetDeviceNameIdsData_me_devices_pageInfoBuilder> {
  GgetDeviceNameIdsData_me_devices_pageInfo._();

  factory GgetDeviceNameIdsData_me_devices_pageInfo(
      [Function(GgetDeviceNameIdsData_me_devices_pageInfoBuilder b)
          updates]) = _$GgetDeviceNameIdsData_me_devices_pageInfo;

  static void _initializeBuilder(
          GgetDeviceNameIdsData_me_devices_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  static Serializer<GgetDeviceNameIdsData_me_devices_pageInfo> get serializer =>
      _$ggetDeviceNameIdsDataMeDevicesPageInfoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetDeviceNameIdsData_me_devices_pageInfo.serializer, this)
      as Map<String, dynamic>);
  static GgetDeviceNameIdsData_me_devices_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetDeviceNameIdsData_me_devices_pageInfo.serializer, json);
}

abstract class GgetDeviceNameIdsData_me_devices_edges
    implements
        Built<GgetDeviceNameIdsData_me_devices_edges,
            GgetDeviceNameIdsData_me_devices_edgesBuilder> {
  GgetDeviceNameIdsData_me_devices_edges._();

  factory GgetDeviceNameIdsData_me_devices_edges(
          [Function(GgetDeviceNameIdsData_me_devices_edgesBuilder b) updates]) =
      _$GgetDeviceNameIdsData_me_devices_edges;

  static void _initializeBuilder(
          GgetDeviceNameIdsData_me_devices_edgesBuilder b) =>
      b..G__typename = 'DeviceEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetDeviceNameIdsData_me_devices_edges_node get node;
  static Serializer<GgetDeviceNameIdsData_me_devices_edges> get serializer =>
      _$ggetDeviceNameIdsDataMeDevicesEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetDeviceNameIdsData_me_devices_edges.serializer, this)
      as Map<String, dynamic>);
  static GgetDeviceNameIdsData_me_devices_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetDeviceNameIdsData_me_devices_edges.serializer, json);
}

abstract class GgetDeviceNameIdsData_me_devices_edges_node
    implements
        Built<GgetDeviceNameIdsData_me_devices_edges_node,
            GgetDeviceNameIdsData_me_devices_edges_nodeBuilder> {
  GgetDeviceNameIdsData_me_devices_edges_node._();

  factory GgetDeviceNameIdsData_me_devices_edges_node(
      [Function(GgetDeviceNameIdsData_me_devices_edges_nodeBuilder b)
          updates]) = _$GgetDeviceNameIdsData_me_devices_edges_node;

  static void _initializeBuilder(
          GgetDeviceNameIdsData_me_devices_edges_nodeBuilder b) =>
      b..G__typename = 'Device';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get displayName;
  static Serializer<GgetDeviceNameIdsData_me_devices_edges_node>
      get serializer => _$ggetDeviceNameIdsDataMeDevicesEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetDeviceNameIdsData_me_devices_edges_node.serializer, this)
      as Map<String, dynamic>);
  static GgetDeviceNameIdsData_me_devices_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetDeviceNameIdsData_me_devices_edges_node.serializer, json);
}
