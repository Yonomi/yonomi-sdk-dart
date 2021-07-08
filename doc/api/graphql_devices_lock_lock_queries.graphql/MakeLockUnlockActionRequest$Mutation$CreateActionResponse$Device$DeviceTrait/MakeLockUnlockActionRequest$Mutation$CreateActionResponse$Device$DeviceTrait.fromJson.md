


# MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait.fromJson constructor







MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait.fromJson([Map](https://api.flutter.dev/flutter/dart-core/Map-class.html)&lt;[String](https://api.flutter.dev/flutter/dart-core/String-class.html), dynamic> json)





## Implementation

```dart
factory MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait.fromJson(
    Map<String, dynamic> json) {
  switch (json['__typename'].toString()) {
    case r'LockUnlockDeviceTrait':
      return MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait
          .fromJson(json);
    default:
  }
  return _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTraitFromJson(
      json);
}
```







