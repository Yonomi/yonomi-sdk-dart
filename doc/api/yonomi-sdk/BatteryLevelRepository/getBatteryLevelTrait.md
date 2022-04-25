


# getBatteryLevelTrait method




    *[<Null safety>](https://dart.dev/null-safety)*




[BatteryLevelTrait](../../yonomi-sdk/BatteryLevelTrait-class.md) getBatteryLevelTrait
(dynamic trait)








## Implementation

```dart
static BatteryLevelTrait getBatteryLevelTrait(dynamic trait) {
  try {
    return BatteryLevelTrait(
        BatteryLevel(trait.state.percentage.reported?.value ?? 0));
  } on NoSuchMethodError {
    throw ArgumentError.value(trait, 'PowerTrait', 'Invalid PowerTrait');
  }
}
```







