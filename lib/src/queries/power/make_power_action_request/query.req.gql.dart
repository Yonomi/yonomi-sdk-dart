// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:yonomi_platform_sdk/src/queries/power/make_power_action_request/query.ast.gql.dart'
    as _i2;
import 'package:yonomi_platform_sdk/src/queries/power/make_power_action_request/query.var.gql.dart'
    as _i3;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i4;

part 'query.req.gql.g.dart';

abstract class GmakePowerActionRequest
    implements Built<GmakePowerActionRequest, GmakePowerActionRequestBuilder> {
  GmakePowerActionRequest._();

  factory GmakePowerActionRequest(
          [Function(GmakePowerActionRequestBuilder b) updates]) =
      _$GmakePowerActionRequest;

  static void _initializeBuilder(GmakePowerActionRequestBuilder b) => b
    ..operation = _i1.Operation(
        document: _i2.document, operationName: 'makePowerActionRequest');
  _i3.GmakePowerActionRequestVars get vars;
  _i1.Operation get operation;
  static Serializer<GmakePowerActionRequest> get serializer =>
      _$gmakePowerActionRequestSerializer;
  Map<String, dynamic> toJson() =>
      (_i4.serializers.serializeWith(GmakePowerActionRequest.serializer, this)
          as Map<String, dynamic>);
  static GmakePowerActionRequest? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(GmakePowerActionRequest.serializer, json);
}
