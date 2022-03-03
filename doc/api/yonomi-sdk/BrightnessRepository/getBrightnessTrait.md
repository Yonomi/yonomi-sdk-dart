


# getBrightnessTrait method




    *[<Null safety>](https://dart.dev/null-safety)*




[BrightnessTrait](../../yonomi-sdk/BrightnessTrait-class.md) getBrightnessTrait
(dynamic trait)








## Implementation

```dart
static BrightnessTrait getBrightnessTrait(dynamic trait) {
  try {
    return BrightnessTrait(
        Brightness(trait.state.brightness.reported?.value));
  } on NoSuchMethodError {
    throw ArgumentError.value(
        trait, 'BrightnessTrait', 'Invalid BrightnessTrait');
  }
}
```







