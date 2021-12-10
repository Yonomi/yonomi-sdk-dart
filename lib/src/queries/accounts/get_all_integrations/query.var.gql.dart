// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i1;

part 'query.var.gql.g.dart';

abstract class GgetAllIntegrationsVars
    implements Built<GgetAllIntegrationsVars, GgetAllIntegrationsVarsBuilder> {
  GgetAllIntegrationsVars._();

  factory GgetAllIntegrationsVars(
          [Function(GgetAllIntegrationsVarsBuilder b) updates]) =
      _$GgetAllIntegrationsVars;

  static Serializer<GgetAllIntegrationsVars> get serializer =>
      _$ggetAllIntegrationsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetAllIntegrationsVars.serializer, this)
          as Map<String, dynamic>);
  static GgetAllIntegrationsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetAllIntegrationsVars.serializer, json);
}
