


# LockStateIsLockedField top-level constant






    *[<Null safety>](https://dart.dev/null-safety)*


[ObjectTypeDefinitionNode](https://pub.dev/documentation/gql/0.13.0/ast/ObjectTypeDefinitionNode-class.html) const LockStateIsLockedField
  







## Implementation

```dart
const LockStateIsLockedField = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'LockStateIsLockedField'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'LockStateReportedIsLocked'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'LockStateDesiredIsLocked'),
              isNonNull: false))
    ]);
```








