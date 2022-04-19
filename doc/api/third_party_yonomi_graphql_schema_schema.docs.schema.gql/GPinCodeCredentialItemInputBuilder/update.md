


# update method




    *[<Null safety>](https://dart.dev/null-safety)*



- @[override](https://api.flutter.dev/flutter/dart-core/override-constant.html)

void update
(void updates([GPinCodeCredentialItemInputBuilder](../../third_party_yonomi_graphql_schema_schema.docs.schema.gql/GPinCodeCredentialItemInputBuilder-class.md))?)

_override_



<p>Applies updates.</p>
<p><code>updates</code> is a function that takes a builder <code>B</code>.</p>



## Implementation

```dart
@override
void update(void Function(GPinCodeCredentialItemInputBuilder)? updates) {
  if (updates != null) updates(this);
}
```







