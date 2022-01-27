// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:yonomi_platform_sdk/src/queries/lock/get_lock_details/query.ast.gql.dart'
    as _i2;
import 'package:yonomi_platform_sdk/src/queries/lock/get_lock_details/query.var.gql.dart'
    as _i3;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i4;

part 'query.req.gql.g.dart';

abstract class GgetLock implements Built<GgetLock, GgetLockBuilder> {
  GgetLock._();

  factory GgetLock([Function(GgetLockBuilder b) updates]) = _$GgetLock;

  static void _initializeBuilder(GgetLockBuilder b) => b
    ..operation =
        _i1.Operation(document: _i2.document, operationName: 'getLock');
  _i3.GgetLockVars get vars;
  _i1.Operation get operation;
  static Serializer<GgetLock> get serializer => _$ggetLockSerializer;
  Map<String, dynamic> toJson() =>
      (_i4.serializers.serializeWith(GgetLock.serializer, this)
          as Map<String, dynamic>);
  static GgetLock? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(GgetLock.serializer, json);
}
