// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:yonomi_platform_sdk/src/queries/user/__generated__/user.query.ast.gql.dart'
    as _i2;
import 'package:yonomi_platform_sdk/src/queries/user/__generated__/user.query.var.gql.dart'
    as _i3;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/__generated__/serializers.gql.dart'
    as _i4;

part 'user.query.req.gql.g.dart';

abstract class Guser implements Built<Guser, GuserBuilder> {
  Guser._();

  factory Guser([Function(GuserBuilder b) updates]) = _$Guser;

  static void _initializeBuilder(GuserBuilder b) => b
    ..operation = _i1.Operation(document: _i2.document, operationName: 'user');
  _i3.GuserVars get vars;
  _i1.Operation get operation;
  static Serializer<Guser> get serializer => _$guserSerializer;
  Map<String, dynamic> toJson() =>
      (_i4.serializers.serializeWith(Guser.serializer, this)
          as Map<String, dynamic>);
  static Guser? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(Guser.serializer, json);
}
