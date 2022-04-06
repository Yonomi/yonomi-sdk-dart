// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/__generated__/serializers.gql.dart'
    as _i1;

part 'query.fragment.var.gql.g.dart';

abstract class GDeviceDetailsVars
    implements Built<GDeviceDetailsVars, GDeviceDetailsVarsBuilder> {
  GDeviceDetailsVars._();

  factory GDeviceDetailsVars([Function(GDeviceDetailsVarsBuilder b) updates]) =
      _$GDeviceDetailsVars;

  static Serializer<GDeviceDetailsVars> get serializer =>
      _$gDeviceDetailsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDeviceDetailsVars.serializer, this)
          as Map<String, dynamic>);
  static GDeviceDetailsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDeviceDetailsVars.serializer, json);
}
