


# sendLockUnlockAction method




    *[<Null safety>](https://dart.dev/null-safety)*




[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;void> sendLockUnlockAction
([Request](../../yonomi-sdk/Request-class.md) request, [String](https://api.flutter.dev/flutter/dart-core/String-class.html) id, [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html) lockUnlock)








## Implementation

```dart
static Future<void> sendLockUnlockAction(
    Request request, String id, bool lockUnlock) async {
  Link client = GraphLinkCreator.create(request);
  final req = GmakeLockUnlockActionRequest((b) {
    b..vars.deviceId = id;
    b..vars.lock = lockUnlock;
  });
  final res = await client
      .request(
          gql.Request(operation: req.operation, variables: req.vars.toJson()))
      .first;
  final errors = res.errors;
  if (errors != null && errors.isNotEmpty) {
    throw errors.first;
  }
}
```







