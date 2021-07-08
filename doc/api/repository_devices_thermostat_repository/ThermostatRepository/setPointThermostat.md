


# setPointThermostat method








[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;void> setPointThermostat
([Request](../../request_request/Request-class.md) request, [String](https://api.flutter.dev/flutter/dart-core/String-class.html) id, [double](https://api.flutter.dev/flutter/dart-core/double-class.html) temperature)








## Implementation

```dart
static Future<void> setPointThermostat(
    Request request, String id, double temperature) async {
  ArtemisClient client = ArtemisClientCreator.create(request);
  final actionQuery = MakeSetTargetTemperatureRequestMutation(
      variables: MakeSetTargetTemperatureRequestArguments(
          deviceId: id, targetTemperature: temperature));
  await client.execute(actionQuery);
}
```







