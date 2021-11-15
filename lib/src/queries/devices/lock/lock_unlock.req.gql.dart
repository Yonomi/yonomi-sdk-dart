// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:yonomi_platform_sdk/src/queries/devices/lock/lock_unlock.ast.gql.dart'
    as _i2;
import 'package:yonomi_platform_sdk/src/queries/devices/lock/lock_unlock.var.gql.dart'
    as _i3;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i4;

part 'lock_unlock.req.gql.g.dart';

abstract class GmakeLockUnlockActionRequest
    implements
        Built<GmakeLockUnlockActionRequest,
            GmakeLockUnlockActionRequestBuilder> {
  GmakeLockUnlockActionRequest._();

  factory GmakeLockUnlockActionRequest(
          [Function(GmakeLockUnlockActionRequestBuilder b) updates]) =
      _$GmakeLockUnlockActionRequest;

  static void _initializeBuilder(GmakeLockUnlockActionRequestBuilder b) => b
    ..operation = _i1.Operation(
        document: _i2.document, operationName: 'makeLockUnlockActionRequest');
  _i3.GmakeLockUnlockActionRequestVars get vars;
  _i1.Operation get operation;
  static Serializer<GmakeLockUnlockActionRequest> get serializer =>
      _$gmakeLockUnlockActionRequestSerializer;
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
      GmakeLockUnlockActionRequest.serializer, this) as Map<String, dynamic>);
  static GmakeLockUnlockActionRequest? fromJson(Map<String, dynamic> json) =>
      _i4.serializers
          .deserializeWith(GmakeLockUnlockActionRequest.serializer, json);
}