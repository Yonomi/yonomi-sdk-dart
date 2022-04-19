


# PinCodeCredentialItemConnection top-level constant






    *[<Null safety>](https://dart.dev/null-safety)*


[ObjectTypeDefinitionNode](https://pub.dev/documentation/gql/0.13.0/ast/ObjectTypeDefinitionNode-class.html) const PinCodeCredentialItemConnection
  







## Implementation

```dart
const PinCodeCredentialItemConnection = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PinCodeCredentialItemConnection'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pageInfo'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PageInfo'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'edges'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'PinCodeCredentialItemEdge'),
                  isNonNull: true),
              isNonNull: true))
    ]);
```








