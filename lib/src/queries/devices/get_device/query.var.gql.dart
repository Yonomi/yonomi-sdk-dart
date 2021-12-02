// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i1;

part 'query.var.gql.g.dart';

abstract class GgetDeviceVars
    implements Built<GgetDeviceVars, GgetDeviceVarsBuilder> {
  GgetDeviceVars._();

  factory GgetDeviceVars([Function(GgetDeviceVarsBuilder b) updates]) =
      _$GgetDeviceVars;

  String get deviceId;
  static Serializer<GgetDeviceVars> get serializer =>
      _$ggetDeviceVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetDeviceVars.serializer, this)
          as Map<String, dynamic>);
  static GgetDeviceVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetDeviceVars.serializer, json);
}
