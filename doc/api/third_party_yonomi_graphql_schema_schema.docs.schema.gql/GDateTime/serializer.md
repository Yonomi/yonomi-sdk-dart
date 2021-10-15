


# serializer property




    *[<Null safety>](https://dart.dev/null-safety)*




[Serializer](https://pub.dev/documentation/built_value/8.1.2/serializer/Serializer-class.html)&lt;[GDateTime](../../third_party_yonomi_graphql_schema_schema.docs.schema.gql/GDateTime-class.md)> serializer
  
_@[BuiltValueSerializer](https://pub.dev/documentation/built_value/8.1.2/built_value/BuiltValueSerializer-class.html)(custom: true)_






## Implementation

```dart
@BuiltValueSerializer(custom: true)
static Serializer<GDateTime> get serializer =>
    _i1.DefaultScalarSerializer<GDateTime>(
        (Object serialized) => GDateTime((serialized as String?)));
```








