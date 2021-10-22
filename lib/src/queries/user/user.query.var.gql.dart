// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i1;

part 'user.query.var.gql.g.dart';

abstract class GuserVars implements Built<GuserVars, GuserVarsBuilder> {
  GuserVars._();

  factory GuserVars([Function(GuserVarsBuilder b) updates]) = _$GuserVars;

  static Serializer<GuserVars> get serializer => _$guserVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GuserVars.serializer, this)
          as Map<String, dynamic>);
  static GuserVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GuserVars.serializer, json);
}
