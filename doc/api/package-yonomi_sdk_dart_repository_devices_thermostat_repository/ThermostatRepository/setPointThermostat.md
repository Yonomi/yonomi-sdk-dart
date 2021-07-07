


# setPointThermostat method








[Future](https://api.dart.dev/stable/2.12.3/dart-async/Future-class.html)&lt;void> setPointThermostat
(dynamic request, [String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html) id, [double](https://api.dart.dev/stable/2.12.3/dart-core/double-class.html) temperature)








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







