// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:gql/ast.dart' as _i1;

const makeColorActionRequest = _i1.OperationDefinitionNode(
    type: _i1.OperationType.mutation,
    name: _i1.NameNode(value: 'makeColorActionRequest'),
    variableDefinitions: [
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'deviceId')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: []),
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'color')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'HSBColorValueInput'), isNonNull: true),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: [])
    ],
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'actionColorSetColor'),
          alias: null,
          arguments: [
            _i1.ArgumentNode(
                name: _i1.NameNode(value: 'deviceId'),
                value: _i1.VariableNode(name: _i1.NameNode(value: 'deviceId'))),
            _i1.ArgumentNode(
                name: _i1.NameNode(value: 'color'),
                value: _i1.VariableNode(name: _i1.NameNode(value: 'color')))
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
                name: _i1.NameNode(value: 'device'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: _i1.SelectionSetNode(selections: [
                  _i1.FieldNode(
                      name: _i1.NameNode(value: 'id'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: null),
                  _i1.FieldNode(
                      name: _i1.NameNode(value: 'traits'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: _i1.SelectionSetNode(selections: [
                        _i1.FieldNode(
                            name: _i1.NameNode(value: '__typename'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null),
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
                                        _i1.NameNode(value: 'ColorDeviceTrait'),
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
                                        name: _i1.NameNode(value: 'color'),
                                        alias: null,
                                        arguments: [],
                                        directives: [],
                                        selectionSet: _i1.SelectionSetNode(
                                            selections: [
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
                                                            selectionSet: _i1
                                                                .SelectionSetNode(
                                                                    selections: [
                                                                  _i1.FieldNode(
                                                                      name: _i1.NameNode(
                                                                          value:
                                                                              'h'),
                                                                      alias:
                                                                          null,
                                                                      arguments: [],
                                                                      directives: [],
                                                                      selectionSet:
                                                                          null),
                                                                  _i1.FieldNode(
                                                                      name: _i1.NameNode(
                                                                          value:
                                                                              's'),
                                                                      alias:
                                                                          null,
                                                                      arguments: [],
                                                                      directives: [],
                                                                      selectionSet:
                                                                          null),
                                                                  _i1.FieldNode(
                                                                      name: _i1.NameNode(
                                                                          value:
                                                                              'b'),
                                                                      alias:
                                                                          null,
                                                                      arguments: [],
                                                                      directives: [],
                                                                      selectionSet:
                                                                          null)
                                                                ])),
                                                        _i1.FieldNode(
                                                            name: _i1.NameNode(
                                                                value:
                                                                    'sampledAt'),
                                                            alias: null,
                                                            arguments: [],
                                                            directives: [],
                                                            selectionSet: null),
                                                        _i1.FieldNode(
                                                            name: _i1.NameNode(
                                                                value:
                                                                    'createdAt'),
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
                                                            selectionSet: _i1
                                                                .SelectionSetNode(
                                                                    selections: [
                                                                  _i1.FieldNode(
                                                                      name: _i1.NameNode(
                                                                          value:
                                                                              'h'),
                                                                      alias:
                                                                          null,
                                                                      arguments: [],
                                                                      directives: [],
                                                                      selectionSet:
                                                                          null),
                                                                  _i1.FieldNode(
                                                                      name: _i1.NameNode(
                                                                          value:
                                                                              's'),
                                                                      alias:
                                                                          null,
                                                                      arguments: [],
                                                                      directives: [],
                                                                      selectionSet:
                                                                          null),
                                                                  _i1.FieldNode(
                                                                      name: _i1.NameNode(
                                                                          value:
                                                                              'b'),
                                                                      alias:
                                                                          null,
                                                                      arguments: [],
                                                                      directives: [],
                                                                      selectionSet:
                                                                          null)
                                                                ])),
                                                        _i1.FieldNode(
                                                            name: _i1.NameNode(
                                                                value: 'delta'),
                                                            alias: null,
                                                            arguments: [],
                                                            directives: [],
                                                            selectionSet: _i1
                                                                .SelectionSetNode(
                                                                    selections: [
                                                                  _i1.FieldNode(
                                                                      name: _i1.NameNode(
                                                                          value:
                                                                              'h'),
                                                                      alias:
                                                                          null,
                                                                      arguments: [],
                                                                      directives: [],
                                                                      selectionSet:
                                                                          null),
                                                                  _i1.FieldNode(
                                                                      name: _i1.NameNode(
                                                                          value:
                                                                              's'),
                                                                      alias:
                                                                          null,
                                                                      arguments: [],
                                                                      directives: [],
                                                                      selectionSet:
                                                                          null),
                                                                  _i1.FieldNode(
                                                                      name: _i1.NameNode(
                                                                          value:
                                                                              'b'),
                                                                      alias:
                                                                          null,
                                                                      arguments: [],
                                                                      directives: [],
                                                                      selectionSet:
                                                                          null)
                                                                ])),
                                                        _i1.FieldNode(
                                                            name: _i1.NameNode(
                                                                value:
                                                                    'updatedAt'),
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
const document = _i1.DocumentNode(definitions: [makeColorActionRequest]);
