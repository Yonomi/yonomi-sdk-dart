


# getUserDetails method




    *[<Null safety>](https://dart.dev/null-safety)*




[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;[User](../../yonomi-sdk/User-class.md)> getUserDetails
([Request](../../yonomi-sdk/Request-class.md) request, {[Link](https://pub.dev/documentation/gql_link/0.4.0/link/Link-class.html)? graphLink})








## Implementation

```dart
static Future<User> getUserDetails(Request request, {Link? graphLink}) async {
  if (graphLink == null) graphLink = GraphLinkCreator.create(request);

  final req = Guser();
  final res = await graphLink
      .request(gql_exec.Request(operation: req.operation))
      .first;
  final errors = res.errors;
  if (errors != null && errors.isNotEmpty) {
    throw errors.first;
  }
  final userData = GuserData.fromJson(res.data!);
  return User.fromGUser(
      userData!.me.id,
      userData.me.firstActivityAt,
      userData.me.lastActivityAt,
      Tenant(userData.tenant.id, userData.tenant.displayName));
}
```







