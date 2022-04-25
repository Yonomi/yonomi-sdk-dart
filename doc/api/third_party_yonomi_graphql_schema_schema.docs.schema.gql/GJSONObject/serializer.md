


# serializer property




    *[<Null safety>](https://dart.dev/null-safety)*




[Serializer](https://pub.dev/documentation/built_value/8.2.0/serializer/Serializer-class.html)&lt;[GJSONObject](../../third_party_yonomi_graphql_schema_schema.docs.schema.gql/GJSONObject-class.md)> serializer
  
_@[BuiltValueSerializer](https://pub.dev/documentation/built_value/8.2.0/built_value/BuiltValueSerializer-class.html)(custom: true)_






## Implementation

```dart
@BuiltValueSerializer(custom: true)
static Serializer<GJSONObject> get serializer =>
    _i2.DefaultScalarSerializer<GJSONObject>(
        (Object serialized) => GJSONObject((serialized as String?)));
```








