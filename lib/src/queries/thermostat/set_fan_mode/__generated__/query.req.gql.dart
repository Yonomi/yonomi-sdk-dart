// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:yonomi_platform_sdk/src/queries/thermostat/set_fan_mode/__generated__/query.ast.gql.dart'
    as _i2;
import 'package:yonomi_platform_sdk/src/queries/thermostat/set_fan_mode/__generated__/query.var.gql.dart'
    as _i3;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/__generated__/serializers.gql.dart'
    as _i4;

part 'query.req.gql.g.dart';

abstract class GmakeSetFanModeRequest
    implements Built<GmakeSetFanModeRequest, GmakeSetFanModeRequestBuilder> {
  GmakeSetFanModeRequest._();

  factory GmakeSetFanModeRequest(
          [Function(GmakeSetFanModeRequestBuilder b) updates]) =
      _$GmakeSetFanModeRequest;

  static void _initializeBuilder(GmakeSetFanModeRequestBuilder b) => b
    ..operation = _i1.Operation(
        document: _i2.document, operationName: 'makeSetFanModeRequest');
  _i3.GmakeSetFanModeRequestVars get vars;
  _i1.Operation get operation;
  static Serializer<GmakeSetFanModeRequest> get serializer =>
      _$gmakeSetFanModeRequestSerializer;
  Map<String, dynamic> toJson() =>
      (_i4.serializers.serializeWith(GmakeSetFanModeRequest.serializer, this)
          as Map<String, dynamic>);
  static GmakeSetFanModeRequest? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(GmakeSetFanModeRequest.serializer, json);
}
