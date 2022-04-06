// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:yonomi_platform_sdk/src/queries/devices/get_device_name_id_pairs/__generated__/query.ast.gql.dart'
    as _i2;
import 'package:yonomi_platform_sdk/src/queries/devices/get_device_name_id_pairs/__generated__/query.var.gql.dart'
    as _i3;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/__generated__/serializers.gql.dart'
    as _i4;

part 'query.req.gql.g.dart';

abstract class GgetDeviceNameIds
    implements Built<GgetDeviceNameIds, GgetDeviceNameIdsBuilder> {
  GgetDeviceNameIds._();

  factory GgetDeviceNameIds([Function(GgetDeviceNameIdsBuilder b) updates]) =
      _$GgetDeviceNameIds;

  static void _initializeBuilder(GgetDeviceNameIdsBuilder b) => b
    ..operation = _i1.Operation(
        document: _i2.document, operationName: 'getDeviceNameIds');
  _i3.GgetDeviceNameIdsVars get vars;
  _i1.Operation get operation;
  static Serializer<GgetDeviceNameIds> get serializer =>
      _$ggetDeviceNameIdsSerializer;
  Map<String, dynamic> toJson() =>
      (_i4.serializers.serializeWith(GgetDeviceNameIds.serializer, this)
          as Map<String, dynamic>);
  static GgetDeviceNameIds? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(GgetDeviceNameIds.serializer, json);
}
