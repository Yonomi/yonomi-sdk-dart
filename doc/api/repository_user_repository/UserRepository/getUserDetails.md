


# getUserDetails method








[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;[User](../../repository_user_repository/User-class.md)> getUserDetails
([Request](../../request_request/Request-class.md) request, {[ArtemisClient](https://pub.dev/documentation/artemis/6.18.4/client/ArtemisClient-class.html) client})








## Implementation

```dart
static Future<User> getUserDetails(Request request,
    {ArtemisClient client}) async {
  if (client == null) client = ArtemisClientCreator.create(request);
  final userQuery = UserQuery();

  final userQueryResponse = await client.execute(userQuery);
  return User(
      userQueryResponse.data.me.id,
      userQueryResponse.data.me.firstActivityAt,
      userQueryResponse.data.me.lastActivityAt,
      Tenant(userQueryResponse.data.tenant.id,
          userQueryResponse.data.tenant.displayName));
}
```







