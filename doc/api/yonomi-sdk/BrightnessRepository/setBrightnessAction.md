


# setBrightnessAction method




    *[<Null safety>](https://dart.dev/null-safety)*




[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;void> setBrightnessAction
([Request](../../yonomi-sdk/Request-class.md) request, [String](https://api.flutter.dev/flutter/dart-core/String-class.html) id, [int](https://api.flutter.dev/flutter/dart-core/int-class.html) brightness, {[Link](https://pub.dev/documentation/gql_link/0.4.2/link/Link-class.html)? graphLink})








## Implementation

```dart
static Future<void> setBrightnessAction(
    Request request, String id, int brightness,
    {Link? graphLink}) async {
  final link = graphLink ?? GraphLinkCreator.create(request);
  final req = GmakeBrightnessActionRequest((builder) {
    builder..vars.deviceId = id;
    builder..vars.brightness = brightness;
  });
  Repository.mutate(link, req.operation, req.vars.toJson());
}
```







