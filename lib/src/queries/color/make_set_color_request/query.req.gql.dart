// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:yonomi_platform_sdk/src/queries/color/make_set_color_request/query.ast.gql.dart'
    as _i2;
import 'package:yonomi_platform_sdk/src/queries/color/make_set_color_request/query.var.gql.dart'
    as _i3;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i4;

part 'query.req.gql.g.dart';

abstract class GmakeColorActionRequest
    implements Built<GmakeColorActionRequest, GmakeColorActionRequestBuilder> {
  GmakeColorActionRequest._();

  factory GmakeColorActionRequest(
          [Function(GmakeColorActionRequestBuilder b) updates]) =
      _$GmakeColorActionRequest;

  static void _initializeBuilder(GmakeColorActionRequestBuilder b) => b
    ..operation = _i1.Operation(
        document: _i2.document, operationName: 'makeColorActionRequest');
  _i3.GmakeColorActionRequestVars get vars;
  _i1.Operation get operation;
  static Serializer<GmakeColorActionRequest> get serializer =>
      _$gmakeColorActionRequestSerializer;
  Map<String, dynamic> toJson() =>
      (_i4.serializers.serializeWith(GmakeColorActionRequest.serializer, this)
          as Map<String, dynamic>);
  static GmakeColorActionRequest? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(GmakeColorActionRequest.serializer, json);
}
