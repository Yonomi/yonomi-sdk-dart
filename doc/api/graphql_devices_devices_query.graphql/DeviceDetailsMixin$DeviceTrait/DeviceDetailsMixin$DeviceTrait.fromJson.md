


# DeviceDetailsMixin$DeviceTrait.fromJson constructor







DeviceDetailsMixin$DeviceTrait.fromJson([Map](https://api.flutter.dev/flutter/dart-core/Map-class.html)&lt;[String](https://api.flutter.dev/flutter/dart-core/String-class.html), dynamic> json)





## Implementation

```dart
factory DeviceDetailsMixin$DeviceTrait.fromJson(Map<String, dynamic> json) {
  switch (json['__typename'].toString()) {
    case r'LockUnlockDeviceTrait':
      return DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait.fromJson(
          json);
    case r'PowerDeviceTrait':
      return DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait.fromJson(json);
    case r'BrightnessDeviceTrait':
      return DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait.fromJson(
          json);
    case r'ThermostatSettingDeviceTrait':
      return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait
          .fromJson(json);
    default:
  }
  return _$DeviceDetailsMixin$DeviceTraitFromJson(json);
}
```







