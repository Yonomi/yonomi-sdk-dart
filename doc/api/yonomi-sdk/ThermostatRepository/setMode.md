


# setMode method




    *[<Null safety>](https://dart.dev/null-safety)*




[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;void> setMode
([Request](../../yonomi-sdk/Request-class.md) request, [String](https://api.flutter.dev/flutter/dart-core/String-class.html) id, [GThermostatMode](../../third_party_yonomi_graphql_schema_schema.docs.schema.gql/GThermostatMode-class.md) mode)








## Implementation

```dart
static Future<void> setMode(
    Request request, String id, GThermostatMode mode) async {
  final link = GraphLinkCreator.create(request);
  final req = GmakeSetModeRequest((b) {
    b..vars.deviceId = id;
    b..vars.mode = mode;
  });
  BaseRepository.mutate(link, req.operation, req.vars.toJson());
}
```







