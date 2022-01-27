


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
    final properties = [
      SupportsIsJammed(trait.properties.supportsIsJammed ?? false)
    ];

    List<State> states = <State>[
      IsLocked(trait.state.isLocked.reported?.value ?? false),
      IsJammed(trait.state.isJammed.reported?.value ?? false),
    ];

    return LockTrait.multipleStates(states, properties);
  } else {
    throw ArgumentError.value(trait);
  }
}
```







