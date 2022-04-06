// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/__generated__/serializers.gql.dart'
    as _i1;

part 'query.var.gql.g.dart';

abstract class GmakeLockUnlockActionRequestVars
    implements
        Built<GmakeLockUnlockActionRequestVars,
            GmakeLockUnlockActionRequestVarsBuilder> {
  GmakeLockUnlockActionRequestVars._();

  factory GmakeLockUnlockActionRequestVars(
          [Function(GmakeLockUnlockActionRequestVarsBuilder b) updates]) =
      _$GmakeLockUnlockActionRequestVars;

  String get deviceId;
  bool get lock;
  static Serializer<GmakeLockUnlockActionRequestVars> get serializer =>
      _$gmakeLockUnlockActionRequestVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GmakeLockUnlockActionRequestVars.serializer, this)
      as Map<String, dynamic>);
  static GmakeLockUnlockActionRequestVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GmakeLockUnlockActionRequestVars.serializer, json);
}
