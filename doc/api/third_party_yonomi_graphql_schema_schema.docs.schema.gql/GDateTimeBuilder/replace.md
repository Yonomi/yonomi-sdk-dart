


# replace method




    *[<Null safety>](https://dart.dev/null-safety)*



- @[override](https://api.flutter.dev/flutter/dart-core/override-constant.html)

void replace
([GDateTime](../../third_party_yonomi_graphql_schema_schema.docs.schema.gql/GDateTime-class.md) other)

_override_



<p>Replaces the value in the builder with a new one.</p>
<p>The implementation of this method will be generated for you by the
built_value generator.</p>



## Implementation

```dart
@override
void replace(GDateTime other) {
  ArgumentError.checkNotNull(other, 'other');
  _$v = other as _$GDateTime;
}
```






