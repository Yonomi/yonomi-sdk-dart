


# PinCodeCredentialItemInput top-level constant






    *[<Null safety>](https://dart.dev/null-safety)*


[InputObjectTypeDefinitionNode](https://pub.dev/documentation/gql/0.13.0/ast/InputObjectTypeDefinitionNode-class.html) const PinCodeCredentialItemInput
  







## Implementation

```dart
const PinCodeCredentialItemInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PinCodeCredentialItemInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'pinCode'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'alwaysActive'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'recurringSchedules'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'RecurringScheduleInput'),
                  isNonNull: true),
              isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'temporarySchedules'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'TemporaryScheduleInput'),
                  isNonNull: true),
              isNonNull: true),
          defaultValue: null)
    ]);
```








