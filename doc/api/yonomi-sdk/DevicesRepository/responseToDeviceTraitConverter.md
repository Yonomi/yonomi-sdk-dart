


# responseToDeviceTraitConverter method




    *[<Null safety>](https://dart.dev/null-safety)*




[List](https://api.flutter.dev/flutter/dart-core/List-class.html)&lt;[Trait](../../yonomi-sdk/Trait-class.md)> responseToDeviceTraitConverter
(dynamic deviceTraits)








## Implementation

```dart
static List<Trait> responseToDeviceTraitConverter(dynamic deviceTraits) {
  // There are two generated types which probably should be same
  // We probably can clean it up a little bit to avoid duplications
  if ((deviceTraits as List).length == 0) {
    return [];
  }

  return deviceTraits.map((trait) {
    switch (trait.name) {
      case GTraitName.THERMOSTAT_SETTING:
        return getThermostatTrait(trait);
      case GTraitName.LOCK:
        return getLockTrait(trait);
      case GTraitName.BATTERY_LEVEL:
        return getBatteryLevelTrait(trait);
      case GTraitName.POWER:
        return getPowerTrait(trait);
      default:
        return UnknownTrait(trait.name.toString());
    }
  }).toList();
}
```







