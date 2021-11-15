


# removeLinkedAccount method




    *[<Null safety>](https://dart.dev/null-safety)*




[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;[String](https://api.flutter.dev/flutter/dart-core/String-class.html)> removeLinkedAccount
([String](https://api.flutter.dev/flutter/dart-core/String-class.html) linkedAccountId, [Request](../../yonomi-sdk/Request-class.md) request, {[Link](https://pub.dev/documentation/gql_link/0.4.0/link/Link-class.html)? graphqlLink})








## Implementation

```dart
static Future<String> removeLinkedAccount(
    String linkedAccountId, Request request,
    {Link? graphqlLink}) async {
  if (graphqlLink == null) graphqlLink = GraphLinkCreator.create(request);

  var req =
      GremoveLinkedAccount((b) => b..vars.linkedAccountId = linkedAccountId);
  var res = await graphqlLink
      .request(
          gql.Request(operation: req.operation, variables: req.vars.toJson()))
      .first;
  var errors = res.errors;
  if (errors != null && errors.isNotEmpty) {
    throw errors.first;
  }

  return GremoveLinkedAccountData_removeLinkedAccount_me.fromJson(res.data!)!
      .id;
}
```







