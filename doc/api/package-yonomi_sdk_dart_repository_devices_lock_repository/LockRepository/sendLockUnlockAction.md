


# sendLockUnlockAction method








[Future](https://api.dart.dev/stable/2.12.3/dart-async/Future-class.html)&lt;void> sendLockUnlockAction
(dynamic request, [String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html) id, [bool](https://api.dart.dev/stable/2.12.3/dart-core/bool-class.html) lockUnlock)








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







