


# getAllIntegrations method








[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;[List](https://api.flutter.dev/flutter/dart-core/List-class.html)> getAllIntegrations
([Request](../../request_request/Request-class.md) request, {[ArtemisClient](https://pub.dev/documentation/artemis/6.18.4/client/ArtemisClient-class.html) client})








## Implementation

```dart
static Future<List<dynamic>> getAllIntegrations(Request request,
    {ArtemisClient client}) async {
  if (client == null) client = ArtemisClientCreator.create(request);

  var getAllIntegrationsQuery = GetAllIntegrationsQuery();

  final GraphQLResponse getAllIntegrationsResponse =
      await client.execute(getAllIntegrationsQuery);

  return _unwrapEdge(getAllIntegrationsResponse.data.integrations.edges);
}
```







