// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:yonomi_platform_sdk/src/queries/brightness/make_brightness_action_request/query.ast.gql.dart'
    as _i2;
import 'package:yonomi_platform_sdk/src/queries/brightness/make_brightness_action_request/query.var.gql.dart'
    as _i3;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i4;

part 'query.req.gql.g.dart';

abstract class GmakeBrightnessActionRequest
    implements
        Built<GmakeBrightnessActionRequest,
            GmakeBrightnessActionRequestBuilder> {
  GmakeBrightnessActionRequest._();

  factory GmakeBrightnessActionRequest(
          [Function(GmakeBrightnessActionRequestBuilder b) updates]) =
      _$GmakeBrightnessActionRequest;

  static void _initializeBuilder(GmakeBrightnessActionRequestBuilder b) => b
    ..operation = _i1.Operation(
        document: _i2.document, operationName: 'makeBrightnessActionRequest');
  _i3.GmakeBrightnessActionRequestVars get vars;
  _i1.Operation get operation;
  static Serializer<GmakeBrightnessActionRequest> get serializer =>
      _$gmakeBrightnessActionRequestSerializer;
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
      GmakeBrightnessActionRequest.serializer, this) as Map<String, dynamic>);
  static GmakeBrightnessActionRequest? fromJson(Map<String, dynamic> json) =>
      _i4.serializers
          .deserializeWith(GmakeBrightnessActionRequest.serializer, json);
}
