// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:gql/ast.dart' as _i1;

const makePowerActionRequest = _i1.OperationDefinitionNode(
    type: _i1.OperationType.mutation,
    name: _i1.NameNode(value: 'makePowerActionRequest'),
    variableDefinitions: [
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'deviceId')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: []),
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'onOff')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: [])
    ],
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'actionPowerSetOn'),
          alias: null,
          arguments: [
            _i1.ArgumentNode(
                name: _i1.NameNode(value: 'deviceId'),
                value: _i1.VariableNode(name: _i1.NameNode(value: 'deviceId'))),
            _i1.ArgumentNode(
                name: _i1.NameNode(value: 'on'),
                value: _i1.VariableNode(name: _i1.NameNode(value: 'onOff')))
          ],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FieldNode(
                name: _i1.NameNode(value: 'actionId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'transactionId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'device'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: _i1.SelectionSetNode(selections: [
                  _i1.FieldNode(
                      name: _i1.NameNode(value: 'traits'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: _i1.SelectionSetNode(selections: [
                        _i1.FieldNode(
                            name: _i1.NameNode(value: 'name'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null),
                        _i1.FieldNode(
                            name: _i1.NameNode(value: 'instance'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null),
                        _i1.InlineFragmentNode(
                            typeCondition: _i1.TypeConditionNode(
                                on: _i1.NamedTypeNode(
                                    name:
                                        _i1.NameNode(value: 'PowerDeviceTrait'),
                                    isNonNull: false)),
                            directives: [],
                            selectionSet: _i1.SelectionSetNode(selections: [
                              _i1.FieldNode(
                                  name: _i1.NameNode(value: 'state'),
                                  alias: null,
                                  arguments: [],
                                  directives: [],
                                  selectionSet:
                                      _i1.SelectionSetNode(selections: [
                                    _i1.FieldNode(
                                        name: _i1.NameNode(value: 'isOn'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet:
                                            _i1.SelectionSetNode(selections: [
                                          _i1.FieldNode(
                                              name: _i1.NameNode(
                                                  value: 'reported'),
                                              alias: null,
                                              arguments: [],
                                              directives: [],
                                              selectionSet:
                                                  _i1.SelectionSetNode(
                                                      selections: [
                                                    _i1.FieldNode(
                                                        name: _i1.NameNode(
                                                            value: 'value'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null),
                                                    _i1.FieldNode(
                                                        name: _i1.NameNode(
                                                            value: 'sampledAt'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null),
                                                    _i1.FieldNode(
                                                        name: _i1.NameNode(
                                                            value: 'createdAt'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null)
                                                  ])),
                                          _i1.FieldNode(
                                              name: _i1.NameNode(
                                                  value: 'desired'),
                                              alias: null,
                                              arguments: [],
                                              directives: [],
                                              selectionSet:
                                                  _i1.SelectionSetNode(
                                                      selections: [
                                                    _i1.FieldNode(
                                                        name: _i1.NameNode(
                                                            value: 'value'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null),
                                                    _i1.FieldNode(
                                                        name: _i1.NameNode(
                                                            value: 'delta'),
                                                        alias: null,
                                                        arguments: [],
                                                        directives: [],
                                                        selectionSet: null),
                                                    _i1.FieldNode(
                                                        name: _i1.NameNode(
                                                            value: 'updatedAt'),
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
          ]))
    ]));
const document = _i1.DocumentNode(definitions: [makePowerActionRequest]);
