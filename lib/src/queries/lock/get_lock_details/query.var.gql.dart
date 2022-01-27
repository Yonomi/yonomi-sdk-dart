// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i1;

part 'query.var.gql.g.dart';

abstract class GgetLockVars
    implements Built<GgetLockVars, GgetLockVarsBuilder> {
  GgetLockVars._();

  factory GgetLockVars([Function(GgetLockVarsBuilder b) updates]) =
      _$GgetLockVars;

  String get deviceId;
  static Serializer<GgetLockVars> get serializer => _$ggetLockVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetLockVars.serializer, this)
          as Map<String, dynamic>);
  static GgetLockVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetLockVars.serializer, json);
}
