// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i1;

part 'get_devices.var.gql.g.dart';

abstract class GgetDevicesVars
    implements Built<GgetDevicesVars, GgetDevicesVarsBuilder> {
  GgetDevicesVars._();

  factory GgetDevicesVars([Function(GgetDevicesVarsBuilder b) updates]) =
      _$GgetDevicesVars;

  static Serializer<GgetDevicesVars> get serializer =>
      _$ggetDevicesVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetDevicesVars.serializer, this)
          as Map<String, dynamic>);
  static GgetDevicesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetDevicesVars.serializer, json);
}
