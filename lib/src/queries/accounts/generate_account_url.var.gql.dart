// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i1;

part 'generate_account_url.var.gql.g.dart';

abstract class GgenerateAccountLinkingUrlVars
    implements
        Built<GgenerateAccountLinkingUrlVars,
            GgenerateAccountLinkingUrlVarsBuilder> {
  GgenerateAccountLinkingUrlVars._();

  factory GgenerateAccountLinkingUrlVars(
          [Function(GgenerateAccountLinkingUrlVarsBuilder b) updates]) =
      _$GgenerateAccountLinkingUrlVars;

  String get integrationId;
  static Serializer<GgenerateAccountLinkingUrlVars> get serializer =>
      _$ggenerateAccountLinkingUrlVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgenerateAccountLinkingUrlVars.serializer, this) as Map<String, dynamic>);
  static GgenerateAccountLinkingUrlVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GgenerateAccountLinkingUrlVars.serializer, json);
}
