// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/__generated__/serializers.gql.dart'
    as _i1;

part 'query.data.gql.g.dart';

abstract class GgetAllIntegrationsData
    implements Built<GgetAllIntegrationsData, GgetAllIntegrationsDataBuilder> {
  GgetAllIntegrationsData._();

  factory GgetAllIntegrationsData(
          [Function(GgetAllIntegrationsDataBuilder b) updates]) =
      _$GgetAllIntegrationsData;

  static void _initializeBuilder(GgetAllIntegrationsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetAllIntegrationsData_integrations get integrations;
  static Serializer<GgetAllIntegrationsData> get serializer =>
      _$ggetAllIntegrationsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetAllIntegrationsData.serializer, this)
          as Map<String, dynamic>);
  static GgetAllIntegrationsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetAllIntegrationsData.serializer, json);
}

abstract class GgetAllIntegrationsData_integrations
    implements
        Built<GgetAllIntegrationsData_integrations,
            GgetAllIntegrationsData_integrationsBuilder> {
  GgetAllIntegrationsData_integrations._();

  factory GgetAllIntegrationsData_integrations(
          [Function(GgetAllIntegrationsData_integrationsBuilder b) updates]) =
      _$GgetAllIntegrationsData_integrations;

  static void _initializeBuilder(
          GgetAllIntegrationsData_integrationsBuilder b) =>
      b..G__typename = 'IntegrationConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GgetAllIntegrationsData_integrations_edges> get edges;
  static Serializer<GgetAllIntegrationsData_integrations> get serializer =>
      _$ggetAllIntegrationsDataIntegrationsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GgetAllIntegrationsData_integrations.serializer, this)
      as Map<String, dynamic>);
  static GgetAllIntegrationsData_integrations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetAllIntegrationsData_integrations.serializer, json);
}

abstract class GgetAllIntegrationsData_integrations_edges
    implements
        Built<GgetAllIntegrationsData_integrations_edges,
            GgetAllIntegrationsData_integrations_edgesBuilder> {
  GgetAllIntegrationsData_integrations_edges._();

  factory GgetAllIntegrationsData_integrations_edges(
      [Function(GgetAllIntegrationsData_integrations_edgesBuilder b)
          updates]) = _$GgetAllIntegrationsData_integrations_edges;

  static void _initializeBuilder(
          GgetAllIntegrationsData_integrations_edgesBuilder b) =>
      b..G__typename = 'IntegrationEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetAllIntegrationsData_integrations_edges_node get node;
  static Serializer<GgetAllIntegrationsData_integrations_edges>
      get serializer => _$ggetAllIntegrationsDataIntegrationsEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetAllIntegrationsData_integrations_edges.serializer, this)
      as Map<String, dynamic>);
  static GgetAllIntegrationsData_integrations_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetAllIntegrationsData_integrations_edges.serializer, json);
}

abstract class GgetAllIntegrationsData_integrations_edges_node
    implements
        Built<GgetAllIntegrationsData_integrations_edges_node,
            GgetAllIntegrationsData_integrations_edges_nodeBuilder> {
  GgetAllIntegrationsData_integrations_edges_node._();

  factory GgetAllIntegrationsData_integrations_edges_node(
      [Function(GgetAllIntegrationsData_integrations_edges_nodeBuilder b)
          updates]) = _$GgetAllIntegrationsData_integrations_edges_node;

  static void _initializeBuilder(
          GgetAllIntegrationsData_integrations_edges_nodeBuilder b) =>
      b..G__typename = 'Integration';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get displayName;
  static Serializer<GgetAllIntegrationsData_integrations_edges_node>
      get serializer =>
          _$ggetAllIntegrationsDataIntegrationsEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetAllIntegrationsData_integrations_edges_node.serializer, this)
      as Map<String, dynamic>);
  static GgetAllIntegrationsData_integrations_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetAllIntegrationsData_integrations_edges_node.serializer, json);
}
