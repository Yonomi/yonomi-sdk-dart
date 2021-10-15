// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart'
    as _i2;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/serializers.gql.dart'
    as _i1;

part 'user.query.data.gql.g.dart';

abstract class GuserData implements Built<GuserData, GuserDataBuilder> {
  GuserData._();

  factory GuserData([Function(GuserDataBuilder b) updates]) = _$GuserData;

  static void _initializeBuilder(GuserDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GuserData_me get me;
  GuserData_tenant get tenant;
  static Serializer<GuserData> get serializer => _$guserDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GuserData.serializer, this)
          as Map<String, dynamic>);
  static GuserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GuserData.serializer, json);
}

abstract class GuserData_me
    implements Built<GuserData_me, GuserData_meBuilder> {
  GuserData_me._();

  factory GuserData_me([Function(GuserData_meBuilder b) updates]) =
      _$GuserData_me;

  static void _initializeBuilder(GuserData_meBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  _i2.GDateTime get lastActivityAt;
  _i2.GDateTime get firstActivityAt;
  static Serializer<GuserData_me> get serializer => _$guserDataMeSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GuserData_me.serializer, this)
          as Map<String, dynamic>);
  static GuserData_me? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GuserData_me.serializer, json);
}

abstract class GuserData_tenant
    implements Built<GuserData_tenant, GuserData_tenantBuilder> {
  GuserData_tenant._();

  factory GuserData_tenant([Function(GuserData_tenantBuilder b) updates]) =
      _$GuserData_tenant;

  static void _initializeBuilder(GuserData_tenantBuilder b) =>
      b..G__typename = 'Tenant';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get displayName;
  static Serializer<GuserData_tenant> get serializer =>
      _$guserDataTenantSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GuserData_tenant.serializer, this)
          as Map<String, dynamic>);
  static GuserData_tenant? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GuserData_tenant.serializer, json);
}
