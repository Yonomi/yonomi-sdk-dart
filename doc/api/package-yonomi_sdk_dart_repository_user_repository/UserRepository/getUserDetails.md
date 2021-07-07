


# getUserDetails method








[Future](https://api.dart.dev/stable/2.12.3/dart-async/Future-class.html)&lt;[User](../../package-yonomi_sdk_dart_repository_user_repository/User-class.md)> getUserDetails
(dynamic request, {[ArtemisClient](https://pub.dev/documentation/artemis/6.18.4/client/ArtemisClient-class.html) client})








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







