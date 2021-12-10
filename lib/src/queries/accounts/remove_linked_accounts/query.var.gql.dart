// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i1;

part 'query.var.gql.g.dart';

abstract class GremoveLinkedAccountVars
    implements
        Built<GremoveLinkedAccountVars, GremoveLinkedAccountVarsBuilder> {
  GremoveLinkedAccountVars._();

  factory GremoveLinkedAccountVars(
          [Function(GremoveLinkedAccountVarsBuilder b) updates]) =
      _$GremoveLinkedAccountVars;

  String get linkedAccountId;
  static Serializer<GremoveLinkedAccountVars> get serializer =>
      _$gremoveLinkedAccountVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GremoveLinkedAccountVars.serializer, this)
          as Map<String, dynamic>);
  static GremoveLinkedAccountVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GremoveLinkedAccountVars.serializer, json);
}
