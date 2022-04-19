// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart'
    as _i1;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i2;

part 'query.var.gql.g.dart';

abstract class GmakeColorActionRequestVars
    implements
        Built<GmakeColorActionRequestVars, GmakeColorActionRequestVarsBuilder> {
  GmakeColorActionRequestVars._();

  factory GmakeColorActionRequestVars(
          [Function(GmakeColorActionRequestVarsBuilder b) updates]) =
      _$GmakeColorActionRequestVars;

  String get deviceId;
  _i1.GHSBColorValueInput get color;
  static Serializer<GmakeColorActionRequestVars> get serializer =>
      _$gmakeColorActionRequestVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GmakeColorActionRequestVars.serializer, this) as Map<String, dynamic>);
  static GmakeColorActionRequestVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GmakeColorActionRequestVars.serializer, json);
}
