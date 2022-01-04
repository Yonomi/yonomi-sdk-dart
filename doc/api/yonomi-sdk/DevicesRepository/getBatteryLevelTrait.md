


# getBatteryLevelTrait method




    *[<Null safety>](https://dart.dev/null-safety)*




[BatteryLevelTrait](../../yonomi-sdk/BatteryLevelTrait-class.md) getBatteryLevelTrait
(dynamic trait)








## Implementation

```dart
static BatteryLevelTrait getBatteryLevelTrait(dynamic trait) {
  if (trait is GgetDeviceData_device_traits__asBatteryLevelDeviceTrait ||
      trait
          is GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait) {
    return BatteryLevelTrait(
        BatteryLevel(trait.state.percentage.reported?.value ?? 0));
  } else {
    throw ArgumentError.value(trait);
  }
}
```







