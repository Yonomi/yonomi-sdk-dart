


# sendLockUnlockAction method




    *[<Null safety>](https://dart.dev/null-safety)*




[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;void> sendLockUnlockAction
([Request](../../yonomi-sdk/Request-class.md) request, [String](https://api.flutter.dev/flutter/dart-core/String-class.html) id, [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html) lockUnlock)








## Implementation

```dart
static Future<void> sendLockUnlockAction(
    Request request, String id, bool lockUnlock) async {
  final link = GraphLinkCreator.create(request);
  final req = GmakeLockUnlockActionRequest((b) {
    b..vars.deviceId = id;
    b..vars.lock = lockUnlock;
  });
  BaseRepository.mutate(link, req.operation, req.vars.toJson());
}
```







