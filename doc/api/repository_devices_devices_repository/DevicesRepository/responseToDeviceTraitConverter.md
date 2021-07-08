


# responseToDeviceTraitConverter method








[List](https://api.flutter.dev/flutter/dart-core/List-class.html)&lt;[Trait](../../repository_devices_devices_repository/Trait-class.md)> responseToDeviceTraitConverter
([List](https://api.flutter.dev/flutter/dart-core/List-class.html) deviceTraits)








## Implementation

```dart
static List<Trait> responseToDeviceTraitConverter(
    List<dynamic> deviceTraits) {
  return deviceTraits.fold([], (listTraits, trait) {
    var name = trait.name.toString().toLowerCase();
    if (name.contains("thermostatsetting")) {
      listTraits.add(
        ThermostatTrait(
            'thermostatSetting',
            TargetTemperature((trait as dynamic)
                ?.state
                ?.targetTemperature
                ?.reported
                ?.value)),
      );
    } else if (name.contains("lockunlock")) {
      listTraits.add(LockUnlockTrait(
        'lockUnlock',
        IsLocked((trait as dynamic)?.state?.isLocked?.reported?.value),
      ));
    }
    return listTraits;
  });
}
```







