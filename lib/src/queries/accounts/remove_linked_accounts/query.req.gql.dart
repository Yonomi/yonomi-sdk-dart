// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:yonomi_platform_sdk/src/queries/accounts/remove_linked_accounts/query.ast.gql.dart'
    as _i2;
import 'package:yonomi_platform_sdk/src/queries/accounts/remove_linked_accounts/query.var.gql.dart'
    as _i3;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i4;

part 'query.req.gql.g.dart';

abstract class GremoveLinkedAccount
    implements Built<GremoveLinkedAccount, GremoveLinkedAccountBuilder> {
  GremoveLinkedAccount._();

  factory GremoveLinkedAccount(
          [Function(GremoveLinkedAccountBuilder b) updates]) =
      _$GremoveLinkedAccount;

  static void _initializeBuilder(GremoveLinkedAccountBuilder b) => b
    ..operation = _i1.Operation(
        document: _i2.document, operationName: 'removeLinkedAccount');
  _i3.GremoveLinkedAccountVars get vars;
  _i1.Operation get operation;
  static Serializer<GremoveLinkedAccount> get serializer =>
      _$gremoveLinkedAccountSerializer;
  Map<String, dynamic> toJson() =>
      (_i4.serializers.serializeWith(GremoveLinkedAccount.serializer, this)
          as Map<String, dynamic>);
  static GremoveLinkedAccount? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(GremoveLinkedAccount.serializer, json);
}
