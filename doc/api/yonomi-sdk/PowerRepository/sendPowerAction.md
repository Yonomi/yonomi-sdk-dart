


# sendPowerAction method




    *[<Null safety>](https://dart.dev/null-safety)*




[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;void> sendPowerAction
([Request](../../yonomi-sdk/Request-class.md) request, [String](https://api.flutter.dev/flutter/dart-core/String-class.html) id, [bool](https://api.flutter.dev/flutter/dart-core/bool-class.html) onOff, {[Link](https://pub.dev/documentation/gql_link/0.4.0/link/Link-class.html)? injectedClient})








## Implementation

```dart
static Future<void> sendPowerAction(Request request, String id, bool onOff,
    {Link? injectedClient}) async {
  Link client = injectedClient ?? GraphLinkCreator.create(request);
  final req = GmakePowerActionRequest((b) {
    b..vars.deviceId = id;
    b..vars.onOff = onOff;
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







