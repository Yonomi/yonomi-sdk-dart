


# document property






[DocumentNode](https://pub.dev/documentation/gql/0.12.4/ast/DocumentNode-class.html) document
  
_final_



<p>AST representation of the document to be executed.</p>



## Implementation

```dart
@override
final DocumentNode document = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'makeSetModeRequest'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'deviceId')),
            type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'mode')),
            type: NamedTypeNode(
                name: NameNode(value: 'ThermostatMode'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'actionThermostatSettingSetMode'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'deviceId'),
                  value: VariableNode(name: NameNode(value: 'deviceId'))),
              ArgumentNode(
                  name: NameNode(value: 'mode'),
                  value: VariableNode(name: NameNode(value: 'mode')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'actionId'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'device'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'traits'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                              name: NameNode(value: '__typename'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: 'name'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          FieldNode(
                              name: NameNode(value: 'instance'),
                              alias: null,
                              arguments: [],
                              directives: [],
                              selectionSet: null),
                          InlineFragmentNode(
                              typeCondition: TypeConditionNode(
                                  on: NamedTypeNode(
                                      name: NameNode(
                                          value:
                                              'ThermostatSettingDeviceTrait'),
                                      isNonNull: false)),
                              directives: [],
                              selectionSet: SelectionSetNode(selections: [
                                FieldNode(
                                    name: NameNode(value: 'properties'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet:
                                        SelectionSetNode(selections: [
                                      FieldNode(
                                          name: NameNode(
                                              value:
                                                  'availableThermostatModes'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null),
                                      FieldNode(
                                          name: NameNode(
                                              value: 'availableFanModes'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet: null)
                                    ])),
                                FieldNode(
                                    name: NameNode(value: 'state'),
                                    alias: null,
                                    arguments: [],
                                    directives: [],
                                    selectionSet:
                                        SelectionSetNode(selections: [
                                      FieldNode(
                                          name: NameNode(value: 'mode'),
                                          alias: null,
                                          arguments: [],
                                          directives: [],
                                          selectionSet:
                                              SelectionSetNode(selections: [
                                            FieldNode(
                                                name: NameNode(
                                                    value: 'reported'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet:
                                                    SelectionSetNode(
                                                        selections: [
                                                      FieldNode(
                                                          name: NameNode(
                                                              value: 'value'),
                                                          alias: null,
                                                          arguments: [],
                                                          directives: [],
                                                          selectionSet: null),
                                                      FieldNode(
                                                          name: NameNode(
                                                              value:
                                                                  'sampledAt'),
                                                          alias: null,
                                                          arguments: [],
                                                          directives: [],
                                                          selectionSet: null),
                                                      FieldNode(
                                                          name: NameNode(
                                                              value:
                                                                  'createdAt'),
                                                          alias: null,
                                                          arguments: [],
                                                          directives: [],
                                                          selectionSet: null)
                                                    ])),
                                            FieldNode(
                                                name: NameNode(
                                                    value: 'desired'),
                                                alias: null,
                                                arguments: [],
                                                directives: [],
                                                selectionSet:
                                                    SelectionSetNode(
                                                        selections: [
                                                      FieldNode(
                                                          name: NameNode(
                                                              value: 'value'),
                                                          alias: null,
                                                          arguments: [],
                                                          directives: [],
                                                          selectionSet: null),
                                                      FieldNode(
                                                          name: NameNode(
                                                              value: 'delta'),
                                                          alias: null,
                                                          arguments: [],
                                                          directives: [],
                                                          selectionSet: null),
                                                      FieldNode(
                                                          name: NameNode(
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
      ]))
]);


```







