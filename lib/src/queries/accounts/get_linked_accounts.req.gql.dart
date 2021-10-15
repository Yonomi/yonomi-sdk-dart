// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:yonomi_platform_sdk/src/queries/accounts/get_linked_accounts.ast.gql.dart'
    as _i2;
import 'package:yonomi_platform_sdk/src/queries/accounts/get_linked_accounts.var.gql.dart'
    as _i3;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i4;

part 'get_linked_accounts.req.gql.g.dart';

abstract class GlinkedAccounts
    implements Built<GlinkedAccounts, GlinkedAccountsBuilder> {
  GlinkedAccounts._();

  factory GlinkedAccounts([Function(GlinkedAccountsBuilder b) updates]) =
      _$GlinkedAccounts;

  static void _initializeBuilder(GlinkedAccountsBuilder b) => b
    ..operation =
        _i1.Operation(document: _i2.document, operationName: 'linkedAccounts');
  _i3.GlinkedAccountsVars get vars;
  _i1.Operation get operation;
  static Serializer<GlinkedAccounts> get serializer =>
      _$glinkedAccountsSerializer;
  Map<String, dynamic> toJson() =>
      (_i4.serializers.serializeWith(GlinkedAccounts.serializer, this)
          as Map<String, dynamic>);
  static GlinkedAccounts? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(GlinkedAccounts.serializer, json);
}
