// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i1;

part 'query.data.gql.g.dart';

abstract class GremoveLinkedAccountData
    implements
        Built<GremoveLinkedAccountData, GremoveLinkedAccountDataBuilder> {
  GremoveLinkedAccountData._();

  factory GremoveLinkedAccountData(
          [Function(GremoveLinkedAccountDataBuilder b) updates]) =
      _$GremoveLinkedAccountData;

  static void _initializeBuilder(GremoveLinkedAccountDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GremoveLinkedAccountData_removeLinkedAccount get removeLinkedAccount;
  static Serializer<GremoveLinkedAccountData> get serializer =>
      _$gremoveLinkedAccountDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GremoveLinkedAccountData.serializer, this)
          as Map<String, dynamic>);
  static GremoveLinkedAccountData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GremoveLinkedAccountData.serializer, json);
}

abstract class GremoveLinkedAccountData_removeLinkedAccount
    implements
        Built<GremoveLinkedAccountData_removeLinkedAccount,
            GremoveLinkedAccountData_removeLinkedAccountBuilder> {
  GremoveLinkedAccountData_removeLinkedAccount._();

  factory GremoveLinkedAccountData_removeLinkedAccount(
      [Function(GremoveLinkedAccountData_removeLinkedAccountBuilder b)
          updates]) = _$GremoveLinkedAccountData_removeLinkedAccount;

  static void _initializeBuilder(
          GremoveLinkedAccountData_removeLinkedAccountBuilder b) =>
      b..G__typename = 'RemoveLinkedAccountResponse';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GremoveLinkedAccountData_removeLinkedAccount_me get me;
  static Serializer<GremoveLinkedAccountData_removeLinkedAccount>
      get serializer => _$gremoveLinkedAccountDataRemoveLinkedAccountSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GremoveLinkedAccountData_removeLinkedAccount.serializer, this)
      as Map<String, dynamic>);
  static GremoveLinkedAccountData_removeLinkedAccount? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GremoveLinkedAccountData_removeLinkedAccount.serializer, json);
}

abstract class GremoveLinkedAccountData_removeLinkedAccount_me
    implements
        Built<GremoveLinkedAccountData_removeLinkedAccount_me,
            GremoveLinkedAccountData_removeLinkedAccount_meBuilder> {
  GremoveLinkedAccountData_removeLinkedAccount_me._();

  factory GremoveLinkedAccountData_removeLinkedAccount_me(
      [Function(GremoveLinkedAccountData_removeLinkedAccount_meBuilder b)
          updates]) = _$GremoveLinkedAccountData_removeLinkedAccount_me;

  static void _initializeBuilder(
          GremoveLinkedAccountData_removeLinkedAccount_meBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  static Serializer<GremoveLinkedAccountData_removeLinkedAccount_me>
      get serializer =>
          _$gremoveLinkedAccountDataRemoveLinkedAccountMeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GremoveLinkedAccountData_removeLinkedAccount_me.serializer, this)
      as Map<String, dynamic>);
  static GremoveLinkedAccountData_removeLinkedAccount_me? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GremoveLinkedAccountData_removeLinkedAccount_me.serializer, json);
}
