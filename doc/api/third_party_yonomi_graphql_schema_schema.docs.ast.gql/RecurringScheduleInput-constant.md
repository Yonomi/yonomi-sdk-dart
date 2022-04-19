


# RecurringScheduleInput top-level constant






    *[<Null safety>](https://dart.dev/null-safety)*


[InputObjectTypeDefinitionNode](https://pub.dev/documentation/gql/0.13.0/ast/InputObjectTypeDefinitionNode-class.html) const RecurringScheduleInput
  







## Implementation

```dart
const RecurringScheduleInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'RecurringScheduleInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'duration'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'rrule'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'RRuleSchedule'), isNonNull: true),
          defaultValue: null)
    ]);
```








