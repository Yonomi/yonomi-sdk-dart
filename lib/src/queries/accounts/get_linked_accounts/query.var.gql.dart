// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i1;

part 'query.var.gql.g.dart';

abstract class GlinkedAccountsVars
    implements Built<GlinkedAccountsVars, GlinkedAccountsVarsBuilder> {
  GlinkedAccountsVars._();

  factory GlinkedAccountsVars(
      [Function(GlinkedAccountsVarsBuilder b) updates]) = _$GlinkedAccountsVars;

  static Serializer<GlinkedAccountsVars> get serializer =>
      _$glinkedAccountsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GlinkedAccountsVars.serializer, this)
          as Map<String, dynamic>);
  static GlinkedAccountsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GlinkedAccountsVars.serializer, json);
}
