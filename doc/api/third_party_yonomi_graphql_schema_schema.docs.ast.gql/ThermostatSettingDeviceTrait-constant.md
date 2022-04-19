


# ThermostatSettingDeviceTrait top-level constant






    *[<Null safety>](https://dart.dev/null-safety)*


[ObjectTypeDefinitionNode](https://pub.dev/documentation/gql/0.13.0/ast/ObjectTypeDefinitionNode-class.html) const ThermostatSettingDeviceTrait
  







## Implementation

```dart
const ThermostatSettingDeviceTrait = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ThermostatSettingDeviceTrait'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DeviceTrait'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'TraitName'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'instance'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'isBeta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'events'),
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
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'filter'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'TraitFilteredEventFilterInput'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'sort'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'DeviceEventSortInput'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceEventConnection'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'properties'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ThermostatSettingProperties'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'state'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ThermostatSettingState'),
              isNonNull: true))
    ]);
```








