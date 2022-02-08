


# removeLinkedAccount method




    *[<Null safety>](https://dart.dev/null-safety)*




[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;[String](https://api.flutter.dev/flutter/dart-core/String-class.html)> removeLinkedAccount
([String](https://api.flutter.dev/flutter/dart-core/String-class.html) linkedAccountId, [Request](../../yonomi-sdk/Request-class.md) request, {[Link](https://pub.dev/documentation/gql_link/0.4.0/link/Link-class.html)? graphqlLink})








## Implementation

```dart
static Future<String> removeLinkedAccount(
    String linkedAccountId, Request request,
    {Link? graphqlLink}) async {
  graphqlLink = graphqlLink ?? GraphLinkCreator.create(request);

  final req =
      GremoveLinkedAccount((b) => b..vars.linkedAccountId = linkedAccountId);
  final res =
      await BaseRepository.mutate(
      request, req.operation, req.vars.toJson(),
      injectedClient: graphqlLink);

  return GremoveLinkedAccountData_removeLinkedAccount_me.fromJson(res.data!)!
      .id;
}
```







