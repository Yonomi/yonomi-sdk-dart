


# getLinkedAccounts method




    *[<Null safety>](https://dart.dev/null-safety)*




[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;[List](https://api.flutter.dev/flutter/dart-core/List-class.html)&lt;GlinkedAccountsData_me_linkedAccounts_edges_node>> getLinkedAccounts
([Request](../../yonomi-sdk/Request-class.md) request, {[Link](https://pub.dev/documentation/gql_link/0.4.0/link/Link-class.html)? graphLink})








## Implementation

```dart
static Future<List<GlinkedAccountsData_me_linkedAccounts_edges_node>>
    getLinkedAccounts(Request request, {Link? graphLink}) async {
  if (graphLink == null) graphLink = GraphLinkCreator.create(request);

  final req = GlinkedAccounts();
  final res = await BaseRepository.fetch(graphLink, req.operation);

  return GlinkedAccountsData.fromJson(res.data!)!
      .me
      .linkedAccounts
      .edges
      .map((e) => e.node)
      .toList();
}
```







