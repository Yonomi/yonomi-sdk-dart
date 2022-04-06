// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:yonomi_platform_sdk/src/queries/accounts/get_all_integrations/__generated__/query.ast.gql.dart'
    as _i2;
import 'package:yonomi_platform_sdk/src/queries/accounts/get_all_integrations/__generated__/query.var.gql.dart'
    as _i3;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/__generated__/serializers.gql.dart'
    as _i4;

part 'query.req.gql.g.dart';

abstract class GgetAllIntegrations
    implements Built<GgetAllIntegrations, GgetAllIntegrationsBuilder> {
  GgetAllIntegrations._();

  factory GgetAllIntegrations(
      [Function(GgetAllIntegrationsBuilder b) updates]) = _$GgetAllIntegrations;

  static void _initializeBuilder(GgetAllIntegrationsBuilder b) => b
    ..operation = _i1.Operation(
        document: _i2.document, operationName: 'getAllIntegrations');
  _i3.GgetAllIntegrationsVars get vars;
  _i1.Operation get operation;
  static Serializer<GgetAllIntegrations> get serializer =>
      _$ggetAllIntegrationsSerializer;
  Map<String, dynamic> toJson() =>
      (_i4.serializers.serializeWith(GgetAllIntegrations.serializer, this)
          as Map<String, dynamic>);
  static GgetAllIntegrations? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(GgetAllIntegrations.serializer, json);
}
