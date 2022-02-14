


# getLockTrait method




    *[<Null safety>](https://dart.dev/null-safety)*




[LockTrait](../../yonomi-sdk/LockTrait-class.md) getLockTrait
(dynamic trait)








## Implementation

```dart
static LockTrait getLockTrait(trait) {
  if (trait is GgetDeviceData_device_traits__asLockDeviceTrait ||
      trait
          is GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait) {
    var properties = {
      SupportsIsJammed(trait.properties.supportsIsJammed ?? false)
    };
    var states = <State>{
      IsLocked(trait.state.isLocked.reported?.value ?? false),
      if (trait.properties.supportsIsJammed)
        IsJammed(trait.state.isJammed.reported?.value ?? false),
    };
    return LockTrait(states, properties);
  } else {
    throw ArgumentError.value(trait);
  }
}
```







