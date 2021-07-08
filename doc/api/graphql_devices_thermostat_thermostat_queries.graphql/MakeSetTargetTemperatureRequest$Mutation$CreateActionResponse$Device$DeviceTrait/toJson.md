


# toJson method








[Map](https://api.flutter.dev/flutter/dart-core/Map-class.html)&lt;[String](https://api.flutter.dev/flutter/dart-core/String-class.html), dynamic> toJson
()








## Implementation

```dart
Map<String, dynamic> toJson() {
  switch ($$typename) {
    case r'ThermostatSettingDeviceTrait':
      return (this
              as MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait)
          .toJson();
    default:
  }
  return _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTraitToJson(
      this);
}
```







