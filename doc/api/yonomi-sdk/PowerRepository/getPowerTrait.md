


# getPowerTrait method




    *[<Null safety>](https://dart.dev/null-safety)*




[PowerTrait](../../yonomi-sdk/PowerTrait-class.md) getPowerTrait
(dynamic trait)








## Implementation

```dart
static PowerTrait getPowerTrait(dynamic trait) {
  try {
    return PowerTrait(IsOnOff(trait.state.isOn.reported?.value),
        supportsDiscreteOnOff:
            SupportsDiscreteOnOff(trait.properties.supportsDiscreteOnOff));
  } on NoSuchMethodError {
    throw ArgumentError.value(trait, 'PowerTrait', 'Invalid PowerTrait');
  }
}
```







