// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart'
    as _i2;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i1;

part 'query.data.gql.g.dart';

abstract class GlinkedAccountsData
    implements Built<GlinkedAccountsData, GlinkedAccountsDataBuilder> {
  GlinkedAccountsData._();

  factory GlinkedAccountsData(
      [Function(GlinkedAccountsDataBuilder b) updates]) = _$GlinkedAccountsData;

  static void _initializeBuilder(GlinkedAccountsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GlinkedAccountsData_me get me;
  static Serializer<GlinkedAccountsData> get serializer =>
      _$glinkedAccountsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GlinkedAccountsData.serializer, this)
          as Map<String, dynamic>);
  static GlinkedAccountsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GlinkedAccountsData.serializer, json);
}

abstract class GlinkedAccountsData_me
    implements Built<GlinkedAccountsData_me, GlinkedAccountsData_meBuilder> {
  GlinkedAccountsData_me._();

  factory GlinkedAccountsData_me(
          [Function(GlinkedAccountsData_meBuilder b) updates]) =
      _$GlinkedAccountsData_me;

  static void _initializeBuilder(GlinkedAccountsData_meBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GlinkedAccountsData_me_linkedAccounts get linkedAccounts;
  static Serializer<GlinkedAccountsData_me> get serializer =>
      _$glinkedAccountsDataMeSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GlinkedAccountsData_me.serializer, this)
          as Map<String, dynamic>);
  static GlinkedAccountsData_me? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GlinkedAccountsData_me.serializer, json);
}

abstract class GlinkedAccountsData_me_linkedAccounts
    implements
        Built<GlinkedAccountsData_me_linkedAccounts,
            GlinkedAccountsData_me_linkedAccountsBuilder> {
  GlinkedAccountsData_me_linkedAccounts._();

  factory GlinkedAccountsData_me_linkedAccounts(
          [Function(GlinkedAccountsData_me_linkedAccountsBuilder b) updates]) =
      _$GlinkedAccountsData_me_linkedAccounts;

  static void _initializeBuilder(
          GlinkedAccountsData_me_linkedAccountsBuilder b) =>
      b..G__typename = 'LinkedAccountConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GlinkedAccountsData_me_linkedAccounts_edges> get edges;
  static Serializer<GlinkedAccountsData_me_linkedAccounts> get serializer =>
      _$glinkedAccountsDataMeLinkedAccountsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GlinkedAccountsData_me_linkedAccounts.serializer, this)
      as Map<String, dynamic>);
  static GlinkedAccountsData_me_linkedAccounts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GlinkedAccountsData_me_linkedAccounts.serializer, json);
}

abstract class GlinkedAccountsData_me_linkedAccounts_edges
    implements
        Built<GlinkedAccountsData_me_linkedAccounts_edges,
            GlinkedAccountsData_me_linkedAccounts_edgesBuilder> {
  GlinkedAccountsData_me_linkedAccounts_edges._();

  factory GlinkedAccountsData_me_linkedAccounts_edges(
      [Function(GlinkedAccountsData_me_linkedAccounts_edgesBuilder b)
          updates]) = _$GlinkedAccountsData_me_linkedAccounts_edges;

  static void _initializeBuilder(
          GlinkedAccountsData_me_linkedAccounts_edgesBuilder b) =>
      b..G__typename = 'LinkedAccountEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GlinkedAccountsData_me_linkedAccounts_edges_node get node;
  static Serializer<GlinkedAccountsData_me_linkedAccounts_edges>
      get serializer => _$glinkedAccountsDataMeLinkedAccountsEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GlinkedAccountsData_me_linkedAccounts_edges.serializer, this)
      as Map<String, dynamic>);
  static GlinkedAccountsData_me_linkedAccounts_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GlinkedAccountsData_me_linkedAccounts_edges.serializer, json);
}

abstract class GlinkedAccountsData_me_linkedAccounts_edges_node
    implements
        Built<GlinkedAccountsData_me_linkedAccounts_edges_node,
            GlinkedAccountsData_me_linkedAccounts_edges_nodeBuilder> {
  GlinkedAccountsData_me_linkedAccounts_edges_node._();

  factory GlinkedAccountsData_me_linkedAccounts_edges_node(
      [Function(GlinkedAccountsData_me_linkedAccounts_edges_nodeBuilder b)
          updates]) = _$GlinkedAccountsData_me_linkedAccounts_edges_node;

  static void _initializeBuilder(
          GlinkedAccountsData_me_linkedAccounts_edges_nodeBuilder b) =>
      b..G__typename = 'LinkedAccount';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  _i2.GLinkedAccountAuthorizedStatus get status;
  _i2.GDateTime get createdAt;
  GlinkedAccountsData_me_linkedAccounts_edges_node_integration get integration;
  static Serializer<GlinkedAccountsData_me_linkedAccounts_edges_node>
      get serializer =>
          _$glinkedAccountsDataMeLinkedAccountsEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GlinkedAccountsData_me_linkedAccounts_edges_node.serializer, this)
      as Map<String, dynamic>);
  static GlinkedAccountsData_me_linkedAccounts_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GlinkedAccountsData_me_linkedAccounts_edges_node.serializer, json);
}

abstract class GlinkedAccountsData_me_linkedAccounts_edges_node_integration
    implements
        Built<GlinkedAccountsData_me_linkedAccounts_edges_node_integration,
            GlinkedAccountsData_me_linkedAccounts_edges_node_integrationBuilder> {
  GlinkedAccountsData_me_linkedAccounts_edges_node_integration._();

  factory GlinkedAccountsData_me_linkedAccounts_edges_node_integration(
          [Function(
                  GlinkedAccountsData_me_linkedAccounts_edges_node_integrationBuilder
                      b)
              updates]) =
      _$GlinkedAccountsData_me_linkedAccounts_edges_node_integration;

  static void _initializeBuilder(
          GlinkedAccountsData_me_linkedAccounts_edges_node_integrationBuilder
              b) =>
      b..G__typename = 'Integration';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get displayName;
  static Serializer<
          GlinkedAccountsData_me_linkedAccounts_edges_node_integration>
      get serializer =>
          _$glinkedAccountsDataMeLinkedAccountsEdgesNodeIntegrationSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GlinkedAccountsData_me_linkedAccounts_edges_node_integration.serializer,
      this) as Map<String, dynamic>);
  static GlinkedAccountsData_me_linkedAccounts_edges_node_integration? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GlinkedAccountsData_me_linkedAccounts_edges_node_integration
              .serializer,
          json);
}
