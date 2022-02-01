// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i1;

part 'query.var.gql.g.dart';

abstract class GgetThermostatSettingPropertiesVars
    implements
        Built<GgetThermostatSettingPropertiesVars,
            GgetThermostatSettingPropertiesVarsBuilder> {
  GgetThermostatSettingPropertiesVars._();

  factory GgetThermostatSettingPropertiesVars(
          [Function(GgetThermostatSettingPropertiesVarsBuilder b) updates]) =
      _$GgetThermostatSettingPropertiesVars;

  String get deviceId;
  static Serializer<GgetThermostatSettingPropertiesVars> get serializer =>
      _$ggetThermostatSettingPropertiesVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GgetThermostatSettingPropertiesVars.serializer, this)
      as Map<String, dynamic>);
  static GgetThermostatSettingPropertiesVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetThermostatSettingPropertiesVars.serializer, json);
}
