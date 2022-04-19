


# responseToDeviceTraitConverter method




    *[<Null safety>](https://dart.dev/null-safety)*




[List](https://api.flutter.dev/flutter/dart-core/List-class.html)&lt;[Trait](../../yonomi-sdk/Trait-class.md)> responseToDeviceTraitConverter
([List](https://api.flutter.dev/flutter/dart-core/List-class.html) deviceTraits)








## Implementation

```dart
static List<Trait> responseToDeviceTraitConverter(List deviceTraits) {
  // There are two generated types which probably should be same
  // We probably can clean it up a little bit to avoid duplications
  if (deviceTraits.length == 0) {
    return [];
  }

  return deviceTraits.map<Trait>((trait) {
    switch (trait.name) {
      case GTraitName.THERMOSTAT_SETTING:
        return ThermostatRepository.getThermostatTrait(trait);
      case GTraitName.LOCK:
        return LockRepository.getLockTrait(trait);
      case GTraitName.BATTERY_LEVEL:
        return BatteryLevelRepository.getBatteryLevelTrait(trait);
      case GTraitName.POWER:
        return PowerRepository.getPowerTrait(trait);
      case GTraitName.BRIGHTNESS:
        return BrightnessRepository.getBrightnessTrait(trait);
      case GTraitName.COLOR_TEMPERATURE:
        return ColorTemperatureRepository.getColorTemperatureTrait(trait);
      default:
        return UnknownTrait(trait.name.toString());
    }
  }).toList();
}
```







