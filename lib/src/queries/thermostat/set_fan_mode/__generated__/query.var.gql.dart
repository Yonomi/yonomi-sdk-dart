// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/__generated__/schema.docs.schema.gql.dart'
    as _i1;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/__generated__/serializers.gql.dart'
    as _i2;

part 'query.var.gql.g.dart';

abstract class GmakeSetFanModeRequestVars
    implements
        Built<GmakeSetFanModeRequestVars, GmakeSetFanModeRequestVarsBuilder> {
  GmakeSetFanModeRequestVars._();

  factory GmakeSetFanModeRequestVars(
          [Function(GmakeSetFanModeRequestVarsBuilder b) updates]) =
      _$GmakeSetFanModeRequestVars;

  String get deviceId;
  _i1.GFanMode get fanMode;
  static Serializer<GmakeSetFanModeRequestVars> get serializer =>
      _$gmakeSetFanModeRequestVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GmakeSetFanModeRequestVars.serializer, this) as Map<String, dynamic>);
  static GmakeSetFanModeRequestVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GmakeSetFanModeRequestVars.serializer, json);
}
