


# getPowerTrait method




    *[<Null safety>](https://dart.dev/null-safety)*




[PowerTrait](../../yonomi-sdk/PowerTrait-class.md) getPowerTrait
(dynamic trait)








## Implementation

```dart
static PowerTrait getPowerTrait(dynamic trait) {
  if (trait is GgetDeviceData_device_traits__asPowerDeviceTrait ||
      trait
          is GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait) {
    final supportsDiscreteOnOff = trait.properties.supportsDiscreteOnOff;
    final properties = {
      PowerPropertyNames.supportsDiscreteOnOff: supportsDiscreteOnOff,
    };

    return PowerTrait(
        IsOnOff(trait.state.isOn.reported?.value ?? false), properties);
  } else {
    throw ArgumentError.value(trait);
  }
}
```







