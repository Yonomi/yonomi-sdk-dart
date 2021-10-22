


# ThermostatSettingStateReportedSetPointLow top-level constant






    *[<Null safety>](https://dart.dev/null-safety)*


[ObjectTypeDefinitionNode](https://pub.dev/documentation/gql/0.13.0/ast/ObjectTypeDefinitionNode-class.html) const ThermostatSettingStateReportedSetPointLow
  







## Implementation

```dart
const ThermostatSettingStateReportedSetPointLow = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ThermostatSettingStateReportedSetPointLow'),
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
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: true))
    ]);
```








