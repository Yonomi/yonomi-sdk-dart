// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:yonomi_platform_sdk/src/queries/devices/get_devices/__generated__/query.ast.gql.dart'
    as _i2;
import 'package:yonomi_platform_sdk/src/queries/devices/get_devices/__generated__/query.var.gql.dart'
    as _i3;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/__generated__/serializers.gql.dart'
    as _i4;

part 'query.req.gql.g.dart';

abstract class GgetDevices implements Built<GgetDevices, GgetDevicesBuilder> {
  GgetDevices._();

  factory GgetDevices([Function(GgetDevicesBuilder b) updates]) = _$GgetDevices;

  static void _initializeBuilder(GgetDevicesBuilder b) => b
    ..operation =
        _i1.Operation(document: _i2.document, operationName: 'getDevices');
  _i3.GgetDevicesVars get vars;
  _i1.Operation get operation;
  static Serializer<GgetDevices> get serializer => _$ggetDevicesSerializer;
  Map<String, dynamic> toJson() =>
      (_i4.serializers.serializeWith(GgetDevices.serializer, this)
          as Map<String, dynamic>);
  static GgetDevices? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(GgetDevices.serializer, json);
}
