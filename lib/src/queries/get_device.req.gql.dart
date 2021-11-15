// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:yonomi_platform_sdk/src/queries/get_device.ast.gql.dart' as _i2;
import 'package:yonomi_platform_sdk/src/queries/get_device.var.gql.dart' as _i3;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i4;

part 'get_device.req.gql.g.dart';

abstract class GgetDevice implements Built<GgetDevice, GgetDeviceBuilder> {
  GgetDevice._();

  factory GgetDevice([Function(GgetDeviceBuilder b) updates]) = _$GgetDevice;

  static void _initializeBuilder(GgetDeviceBuilder b) => b
    ..operation =
        _i1.Operation(document: _i2.document, operationName: 'getDevice');
  _i3.GgetDeviceVars get vars;
  _i1.Operation get operation;
  static Serializer<GgetDevice> get serializer => _$ggetDeviceSerializer;
  Map<String, dynamic> toJson() =>
      (_i4.serializers.serializeWith(GgetDevice.serializer, this)
          as Map<String, dynamic>);
  static GgetDevice? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(GgetDevice.serializer, json);
}