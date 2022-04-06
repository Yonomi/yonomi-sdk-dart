// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:yonomi_platform_sdk/src/queries/thermostat/set_mode/__generated__/query.ast.gql.dart'
    as _i2;
import 'package:yonomi_platform_sdk/src/queries/thermostat/set_mode/__generated__/query.var.gql.dart'
    as _i3;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/__generated__/serializers.gql.dart'
    as _i4;

part 'query.req.gql.g.dart';

abstract class GmakeSetModeRequest
    implements Built<GmakeSetModeRequest, GmakeSetModeRequestBuilder> {
  GmakeSetModeRequest._();

  factory GmakeSetModeRequest(
      [Function(GmakeSetModeRequestBuilder b) updates]) = _$GmakeSetModeRequest;

  static void _initializeBuilder(GmakeSetModeRequestBuilder b) => b
    ..operation = _i1.Operation(
        document: _i2.document, operationName: 'makeSetModeRequest');
  _i3.GmakeSetModeRequestVars get vars;
  _i1.Operation get operation;
  static Serializer<GmakeSetModeRequest> get serializer =>
      _$gmakeSetModeRequestSerializer;
  Map<String, dynamic> toJson() =>
      (_i4.serializers.serializeWith(GmakeSetModeRequest.serializer, this)
          as Map<String, dynamic>);
  static GmakeSetModeRequest? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(GmakeSetModeRequest.serializer, json);
}