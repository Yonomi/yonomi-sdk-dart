// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_queries.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RemoveLinkedAccount$Mutation$RemoveLinkedAccountResponse$User
    _$RemoveLinkedAccount$Mutation$RemoveLinkedAccountResponse$UserFromJson(
        Map<String, dynamic> json) {
  return RemoveLinkedAccount$Mutation$RemoveLinkedAccountResponse$User()
    ..id = json['id'] as String;
}

Map<String, dynamic>
    _$RemoveLinkedAccount$Mutation$RemoveLinkedAccountResponse$UserToJson(
            RemoveLinkedAccount$Mutation$RemoveLinkedAccountResponse$User
                instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

RemoveLinkedAccount$Mutation$RemoveLinkedAccountResponse
    _$RemoveLinkedAccount$Mutation$RemoveLinkedAccountResponseFromJson(
        Map<String, dynamic> json) {
  return RemoveLinkedAccount$Mutation$RemoveLinkedAccountResponse()
    ..me = json['me'] == null
        ? null
        : RemoveLinkedAccount$Mutation$RemoveLinkedAccountResponse$User
            .fromJson(json['me'] as Map<String, dynamic>);
}

Map<String,
    dynamic> _$RemoveLinkedAccount$Mutation$RemoveLinkedAccountResponseToJson(
        RemoveLinkedAccount$Mutation$RemoveLinkedAccountResponse instance) =>
    <String, dynamic>{
      'me': instance.me?.toJson(),
    };

RemoveLinkedAccount$Mutation _$RemoveLinkedAccount$MutationFromJson(
    Map<String, dynamic> json) {
  return RemoveLinkedAccount$Mutation()
    ..removeLinkedAccount = json['removeLinkedAccount'] == null
        ? null
        : RemoveLinkedAccount$Mutation$RemoveLinkedAccountResponse.fromJson(
            json['removeLinkedAccount'] as Map<String, dynamic>);
}

Map<String, dynamic> _$RemoveLinkedAccount$MutationToJson(
        RemoveLinkedAccount$Mutation instance) =>
    <String, dynamic>{
      'removeLinkedAccount': instance.removeLinkedAccount?.toJson(),
    };

GenerateAccountLinkingUrl$Mutation$GeneratedAccountLinkingUrl$Integration
    _$GenerateAccountLinkingUrl$Mutation$GeneratedAccountLinkingUrl$IntegrationFromJson(
        Map<String, dynamic> json) {
  return GenerateAccountLinkingUrl$Mutation$GeneratedAccountLinkingUrl$Integration()
    ..id = json['id'] as String
    ..displayName = json['displayName'] as String;
}

Map<String, dynamic>
    _$GenerateAccountLinkingUrl$Mutation$GeneratedAccountLinkingUrl$IntegrationToJson(
            GenerateAccountLinkingUrl$Mutation$GeneratedAccountLinkingUrl$Integration
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'displayName': instance.displayName,
        };

GenerateAccountLinkingUrl$Mutation$GeneratedAccountLinkingUrl
    _$GenerateAccountLinkingUrl$Mutation$GeneratedAccountLinkingUrlFromJson(
        Map<String, dynamic> json) {
  return GenerateAccountLinkingUrl$Mutation$GeneratedAccountLinkingUrl()
    ..url = json['url'] as String
    ..integration = json['integration'] == null
        ? null
        : GenerateAccountLinkingUrl$Mutation$GeneratedAccountLinkingUrl$Integration
            .fromJson(json['integration'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$GenerateAccountLinkingUrl$Mutation$GeneratedAccountLinkingUrlToJson(
            GenerateAccountLinkingUrl$Mutation$GeneratedAccountLinkingUrl
                instance) =>
        <String, dynamic>{
          'url': instance.url,
          'integration': instance.integration?.toJson(),
        };

GenerateAccountLinkingUrl$Mutation _$GenerateAccountLinkingUrl$MutationFromJson(
    Map<String, dynamic> json) {
  return GenerateAccountLinkingUrl$Mutation()
    ..generateAccountLinkingUrl = json['generateAccountLinkingUrl'] == null
        ? null
        : GenerateAccountLinkingUrl$Mutation$GeneratedAccountLinkingUrl
            .fromJson(
                json['generateAccountLinkingUrl'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GenerateAccountLinkingUrl$MutationToJson(
        GenerateAccountLinkingUrl$Mutation instance) =>
    <String, dynamic>{
      'generateAccountLinkingUrl': instance.generateAccountLinkingUrl?.toJson(),
    };

LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge$LinkedAccount$Integration
    _$LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge$LinkedAccount$IntegrationFromJson(
        Map<String, dynamic> json) {
  return LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge$LinkedAccount$Integration()
    ..id = json['id'] as String
    ..displayName = json['displayName'] as String;
}

Map<String, dynamic>
    _$LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge$LinkedAccount$IntegrationToJson(
            LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge$LinkedAccount$Integration
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'displayName': instance.displayName,
        };

LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge$LinkedAccount
    _$LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge$LinkedAccountFromJson(
        Map<String, dynamic> json) {
  return LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge$LinkedAccount()
    ..id = json['id'] as String
    ..status = _$enumDecodeNullable(
        _$LinkedAccountAuthorizedStatusEnumMap, json['status'],
        unknownValue: LinkedAccountAuthorizedStatus.artemisUnknown)
    ..createdAt = json['createdAt'] == null
        ? null
        : DateTime.parse(json['createdAt'] as String)
    ..integration = json['integration'] == null
        ? null
        : LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge$LinkedAccount$Integration
            .fromJson(json['integration'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge$LinkedAccountToJson(
            LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge$LinkedAccount
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'status': _$LinkedAccountAuthorizedStatusEnumMap[instance.status],
          'createdAt': instance.createdAt?.toIso8601String(),
          'integration': instance.integration?.toJson(),
        };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$LinkedAccountAuthorizedStatusEnumMap = {
  LinkedAccountAuthorizedStatus.authorized: 'AUTHORIZED',
  LinkedAccountAuthorizedStatus.notAuthorized: 'NOT_AUTHORIZED',
  LinkedAccountAuthorizedStatus.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge
    _$LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdgeFromJson(
        Map<String, dynamic> json) {
  return LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge()
    ..node = json['node'] == null
        ? null
        : LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge$LinkedAccount
            .fromJson(json['node'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdgeToJson(
            LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge
                instance) =>
        <String, dynamic>{
          'node': instance.node?.toJson(),
        };

LinkedAccounts$Query$User$LinkedAccountConnection
    _$LinkedAccounts$Query$User$LinkedAccountConnectionFromJson(
        Map<String, dynamic> json) {
  return LinkedAccounts$Query$User$LinkedAccountConnection()
    ..edges = (json['edges'] as List)
        ?.map((e) => e == null
            ? null
            : LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge
                .fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$LinkedAccounts$Query$User$LinkedAccountConnectionToJson(
        LinkedAccounts$Query$User$LinkedAccountConnection instance) =>
    <String, dynamic>{
      'edges': instance.edges?.map((e) => e?.toJson())?.toList(),
    };

LinkedAccounts$Query$User _$LinkedAccounts$Query$UserFromJson(
    Map<String, dynamic> json) {
  return LinkedAccounts$Query$User()
    ..linkedAccounts = json['linkedAccounts'] == null
        ? null
        : LinkedAccounts$Query$User$LinkedAccountConnection.fromJson(
            json['linkedAccounts'] as Map<String, dynamic>);
}

Map<String, dynamic> _$LinkedAccounts$Query$UserToJson(
        LinkedAccounts$Query$User instance) =>
    <String, dynamic>{
      'linkedAccounts': instance.linkedAccounts?.toJson(),
    };

LinkedAccounts$Query _$LinkedAccounts$QueryFromJson(Map<String, dynamic> json) {
  return LinkedAccounts$Query()
    ..me = json['me'] == null
        ? null
        : LinkedAccounts$Query$User.fromJson(
            json['me'] as Map<String, dynamic>);
}

Map<String, dynamic> _$LinkedAccounts$QueryToJson(
        LinkedAccounts$Query instance) =>
    <String, dynamic>{
      'me': instance.me?.toJson(),
    };

GetAllIntegrations$Query$IntegrationConnection$IntegrationEdge$Integration
    _$GetAllIntegrations$Query$IntegrationConnection$IntegrationEdge$IntegrationFromJson(
        Map<String, dynamic> json) {
  return GetAllIntegrations$Query$IntegrationConnection$IntegrationEdge$Integration()
    ..id = json['id'] as String
    ..displayName = json['displayName'] as String;
}

Map<String, dynamic>
    _$GetAllIntegrations$Query$IntegrationConnection$IntegrationEdge$IntegrationToJson(
            GetAllIntegrations$Query$IntegrationConnection$IntegrationEdge$Integration
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'displayName': instance.displayName,
        };

GetAllIntegrations$Query$IntegrationConnection$IntegrationEdge
    _$GetAllIntegrations$Query$IntegrationConnection$IntegrationEdgeFromJson(
        Map<String, dynamic> json) {
  return GetAllIntegrations$Query$IntegrationConnection$IntegrationEdge()
    ..node = json['node'] == null
        ? null
        : GetAllIntegrations$Query$IntegrationConnection$IntegrationEdge$Integration
            .fromJson(json['node'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$GetAllIntegrations$Query$IntegrationConnection$IntegrationEdgeToJson(
            GetAllIntegrations$Query$IntegrationConnection$IntegrationEdge
                instance) =>
        <String, dynamic>{
          'node': instance.node?.toJson(),
        };

GetAllIntegrations$Query$IntegrationConnection
    _$GetAllIntegrations$Query$IntegrationConnectionFromJson(
        Map<String, dynamic> json) {
  return GetAllIntegrations$Query$IntegrationConnection()
    ..edges = (json['edges'] as List)
        ?.map((e) => e == null
            ? null
            : GetAllIntegrations$Query$IntegrationConnection$IntegrationEdge
                .fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$GetAllIntegrations$Query$IntegrationConnectionToJson(
        GetAllIntegrations$Query$IntegrationConnection instance) =>
    <String, dynamic>{
      'edges': instance.edges?.map((e) => e?.toJson())?.toList(),
    };

GetAllIntegrations$Query _$GetAllIntegrations$QueryFromJson(
    Map<String, dynamic> json) {
  return GetAllIntegrations$Query()
    ..integrations = json['integrations'] == null
        ? null
        : GetAllIntegrations$Query$IntegrationConnection.fromJson(
            json['integrations'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GetAllIntegrations$QueryToJson(
        GetAllIntegrations$Query instance) =>
    <String, dynamic>{
      'integrations': instance.integrations?.toJson(),
    };

RemoveLinkedAccountArguments _$RemoveLinkedAccountArgumentsFromJson(
    Map<String, dynamic> json) {
  return RemoveLinkedAccountArguments(
    linkedAccountId: json['linkedAccountId'] as String,
  );
}

Map<String, dynamic> _$RemoveLinkedAccountArgumentsToJson(
        RemoveLinkedAccountArguments instance) =>
    <String, dynamic>{
      'linkedAccountId': instance.linkedAccountId,
    };

GenerateAccountLinkingUrlArguments _$GenerateAccountLinkingUrlArgumentsFromJson(
    Map<String, dynamic> json) {
  return GenerateAccountLinkingUrlArguments(
    integrationId: json['integrationId'] as String,
  );
}

Map<String, dynamic> _$GenerateAccountLinkingUrlArgumentsToJson(
        GenerateAccountLinkingUrlArguments instance) =>
    <String, dynamic>{
      'integrationId': instance.integrationId,
    };
