


# setPointThermostat method




    *[<Null safety>](https://dart.dev/null-safety)*




[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;void> setPointThermostat
([Request](../../yonomi-sdk/Request-class.md) request, [String](https://api.flutter.dev/flutter/dart-core/String-class.html) id, [double](https://api.flutter.dev/flutter/dart-core/double-class.html) temperature)








## Implementation

```dart
static Future<void> setPointThermostat(
    Request request, String id, double temperature) async {
  final link = GraphLinkCreator.create(request);
  final req = GmakeSetTargetTemperatureRequest((b) {
    b..vars.deviceId = id;
    b..vars.targetTemperature = temperature;
  });
  Repository.mutate(link, req.operation, req.vars.toJson());
}
```







