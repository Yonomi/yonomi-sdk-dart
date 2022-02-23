


# TraitFilteredEventFilterInput top-level constant






    *[<Null safety>](https://dart.dev/null-safety)*


[InputObjectTypeDefinitionNode](https://pub.dev/documentation/gql/0.13.0/ast/InputObjectTypeDefinitionNode-class.html) const TraitFilteredEventFilterInput
  







## Implementation

```dart
const TraitFilteredEventFilterInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'TraitFilteredEventFilterInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'eventType'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceEventTypeName'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'before'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'after'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: false),
          defaultValue: null)
    ]);
```








