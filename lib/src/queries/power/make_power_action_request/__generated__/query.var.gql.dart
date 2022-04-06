// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/__generated__/serializers.gql.dart'
    as _i1;

part 'query.var.gql.g.dart';

abstract class GmakePowerActionRequestVars
    implements
        Built<GmakePowerActionRequestVars, GmakePowerActionRequestVarsBuilder> {
  GmakePowerActionRequestVars._();

  factory GmakePowerActionRequestVars(
          [Function(GmakePowerActionRequestVarsBuilder b) updates]) =
      _$GmakePowerActionRequestVars;

  String get deviceId;
  bool get onOff;
  static Serializer<GmakePowerActionRequestVars> get serializer =>
      _$gmakePowerActionRequestVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GmakePowerActionRequestVars.serializer, this) as Map<String, dynamic>);
  static GmakePowerActionRequestVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GmakePowerActionRequestVars.serializer, json);
}
