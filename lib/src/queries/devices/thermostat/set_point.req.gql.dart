// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:yonomi_platform_sdk/src/queries/devices/thermostat/set_point.ast.gql.dart'
    as _i2;
import 'package:yonomi_platform_sdk/src/queries/devices/thermostat/set_point.var.gql.dart'
    as _i3;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i4;

part 'set_point.req.gql.g.dart';

abstract class GmakeSetTargetTemperatureRequest
    implements
        Built<GmakeSetTargetTemperatureRequest,
            GmakeSetTargetTemperatureRequestBuilder> {
  GmakeSetTargetTemperatureRequest._();

  factory GmakeSetTargetTemperatureRequest(
          [Function(GmakeSetTargetTemperatureRequestBuilder b) updates]) =
      _$GmakeSetTargetTemperatureRequest;

  static void _initializeBuilder(GmakeSetTargetTemperatureRequestBuilder b) => b
    ..operation = _i1.Operation(
        document: _i2.document,
        operationName: 'makeSetTargetTemperatureRequest');
  _i3.GmakeSetTargetTemperatureRequestVars get vars;
  _i1.Operation get operation;
  static Serializer<GmakeSetTargetTemperatureRequest> get serializer =>
      _$gmakeSetTargetTemperatureRequestSerializer;
  Map<String, dynamic> toJson() => (_i4.serializers
          .serializeWith(GmakeSetTargetTemperatureRequest.serializer, this)
      as Map<String, dynamic>);
  static GmakeSetTargetTemperatureRequest? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers
          .deserializeWith(GmakeSetTargetTemperatureRequest.serializer, json);
}
