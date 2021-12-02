// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i1;

part 'query.var.gql.g.dart';

abstract class GgetDeviceNameIdsVars
    implements Built<GgetDeviceNameIdsVars, GgetDeviceNameIdsVarsBuilder> {
  GgetDeviceNameIdsVars._();

  factory GgetDeviceNameIdsVars(
          [Function(GgetDeviceNameIdsVarsBuilder b) updates]) =
      _$GgetDeviceNameIdsVars;

  static Serializer<GgetDeviceNameIdsVars> get serializer =>
      _$ggetDeviceNameIdsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetDeviceNameIdsVars.serializer, this)
          as Map<String, dynamic>);
  static GgetDeviceNameIdsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetDeviceNameIdsVars.serializer, json);
}
