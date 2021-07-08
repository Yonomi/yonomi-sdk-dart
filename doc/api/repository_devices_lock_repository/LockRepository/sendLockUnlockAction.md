


# sendLockUnlockAction method








[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;void> sendLockUnlockAction
([Request](../../request_request/Request-class.md) request, [String](https://api.flutter.dev/flutter/dart-core/String-class.html) id, [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html) lockUnlock)








## Implementation

```dart
static Future<void> sendLockUnlockAction(
    Request request, String id, bool lockUnlock) async {
  ArtemisClient client = ArtemisClientCreator.create(request);
  final actionQuery = MakeLockUnlockActionRequestMutation(
      variables: MakeLockUnlockActionRequestArguments(
          deviceId: id, lock: lockUnlock));
  await client.execute(actionQuery);
}
```







