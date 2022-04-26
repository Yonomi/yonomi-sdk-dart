// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:yonomi_platform_sdk/src/queries/color_temperature/make_colortemperature_action_request/query.ast.gql.dart'
    as _i2;
import 'package:yonomi_platform_sdk/src/queries/color_temperature/make_colortemperature_action_request/query.var.gql.dart'
    as _i3;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i4;

part 'query.req.gql.g.dart';

abstract class GmakeColorTemperatureActionRequest
    implements
        Built<GmakeColorTemperatureActionRequest,
            GmakeColorTemperatureActionRequestBuilder> {
  GmakeColorTemperatureActionRequest._();

  factory GmakeColorTemperatureActionRequest(
          [Function(GmakeColorTemperatureActionRequestBuilder b) updates]) =
      _$GmakeColorTemperatureActionRequest;

  static void _initializeBuilder(GmakeColorTemperatureActionRequestBuilder b) =>
      b
        ..operation = _i1.Operation(
            document: _i2.document,
            operationName: 'makeColorTemperatureActionRequest');
  _i3.GmakeColorTemperatureActionRequestVars get vars;
  _i1.Operation get operation;
  static Serializer<GmakeColorTemperatureActionRequest> get serializer =>
      _$gmakeColorTemperatureActionRequestSerializer;
  Map<String, dynamic> toJson() => (_i4.serializers
          .serializeWith(GmakeColorTemperatureActionRequest.serializer, this)
      as Map<String, dynamic>);
  static GmakeColorTemperatureActionRequest? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers
          .deserializeWith(GmakeColorTemperatureActionRequest.serializer, json);
}
