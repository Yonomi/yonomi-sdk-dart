


# getAllIntegrations method








[Future](https://api.dart.dev/stable/2.12.3/dart-async/Future-class.html)&lt;[List](https://api.dart.dev/stable/2.12.3/dart-core/List-class.html)> getAllIntegrations
(dynamic request, {[ArtemisClient](https://pub.dev/documentation/artemis/6.18.4/client/ArtemisClient-class.html) client})








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







