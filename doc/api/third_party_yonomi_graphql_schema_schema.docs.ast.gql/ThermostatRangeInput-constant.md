


# ThermostatRangeInput top-level constant






    *[<Null safety>](https://dart.dev/null-safety)*


[InputObjectTypeDefinitionNode](https://pub.dev/documentation/gql/0.13.0/ast/InputObjectTypeDefinitionNode-class.html) const ThermostatRangeInput
  







## Implementation

```dart
const ThermostatRangeInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ThermostatRangeInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'setPointLow'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'setPointHigh'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: true),
          defaultValue: null)
    ]);
```








