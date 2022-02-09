


# setFanMode method




    *[<Null safety>](https://dart.dev/null-safety)*




[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;void> setFanMode
([Request](../../yonomi-sdk/Request-class.md) request, [String](https://api.flutter.dev/flutter/dart-core/String-class.html) id, [AvailableFanMode](../../yonomi-sdk/AvailableFanMode.md) mode)








## Implementation

```dart
static Future<void> setFanMode(
    Request request, String id, AvailableFanMode mode) async {
  final link = GraphLinkCreator.create(request);
  final req = GmakeSetFanModeRequest((b) {
    b..vars.deviceId = id;
    b..vars.fanMode = mode;
  });
  BaseRepository.mutate(link, req.operation, req.vars.toJson());
}
```







