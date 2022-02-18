


# getBrightnessTrait method




    *[<Null safety>](https://dart.dev/null-safety)*




[BrightnessTrait](../../yonomi-sdk/BrightnessTrait-class.md) getBrightnessTrait
(dynamic trait)








## Implementation

```dart
static BrightnessTrait getBrightnessTrait(trait) {
  if (trait is GgetDeviceData_device_traits__asBrightnessDeviceTrait ||
      trait
          is GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait) {
    final int? brightness = trait.state.brightness.reported.value;

    return BrightnessTrait(Brightness(brightness));
  } else {
    throw ArgumentError.value(trait);
  }
}
```







