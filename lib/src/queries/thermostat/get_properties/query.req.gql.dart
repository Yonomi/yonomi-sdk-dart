// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:yonomi_platform_sdk/src/queries/thermostat/get_properties/query.ast.gql.dart'
    as _i2;
import 'package:yonomi_platform_sdk/src/queries/thermostat/get_properties/query.var.gql.dart'
    as _i3;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i4;

part 'query.req.gql.g.dart';

abstract class GgetThermostatSettingProperties
    implements
        Built<GgetThermostatSettingProperties,
            GgetThermostatSettingPropertiesBuilder> {
  GgetThermostatSettingProperties._();

  factory GgetThermostatSettingProperties(
          [Function(GgetThermostatSettingPropertiesBuilder b) updates]) =
      _$GgetThermostatSettingProperties;

  static void _initializeBuilder(GgetThermostatSettingPropertiesBuilder b) => b
    ..operation = _i1.Operation(
        document: _i2.document,
        operationName: 'getThermostatSettingProperties');
  _i3.GgetThermostatSettingPropertiesVars get vars;
  _i1.Operation get operation;
  static Serializer<GgetThermostatSettingProperties> get serializer =>
      _$ggetThermostatSettingPropertiesSerializer;
  Map<String, dynamic> toJson() => (_i4.serializers
          .serializeWith(GgetThermostatSettingProperties.serializer, this)
      as Map<String, dynamic>);
  static GgetThermostatSettingProperties? fromJson(Map<String, dynamic> json) =>
      _i4.serializers
          .deserializeWith(GgetThermostatSettingProperties.serializer, json);
}
