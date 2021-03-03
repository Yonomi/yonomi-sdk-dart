// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'user_query.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class User$Query$User with EquatableMixin {
  User$Query$User();

  factory User$Query$User.fromJson(Map<String, dynamic> json) =>
      _$User$Query$UserFromJson(json);

  String id;

  DateTime lastActivityAt;

  DateTime firstActivityAt;

  @override
  List<Object> get props => [id, lastActivityAt, firstActivityAt];
  Map<String, dynamic> toJson() => _$User$Query$UserToJson(this);
}

@JsonSerializable(explicitToJson: true)
class User$Query$Tenant with EquatableMixin {
  User$Query$Tenant();

  factory User$Query$Tenant.fromJson(Map<String, dynamic> json) =>
      _$User$Query$TenantFromJson(json);

  String id;

  String displayName;

  @override
  List<Object> get props => [id, displayName];
  Map<String, dynamic> toJson() => _$User$Query$TenantToJson(this);
}

@JsonSerializable(explicitToJson: true)
class User$Query with EquatableMixin {
  User$Query();

  factory User$Query.fromJson(Map<String, dynamic> json) =>
      _$User$QueryFromJson(json);

  User$Query$User me;

  User$Query$Tenant tenant;

  @override
  List<Object> get props => [me, tenant];
  Map<String, dynamic> toJson() => _$User$QueryToJson(this);
}

class UserQuery extends GraphQLQuery<User$Query, JsonSerializable> {
  UserQuery();

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'user'),
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
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'lastActivityAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'firstActivityAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ])),
          FieldNode(
              name: NameNode(value: 'tenant'),
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
  ]);

  @override
  final String operationName = 'user';

  @override
  List<Object> get props => [document, operationName];
  @override
  User$Query parse(Map<String, dynamic> json) => User$Query.fromJson(json);
}
