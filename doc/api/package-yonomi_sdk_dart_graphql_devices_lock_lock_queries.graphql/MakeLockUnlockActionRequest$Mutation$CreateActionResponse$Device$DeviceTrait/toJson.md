


# toJson method








[Map](https://api.dart.dev/stable/2.12.3/dart-core/Map-class.html)&lt;[String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html), dynamic> toJson
()








## Implementation

```dart
Map<String, dynamic> toJson() {
  switch ($$typename) {
    case r'LockUnlockDeviceTrait':
      return (this
              as MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait)
          .toJson();
    default:
  }
  return _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTraitToJson(
      this);
}
```







