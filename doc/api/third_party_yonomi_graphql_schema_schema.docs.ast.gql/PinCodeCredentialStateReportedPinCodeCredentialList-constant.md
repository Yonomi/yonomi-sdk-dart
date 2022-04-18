


# PinCodeCredentialStateReportedPinCodeCredentialList top-level constant






    *[<Null safety>](https://dart.dev/null-safety)*


[ObjectTypeDefinitionNode](https://pub.dev/documentation/gql/0.13.0/ast/ObjectTypeDefinitionNode-class.html) const PinCodeCredentialStateReportedPinCodeCredentialList
  







## Implementation

```dart
const PinCodeCredentialStateReportedPinCodeCredentialList =
    _i1.ObjectTypeDefinitionNode(
        name: _i1.NameNode(
            value: 'PinCodeCredentialStateReportedPinCodeCredentialList'),
        directives: [],
        interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PinCodeCredentialItemConnection'),
              isNonNull: true))
    ]);
```








