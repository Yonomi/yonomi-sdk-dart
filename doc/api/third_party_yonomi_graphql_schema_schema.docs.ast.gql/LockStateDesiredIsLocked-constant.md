


# LockStateDesiredIsLocked top-level constant






    *[<Null safety>](https://dart.dev/null-safety)*


[ObjectTypeDefinitionNode](https://pub.dev/documentation/gql/0.13.0/ast/ObjectTypeDefinitionNode-class.html) const LockStateDesiredIsLocked
  







## Implementation

```dart
const LockStateDesiredIsLocked = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'LockStateDesiredIsLocked'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false))
    ]);
```








