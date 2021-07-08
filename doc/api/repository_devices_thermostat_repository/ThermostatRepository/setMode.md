


# setMode method








[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;void> setMode
([Request](../../request_request/Request-class.md) request, [String](https://api.flutter.dev/flutter/dart-core/String-class.html) id, [ThermostatMode](../../graphql_devices_thermostat_thermostat_queries.graphql/ThermostatMode-class.md) mode)








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







