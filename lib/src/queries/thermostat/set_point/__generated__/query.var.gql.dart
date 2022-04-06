// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/__generated__/serializers.gql.dart'
    as _i1;

part 'query.var.gql.g.dart';

abstract class GmakeSetTargetTemperatureRequestVars
    implements
        Built<GmakeSetTargetTemperatureRequestVars,
            GmakeSetTargetTemperatureRequestVarsBuilder> {
  GmakeSetTargetTemperatureRequestVars._();

  factory GmakeSetTargetTemperatureRequestVars(
          [Function(GmakeSetTargetTemperatureRequestVarsBuilder b) updates]) =
      _$GmakeSetTargetTemperatureRequestVars;

  String get deviceId;
  double get targetTemperature;
  static Serializer<GmakeSetTargetTemperatureRequestVars> get serializer =>
      _$gmakeSetTargetTemperatureRequestVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GmakeSetTargetTemperatureRequestVars.serializer, this)
      as Map<String, dynamic>);
  static GmakeSetTargetTemperatureRequestVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GmakeSetTargetTemperatureRequestVars.serializer, json);
}
