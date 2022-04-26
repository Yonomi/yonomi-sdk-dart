// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i1;

part 'query.var.gql.g.dart';

abstract class GmakeColorTemperatureActionRequestVars
    implements
        Built<GmakeColorTemperatureActionRequestVars,
            GmakeColorTemperatureActionRequestVarsBuilder> {
  GmakeColorTemperatureActionRequestVars._();

  factory GmakeColorTemperatureActionRequestVars(
          [Function(GmakeColorTemperatureActionRequestVarsBuilder b) updates]) =
      _$GmakeColorTemperatureActionRequestVars;

  String get deviceId;
  int get colorTemperature;
  static Serializer<GmakeColorTemperatureActionRequestVars> get serializer =>
      _$gmakeColorTemperatureActionRequestVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GmakeColorTemperatureActionRequestVars.serializer, this)
      as Map<String, dynamic>);
  static GmakeColorTemperatureActionRequestVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GmakeColorTemperatureActionRequestVars.serializer, json);
}
