


# setBrightnessAction method




    *[<Null safety>](https://dart.dev/null-safety)*




[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;void> setBrightnessAction
([Request](../../yonomi-sdk/Request-class.md) request, [String](https://api.flutter.dev/flutter/dart-core/String-class.html) id, [int](https://api.flutter.dev/flutter/dart-core/int-class.html) brightness)








## Implementation

```dart
static Future<void> setBrightnessAction(
    Request request, String id, int brightness) async {
  final link = GraphLinkCreator.create(request);
  final req = GmakeBrightnessActionRequest((b) {
    b..vars.deviceId = id;
    b..vars.brightness = brightness;
  });
  Repository.mutate(link, req.operation, req.vars.toJson());
}
```







