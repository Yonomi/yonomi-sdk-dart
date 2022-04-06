// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/__generated__/serializers.gql.dart'
    as _i1;

part 'query.data.gql.g.dart';

abstract class GgenerateAccountLinkingUrlData
    implements
        Built<GgenerateAccountLinkingUrlData,
            GgenerateAccountLinkingUrlDataBuilder> {
  GgenerateAccountLinkingUrlData._();

  factory GgenerateAccountLinkingUrlData(
          [Function(GgenerateAccountLinkingUrlDataBuilder b) updates]) =
      _$GgenerateAccountLinkingUrlData;

  static void _initializeBuilder(GgenerateAccountLinkingUrlDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgenerateAccountLinkingUrlData_generateAccountLinkingUrl
      get generateAccountLinkingUrl;
  static Serializer<GgenerateAccountLinkingUrlData> get serializer =>
      _$ggenerateAccountLinkingUrlDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgenerateAccountLinkingUrlData.serializer, this) as Map<String, dynamic>);
  static GgenerateAccountLinkingUrlData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GgenerateAccountLinkingUrlData.serializer, json);
}

abstract class GgenerateAccountLinkingUrlData_generateAccountLinkingUrl
    implements
        Built<GgenerateAccountLinkingUrlData_generateAccountLinkingUrl,
            GgenerateAccountLinkingUrlData_generateAccountLinkingUrlBuilder> {
  GgenerateAccountLinkingUrlData_generateAccountLinkingUrl._();

  factory GgenerateAccountLinkingUrlData_generateAccountLinkingUrl(
      [Function(
              GgenerateAccountLinkingUrlData_generateAccountLinkingUrlBuilder b)
          updates]) = _$GgenerateAccountLinkingUrlData_generateAccountLinkingUrl;

  static void _initializeBuilder(
          GgenerateAccountLinkingUrlData_generateAccountLinkingUrlBuilder b) =>
      b..G__typename = 'GeneratedAccountLinkingUrl';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration
      get integration;
  static Serializer<GgenerateAccountLinkingUrlData_generateAccountLinkingUrl>
      get serializer =>
          _$ggenerateAccountLinkingUrlDataGenerateAccountLinkingUrlSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgenerateAccountLinkingUrlData_generateAccountLinkingUrl.serializer,
      this) as Map<String, dynamic>);
  static GgenerateAccountLinkingUrlData_generateAccountLinkingUrl? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgenerateAccountLinkingUrlData_generateAccountLinkingUrl.serializer,
          json);
}

abstract class GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration
    implements
        Built<
            GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration,
            GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integrationBuilder> {
  GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration._();

  factory GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration(
          [Function(
                  GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integrationBuilder
                      b)
              updates]) =
      _$GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration;

  static void _initializeBuilder(
          GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integrationBuilder
              b) =>
      b..G__typename = 'Integration';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get displayName;
  static Serializer<
          GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration>
      get serializer =>
          _$ggenerateAccountLinkingUrlDataGenerateAccountLinkingUrlIntegrationSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration
          .serializer,
      this) as Map<String, dynamic>);
  static GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration
              .serializer,
          json);
}
