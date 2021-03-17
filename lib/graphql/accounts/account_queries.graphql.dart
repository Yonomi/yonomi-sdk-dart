// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:meta/meta.dart';
import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'account_queries.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GenerateAccountLinkingUrl$Mutation$GeneratedAccountLinkingUrl$Integration
    with EquatableMixin {
  GenerateAccountLinkingUrl$Mutation$GeneratedAccountLinkingUrl$Integration();

  factory GenerateAccountLinkingUrl$Mutation$GeneratedAccountLinkingUrl$Integration.fromJson(
          Map<String, dynamic> json) =>
      _$GenerateAccountLinkingUrl$Mutation$GeneratedAccountLinkingUrl$IntegrationFromJson(
          json);

  String id;

  String displayName;

  @override
  List<Object> get props => [id, displayName];
  Map<String, dynamic> toJson() =>
      _$GenerateAccountLinkingUrl$Mutation$GeneratedAccountLinkingUrl$IntegrationToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GenerateAccountLinkingUrl$Mutation$GeneratedAccountLinkingUrl
    with EquatableMixin {
  GenerateAccountLinkingUrl$Mutation$GeneratedAccountLinkingUrl();

  factory GenerateAccountLinkingUrl$Mutation$GeneratedAccountLinkingUrl.fromJson(
          Map<String, dynamic> json) =>
      _$GenerateAccountLinkingUrl$Mutation$GeneratedAccountLinkingUrlFromJson(
          json);

  String url;

  GenerateAccountLinkingUrl$Mutation$GeneratedAccountLinkingUrl$Integration
      integration;

  @override
  List<Object> get props => [url, integration];
  Map<String, dynamic> toJson() =>
      _$GenerateAccountLinkingUrl$Mutation$GeneratedAccountLinkingUrlToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GenerateAccountLinkingUrl$Mutation with EquatableMixin {
  GenerateAccountLinkingUrl$Mutation();

  factory GenerateAccountLinkingUrl$Mutation.fromJson(
          Map<String, dynamic> json) =>
      _$GenerateAccountLinkingUrl$MutationFromJson(json);

  GenerateAccountLinkingUrl$Mutation$GeneratedAccountLinkingUrl
      generateAccountLinkingUrl;

  @override
  List<Object> get props => [generateAccountLinkingUrl];
  Map<String, dynamic> toJson() =>
      _$GenerateAccountLinkingUrl$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge$LinkedAccount$Integration
    with EquatableMixin {
  LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge$LinkedAccount$Integration();

  factory LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge$LinkedAccount$Integration.fromJson(
          Map<String, dynamic> json) =>
      _$LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge$LinkedAccount$IntegrationFromJson(
          json);

  String id;

  String displayName;

  @override
  List<Object> get props => [id, displayName];
  Map<String, dynamic> toJson() =>
      _$LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge$LinkedAccount$IntegrationToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge$LinkedAccount
    with EquatableMixin {
  LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge$LinkedAccount();

  factory LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge$LinkedAccount.fromJson(
          Map<String, dynamic> json) =>
      _$LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge$LinkedAccountFromJson(
          json);

  String id;

  @JsonKey(unknownEnumValue: LinkedAccountAuthorizedStatus.artemisUnknown)
  LinkedAccountAuthorizedStatus status;

  DateTime createdAt;

  LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge$LinkedAccount$Integration
      integration;

  @override
  List<Object> get props => [id, status, createdAt, integration];
  Map<String, dynamic> toJson() =>
      _$LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge$LinkedAccountToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge
    with EquatableMixin {
  LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge();

  factory LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge.fromJson(
          Map<String, dynamic> json) =>
      _$LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdgeFromJson(
          json);

  LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge$LinkedAccount
      node;

  @override
  List<Object> get props => [node];
  Map<String, dynamic> toJson() =>
      _$LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdgeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class LinkedAccounts$Query$User$LinkedAccountConnection with EquatableMixin {
  LinkedAccounts$Query$User$LinkedAccountConnection();

  factory LinkedAccounts$Query$User$LinkedAccountConnection.fromJson(
          Map<String, dynamic> json) =>
      _$LinkedAccounts$Query$User$LinkedAccountConnectionFromJson(json);

  List<LinkedAccounts$Query$User$LinkedAccountConnection$LinkedAccountEdge>
      edges;

  @override
  List<Object> get props => [edges];
  Map<String, dynamic> toJson() =>
      _$LinkedAccounts$Query$User$LinkedAccountConnectionToJson(this);
}

@JsonSerializable(explicitToJson: true)
class LinkedAccounts$Query$User with EquatableMixin {
  LinkedAccounts$Query$User();

  factory LinkedAccounts$Query$User.fromJson(Map<String, dynamic> json) =>
      _$LinkedAccounts$Query$UserFromJson(json);

  LinkedAccounts$Query$User$LinkedAccountConnection linkedAccounts;

  @override
  List<Object> get props => [linkedAccounts];
  Map<String, dynamic> toJson() => _$LinkedAccounts$Query$UserToJson(this);
}

@JsonSerializable(explicitToJson: true)
class LinkedAccounts$Query with EquatableMixin {
  LinkedAccounts$Query();

  factory LinkedAccounts$Query.fromJson(Map<String, dynamic> json) =>
      _$LinkedAccounts$QueryFromJson(json);

  LinkedAccounts$Query$User me;

  @override
  List<Object> get props => [me];
  Map<String, dynamic> toJson() => _$LinkedAccounts$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllIntegrations$Query$IntegrationConnection$IntegrationEdge$Integration
    with EquatableMixin {
  GetAllIntegrations$Query$IntegrationConnection$IntegrationEdge$Integration();

  factory GetAllIntegrations$Query$IntegrationConnection$IntegrationEdge$Integration.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllIntegrations$Query$IntegrationConnection$IntegrationEdge$IntegrationFromJson(
          json);

  String id;

  String displayName;

  @override
  List<Object> get props => [id, displayName];
  Map<String, dynamic> toJson() =>
      _$GetAllIntegrations$Query$IntegrationConnection$IntegrationEdge$IntegrationToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllIntegrations$Query$IntegrationConnection$IntegrationEdge
    with EquatableMixin {
  GetAllIntegrations$Query$IntegrationConnection$IntegrationEdge();

  factory GetAllIntegrations$Query$IntegrationConnection$IntegrationEdge.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllIntegrations$Query$IntegrationConnection$IntegrationEdgeFromJson(
          json);

  GetAllIntegrations$Query$IntegrationConnection$IntegrationEdge$Integration
      node;

  @override
  List<Object> get props => [node];
  Map<String, dynamic> toJson() =>
      _$GetAllIntegrations$Query$IntegrationConnection$IntegrationEdgeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetAllIntegrations$Query$IntegrationConnection with EquatableMixin {
  GetAllIntegrations$Query$IntegrationConnection();

  factory GetAllIntegrations$Query$IntegrationConnection.fromJson(
          Map<String, dynamic> json) =>
      _$GetAllIntegrations$Query$IntegrationConnectionFromJson(json);

  List<GetAllIntegrations$Query$IntegrationConnection$IntegrationEdge> edges;

  @override
  List<Object> get props => [edges];
  Map<String, dynamic> toJson() =>
      _$GetAllIntegrations$Query$IntegrationConnectionToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetAllIntegrations$Query with EquatableMixin {
  GetAllIntegrations$Query();

  factory GetAllIntegrations$Query.fromJson(Map<String, dynamic> json) =>
      _$GetAllIntegrations$QueryFromJson(json);

  GetAllIntegrations$Query$IntegrationConnection integrations;

  @override
  List<Object> get props => [integrations];
  Map<String, dynamic> toJson() => _$GetAllIntegrations$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RemoveLinkedAccount$Mutation$RemoveLinkedAccountResponse$User
    with EquatableMixin {
  RemoveLinkedAccount$Mutation$RemoveLinkedAccountResponse$User();

  factory RemoveLinkedAccount$Mutation$RemoveLinkedAccountResponse$User.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveLinkedAccount$Mutation$RemoveLinkedAccountResponse$UserFromJson(
          json);

  String id;

  @override
  List<Object> get props => [id];
  Map<String, dynamic> toJson() =>
      _$RemoveLinkedAccount$Mutation$RemoveLinkedAccountResponse$UserToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class RemoveLinkedAccount$Mutation$RemoveLinkedAccountResponse
    with EquatableMixin {
  RemoveLinkedAccount$Mutation$RemoveLinkedAccountResponse();

  factory RemoveLinkedAccount$Mutation$RemoveLinkedAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$RemoveLinkedAccount$Mutation$RemoveLinkedAccountResponseFromJson(json);

  RemoveLinkedAccount$Mutation$RemoveLinkedAccountResponse$User me;

  @override
  List<Object> get props => [me];
  Map<String, dynamic> toJson() =>
      _$RemoveLinkedAccount$Mutation$RemoveLinkedAccountResponseToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RemoveLinkedAccount$Mutation with EquatableMixin {
  RemoveLinkedAccount$Mutation();

  factory RemoveLinkedAccount$Mutation.fromJson(Map<String, dynamic> json) =>
      _$RemoveLinkedAccount$MutationFromJson(json);

  RemoveLinkedAccount$Mutation$RemoveLinkedAccountResponse removeLinkedAccount;

  @override
  List<Object> get props => [removeLinkedAccount];
  Map<String, dynamic> toJson() => _$RemoveLinkedAccount$MutationToJson(this);
}

enum LinkedAccountAuthorizedStatus {
  @JsonValue('AUTHORIZED')
  authorized,
  @JsonValue('NOT_AUTHORIZED')
  notAuthorized,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

@JsonSerializable(explicitToJson: true)
class GenerateAccountLinkingUrlArguments extends JsonSerializable
    with EquatableMixin {
  GenerateAccountLinkingUrlArguments({@required this.integrationId});

  @override
  factory GenerateAccountLinkingUrlArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GenerateAccountLinkingUrlArgumentsFromJson(json);

  final String integrationId;

  @override
  List<Object> get props => [integrationId];
  @override
  Map<String, dynamic> toJson() =>
      _$GenerateAccountLinkingUrlArgumentsToJson(this);
}

class GenerateAccountLinkingUrlMutation extends GraphQLQuery<
    GenerateAccountLinkingUrl$Mutation, GenerateAccountLinkingUrlArguments> {
  GenerateAccountLinkingUrlMutation({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.mutation,
        name: NameNode(value: 'generateAccountLinkingUrl'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'integrationId')),
              type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'generateAccountLinkingUrl'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'integrationId'),
                    value: VariableNode(name: NameNode(value: 'integrationId')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'url'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'integration'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'id'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null),
                      FieldNode(
                          name: NameNode(value: 'displayName'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null)
                    ]))
              ]))
        ]))
  ]);

  @override
  final String operationName = 'generateAccountLinkingUrl';

  @override
  final GenerateAccountLinkingUrlArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  GenerateAccountLinkingUrl$Mutation parse(Map<String, dynamic> json) =>
      GenerateAccountLinkingUrl$Mutation.fromJson(json);
}

class LinkedAccountsQuery
    extends GraphQLQuery<LinkedAccounts$Query, JsonSerializable> {
  LinkedAccountsQuery();

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'linkedAccounts'),
        variableDefinitions: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'me'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'linkedAccounts'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'edges'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: SelectionSetNode(selections: [
                            FieldNode(
                                name: NameNode(value: 'node'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                      name: NameNode(value: 'id'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet: null),
                                  FieldNode(
                                      name: NameNode(value: 'status'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet: null),
                                  FieldNode(
                                      name: NameNode(value: 'createdAt'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet: null),
                                  FieldNode(
                                      name: NameNode(value: 'integration'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name: NameNode(value: 'id'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name:
                                                NameNode(value: 'displayName'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null)
                                      ]))
                                ]))
                          ]))
                    ]))
              ]))
        ]))
  ]);

  @override
  final String operationName = 'linkedAccounts';

  @override
  List<Object> get props => [document, operationName];
  @override
  LinkedAccounts$Query parse(Map<String, dynamic> json) =>
      LinkedAccounts$Query.fromJson(json);
}

class GetAllIntegrationsQuery
    extends GraphQLQuery<GetAllIntegrations$Query, JsonSerializable> {
  GetAllIntegrationsQuery();

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getAllIntegrations'),
        variableDefinitions: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'integrations'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'edges'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'node'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: SelectionSetNode(selections: [
                            FieldNode(
                                name: NameNode(value: 'id'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null),
                            FieldNode(
                                name: NameNode(value: 'displayName'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null)
                          ]))
                    ]))
              ]))
        ]))
  ]);

  @override
  final String operationName = 'getAllIntegrations';

  @override
  List<Object> get props => [document, operationName];
  @override
  GetAllIntegrations$Query parse(Map<String, dynamic> json) =>
      GetAllIntegrations$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class RemoveLinkedAccountArguments extends JsonSerializable
    with EquatableMixin {
  RemoveLinkedAccountArguments({@required this.linkedAccountId});

  @override
  factory RemoveLinkedAccountArguments.fromJson(Map<String, dynamic> json) =>
      _$RemoveLinkedAccountArgumentsFromJson(json);

  final String linkedAccountId;

  @override
  List<Object> get props => [linkedAccountId];
  @override
  Map<String, dynamic> toJson() => _$RemoveLinkedAccountArgumentsToJson(this);
}

class RemoveLinkedAccountMutation extends GraphQLQuery<
    RemoveLinkedAccount$Mutation, RemoveLinkedAccountArguments> {
  RemoveLinkedAccountMutation({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.mutation,
        name: NameNode(value: 'removeLinkedAccount'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'linkedAccountId')),
              type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'removeLinkedAccount'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'linkedAccountId'),
                    value:
                        VariableNode(name: NameNode(value: 'linkedAccountId')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'me'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'id'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null)
                    ]))
              ]))
        ]))
  ]);

  @override
  final String operationName = 'removeLinkedAccount';

  @override
  final RemoveLinkedAccountArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  RemoveLinkedAccount$Mutation parse(Map<String, dynamic> json) =>
      RemoveLinkedAccount$Mutation.fromJson(json);
}
