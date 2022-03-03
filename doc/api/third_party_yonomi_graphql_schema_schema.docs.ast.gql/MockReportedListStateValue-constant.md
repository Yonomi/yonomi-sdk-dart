


# MockReportedListStateValue top-level constant






    *[<Null safety>](https://dart.dev/null-safety)*


[InputObjectTypeDefinitionNode](https://pub.dev/documentation/gql/0.13.0/ast/InputObjectTypeDefinitionNode-class.html) const MockReportedListStateValue
  







## Implementation

```dart
const MockReportedListStateValue = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'MockReportedListStateValue'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'upsert'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'JSONObject'), isNonNull: true),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'delete'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'String'), isNonNull: true),
              isNonNull: false),
          defaultValue: null)
    ]);
```








