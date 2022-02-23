


# serializer property




    *[<Null safety>](https://dart.dev/null-safety)*




[Serializer](https://pub.dev/documentation/built_value/8.1.3/serializer/Serializer-class.html)&lt;[GJSON](../../third_party_yonomi_graphql_schema_schema.docs.schema.gql/GJSON-class.md)> serializer
  
_@[BuiltValueSerializer](https://pub.dev/documentation/built_value/8.1.3/built_value/BuiltValueSerializer-class.html)(custom: true)_






## Implementation

```dart
@BuiltValueSerializer(custom: true)
static Serializer<GJSON> get serializer => _i1.DefaultScalarSerializer<GJSON>(
    (Object serialized) => GJSON((serialized as String?)));
```








