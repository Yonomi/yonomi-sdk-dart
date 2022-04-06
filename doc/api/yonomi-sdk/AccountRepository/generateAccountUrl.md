


# generateAccountUrl method




    *[<Null safety>](https://dart.dev/null-safety)*




[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;[String](https://api.flutter.dev/flutter/dart-core/String-class.html)> generateAccountUrl
([String](https://api.flutter.dev/flutter/dart-core/String-class.html) integrationId, [Request](../../yonomi-sdk/Request-class.md) request, {[Link](https://pub.dev/documentation/gql_link/0.4.2/link/Link-class.html)? graphLink})








## Implementation

```dart
static Future<String> generateAccountUrl(
    String integrationId, Request request,
    {Link? graphLink}) async {
  graphLink = _getGraphLink(request, graphLink);
  final req = GgenerateAccountLinkingUrl(
      (b) => b..vars.integrationId = integrationId);
  final res =
      await Repository.mutate(graphLink, req.operation, req.vars.toJson());

  return GgenerateAccountLinkingUrlData.fromJson(res.data!)!
      .generateAccountLinkingUrl
      .url;
}
```







