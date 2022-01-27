// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i1;

part 'query.fragment.var.gql.g.dart';

abstract class GLockDetailsVars
    implements Built<GLockDetailsVars, GLockDetailsVarsBuilder> {
  GLockDetailsVars._();

  factory GLockDetailsVars([Function(GLockDetailsVarsBuilder b) updates]) =
      _$GLockDetailsVars;

  static Serializer<GLockDetailsVars> get serializer =>
      _$gLockDetailsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLockDetailsVars.serializer, this)
          as Map<String, dynamic>);
  static GLockDetailsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLockDetailsVars.serializer, json);
}
