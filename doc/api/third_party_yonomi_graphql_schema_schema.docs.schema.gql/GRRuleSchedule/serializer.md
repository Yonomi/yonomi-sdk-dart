


# serializer property




    *[<Null safety>](https://dart.dev/null-safety)*




[Serializer](https://pub.dev/documentation/built_value/8.2.0/serializer/Serializer-class.html)&lt;[GRRuleSchedule](../../third_party_yonomi_graphql_schema_schema.docs.schema.gql/GRRuleSchedule-class.md)> serializer
  
_@[BuiltValueSerializer](https://pub.dev/documentation/built_value/8.2.0/built_value/BuiltValueSerializer-class.html)(custom: true)_






## Implementation

```dart
@BuiltValueSerializer(custom: true)
static Serializer<GRRuleSchedule> get serializer =>
    _i2.DefaultScalarSerializer<GRRuleSchedule>(
        (Object serialized) => GRRuleSchedule((serialized as String?)));
```








