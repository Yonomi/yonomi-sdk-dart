


# getLockTrait method




    *[<Null safety>](https://dart.dev/null-safety)*




[LockTrait](../../yonomi-sdk/LockTrait-class.md) getLockTrait
(dynamic trait)








## Implementation

```dart
static LockTrait getLockTrait(dynamic trait) {
  if (trait is GgetDeviceData_device_traits__asLockDeviceTrait ||
      trait
          is GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait) {
    final properties = {
      SupportsIsJammed(trait.properties.supportsIsJammed ?? false)
    };

    return LockTrait(
        IsLocked(trait.state.isLocked.reported?.value ?? false), properties);
  } else {
    throw ArgumentError.value(trait);
  }
}
```







