


# ThermostatSettingStateAmbientTemperatureField top-level constant






    *[<Null safety>](https://dart.dev/null-safety)*


[ObjectTypeDefinitionNode](https://pub.dev/documentation/gql/0.13.0/ast/ObjectTypeDefinitionNode-class.html) const ThermostatSettingStateAmbientTemperatureField
  







## Implementation

```dart
const ThermostatSettingStateAmbientTemperatureField =
    _i1.ObjectTypeDefinitionNode(
        name: _i1.NameNode(
            value: 'ThermostatSettingStateAmbientTemperatureField'),
        directives: [],
        interfaces: [],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'ThermostatSettingStateReportedAmbientTemperature'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'ThermostatSettingStateDesiredAmbientTemperature'),
              isNonNull: false))
    ]);
```








