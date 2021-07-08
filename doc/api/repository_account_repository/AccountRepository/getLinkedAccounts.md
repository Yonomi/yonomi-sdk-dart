


# getLinkedAccounts method








[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;[List](https://api.flutter.dev/flutter/dart-core/List-class.html)> getLinkedAccounts
([Request](../../request_request/Request-class.md) request, {[ArtemisClient](https://pub.dev/documentation/artemis/6.18.4/client/ArtemisClient-class.html) client})








## Implementation

```dart
static Future<List<dynamic>> getLinkedAccounts(Request request,
    {ArtemisClient client}) async {
  if (client == null) client = ArtemisClientCreator.create(request);

  var linkedAccountsQuery = LinkedAccountsQuery();

  final GraphQLResponse linkedAccountResponse =
      await client.execute(linkedAccountsQuery);

  return _unwrapEdge(linkedAccountResponse.data.me.linkedAccounts.edges);
}
```







