


# User.fromGUser constructor




    *[<Null safety>](https://dart.dev/null-safety)*



User.fromGUser([String](https://api.flutter.dev/flutter/dart-core/String-class.html) id, [GDateTime](../../third_party_yonomi_graphql_schema_schema.docs.schema.gql/GDateTime-class.md) firstActivityAt, [GDateTime](../../third_party_yonomi_graphql_schema_schema.docs.schema.gql/GDateTime-class.md) lastActivityAt, [Tenant](../../yonomi-sdk/Tenant-class.md) tenant)





## Implementation

```dart
User.fromGUser(String id, GDateTime firstActivityAt, GDateTime lastActivityAt,
    Tenant tenant)
    : firstActivityAt = DateTime.parse(firstActivityAt.value),
      lastActivityAt = DateTime.parse(lastActivityAt.value),
      id = id,
      tenant = tenant;
```







