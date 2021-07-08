


# MakeSetModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait.fromJson constructor







MakeSetModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait.fromJson([Map](https://api.flutter.dev/flutter/dart-core/Map-class.html)&lt;[String](https://api.flutter.dev/flutter/dart-core/String-class.html), dynamic> json)





## Implementation

```dart
factory MakeSetModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait.fromJson(
    Map<String, dynamic> json) {
  switch (json['__typename'].toString()) {
    case r'ThermostatSettingDeviceTrait':
      return MakeSetModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait
          .fromJson(json);
    default:
  }
  return _$MakeSetModeRequest$Mutation$CreateActionResponse$Device$DeviceTraitFromJson(
      json);
}
```







