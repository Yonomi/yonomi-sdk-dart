


# setMode method








[Future](https://api.dart.dev/stable/2.12.3/dart-async/Future-class.html)&lt;void> setMode
(dynamic request, [String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html) id, dynamic mode)








## Implementation

```dart
static Future<void> setMode(
    Request request, String id, ThermostatMode mode) async {
  ArtemisClient client = ArtemisClientCreator.create(request);
  final actionQuery = MakeSetModeRequestMutation(
      variables: MakeSetModeRequestArguments(deviceId: id, mode: mode));
  await client.execute(actionQuery);
}
```







