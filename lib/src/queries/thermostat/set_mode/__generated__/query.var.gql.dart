// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/__generated__/schema.docs.schema.gql.dart'
    as _i1;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/__generated__/serializers.gql.dart'
    as _i2;

part 'query.var.gql.g.dart';

abstract class GmakeSetModeRequestVars
    implements Built<GmakeSetModeRequestVars, GmakeSetModeRequestVarsBuilder> {
  GmakeSetModeRequestVars._();

  factory GmakeSetModeRequestVars(
          [Function(GmakeSetModeRequestVarsBuilder b) updates]) =
      _$GmakeSetModeRequestVars;

  String get deviceId;
  _i1.GThermostatMode get mode;
  static Serializer<GmakeSetModeRequestVars> get serializer =>
      _$gmakeSetModeRequestVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GmakeSetModeRequestVars.serializer, this)
          as Map<String, dynamic>);
  static GmakeSetModeRequestVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GmakeSetModeRequestVars.serializer, json);
}
