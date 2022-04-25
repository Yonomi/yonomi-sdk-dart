


# getColorTemperatureTrait method




    *[<Null safety>](https://dart.dev/null-safety)*




[ColorTemperatureTrait](../../yonomi-sdk/ColorTemperatureTrait-class.md) getColorTemperatureTrait
(dynamic trait)








## Implementation

```dart
static ColorTemperatureTrait getColorTemperatureTrait(dynamic trait) {
  try {
    return ColorTemperatureTrait(<State>{
      ColorTemperature(trait.state.colorTemperature.reported?.value),
    }, <Property>{
      SupportedColorTemperatureRange(
        IntRange(
            min: trait.properties.supportedColorTemperatureRange.min,
            max: trait.properties.supportedColorTemperatureRange.max),
      ),
    });
  } on NoSuchMethodError {
    throw ArgumentError.value(
        trait, 'ColorTemperatureTrait', 'Invalid ColorTemperatureTrait');
  }
}
```







