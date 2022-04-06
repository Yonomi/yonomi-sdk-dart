// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/__generated__/serializers.gql.dart'
    as _i1;

part 'query.var.gql.g.dart';

abstract class GmakeBrightnessActionRequestVars
    implements
        Built<GmakeBrightnessActionRequestVars,
            GmakeBrightnessActionRequestVarsBuilder> {
  GmakeBrightnessActionRequestVars._();

  factory GmakeBrightnessActionRequestVars(
          [Function(GmakeBrightnessActionRequestVarsBuilder b) updates]) =
      _$GmakeBrightnessActionRequestVars;

  String get deviceId;
  int get brightness;
  static Serializer<GmakeBrightnessActionRequestVars> get serializer =>
      _$gmakeBrightnessActionRequestVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GmakeBrightnessActionRequestVars.serializer, this)
      as Map<String, dynamic>);
  static GmakeBrightnessActionRequestVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GmakeBrightnessActionRequestVars.serializer, json);
}
