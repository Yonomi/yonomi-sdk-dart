// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_query.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User$Query$User _$User$Query$UserFromJson(Map<String, dynamic> json) {
  return User$Query$User()
    ..id = json['id'] as String
    ..lastActivityAt = json['lastActivityAt'] == null
        ? null
        : DateTime.parse(json['lastActivityAt'] as String)
    ..firstActivityAt = json['firstActivityAt'] == null
        ? null
        : DateTime.parse(json['firstActivityAt'] as String);
}

Map<String, dynamic> _$User$Query$UserToJson(User$Query$User instance) =>
    <String, dynamic>{
      'id': instance.id,
      'lastActivityAt': instance.lastActivityAt?.toIso8601String(),
      'firstActivityAt': instance.firstActivityAt?.toIso8601String(),
    };

User$Query$Tenant _$User$Query$TenantFromJson(Map<String, dynamic> json) {
  return User$Query$Tenant()
    ..id = json['id'] as String
    ..displayName = json['displayName'] as String;
}

Map<String, dynamic> _$User$Query$TenantToJson(User$Query$Tenant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'displayName': instance.displayName,
    };

User$Query _$User$QueryFromJson(Map<String, dynamic> json) {
  return User$Query()
    ..me = json['me'] == null
        ? null
        : User$Query$User.fromJson(json['me'] as Map<String, dynamic>)
    ..tenant = json['tenant'] == null
        ? null
        : User$Query$Tenant.fromJson(json['tenant'] as Map<String, dynamic>);
}

Map<String, dynamic> _$User$QueryToJson(User$Query instance) =>
    <String, dynamic>{
      'me': instance.me?.toJson(),
      'tenant': instance.tenant?.toJson(),
    };
