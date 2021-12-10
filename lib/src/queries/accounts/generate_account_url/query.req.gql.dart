// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_exec/gql_exec.dart' as _i1;
import 'package:yonomi_platform_sdk/src/queries/accounts/generate_account_url/query.ast.gql.dart'
    as _i2;
import 'package:yonomi_platform_sdk/src/queries/accounts/generate_account_url/query.var.gql.dart'
    as _i3;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i4;

part 'query.req.gql.g.dart';

abstract class GgenerateAccountLinkingUrl
    implements
        Built<GgenerateAccountLinkingUrl, GgenerateAccountLinkingUrlBuilder> {
  GgenerateAccountLinkingUrl._();

  factory GgenerateAccountLinkingUrl(
          [Function(GgenerateAccountLinkingUrlBuilder b) updates]) =
      _$GgenerateAccountLinkingUrl;

  static void _initializeBuilder(GgenerateAccountLinkingUrlBuilder b) => b
    ..operation = _i1.Operation(
        document: _i2.document, operationName: 'generateAccountLinkingUrl');
  _i3.GgenerateAccountLinkingUrlVars get vars;
  _i1.Operation get operation;
  static Serializer<GgenerateAccountLinkingUrl> get serializer =>
      _$ggenerateAccountLinkingUrlSerializer;
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
      GgenerateAccountLinkingUrl.serializer, this) as Map<String, dynamic>);
  static GgenerateAccountLinkingUrl? fromJson(Map<String, dynamic> json) =>
      _i4.serializers
          .deserializeWith(GgenerateAccountLinkingUrl.serializer, json);
}
