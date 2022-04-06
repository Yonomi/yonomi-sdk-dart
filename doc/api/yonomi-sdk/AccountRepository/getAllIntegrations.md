


# getAllIntegrations method




    *[<Null safety>](https://dart.dev/null-safety)*




[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;[List](https://api.flutter.dev/flutter/dart-core/List-class.html)&lt;GgetAllIntegrationsData_integrations_edges_node>> getAllIntegrations
([Request](../../yonomi-sdk/Request-class.md) request, {[Link](https://pub.dev/documentation/gql_link/0.4.2/link/Link-class.html)? graphLink})








## Implementation

```dart
static Future<List<GgetAllIntegrationsData_integrations_edges_node>>
    getAllIntegrations(Request request, {Link? graphLink}) async {
  graphLink = _getGraphLink(request, graphLink);
  final req = GgetAllIntegrations();
  final res = await Repository.fetch(graphLink, req.operation);

  GgetAllIntegrationsData.fromJson(res.data!)!.integrations;
  return GgetAllIntegrationsData.fromJson(res.data!)!
      .integrations
      .edges
      .map((e) => e.node)
      .toList();
}
```







