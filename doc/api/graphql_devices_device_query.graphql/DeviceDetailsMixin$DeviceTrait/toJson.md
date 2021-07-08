


# toJson method








[Map](https://api.flutter.dev/flutter/dart-core/Map-class.html)&lt;[String](https://api.flutter.dev/flutter/dart-core/String-class.html), dynamic> toJson
()








## Implementation

```dart
Map<String, dynamic> toJson() {
  switch ($$typename) {
    case r'LockUnlockDeviceTrait':
      return (this as DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait)
          .toJson();
    case r'PowerDeviceTrait':
      return (this as DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait)
          .toJson();
    case r'BrightnessDeviceTrait':
      return (this as DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait)
          .toJson();
    case r'ThermostatSettingDeviceTrait':
      return (this
              as DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait)
          .toJson();
    default:
  }
  return _$DeviceDetailsMixin$DeviceTraitToJson(this);
}
```






