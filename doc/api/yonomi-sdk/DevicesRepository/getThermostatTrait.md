


# getThermostatTrait method




    *[<Null safety>](https://dart.dev/null-safety)*




[ThermostatTrait](../../yonomi-sdk/ThermostatTrait-class.md) getThermostatTrait
(dynamic trait)








## Implementation

```dart
static ThermostatTrait getThermostatTrait(dynamic trait) {
  if (trait is GgetDeviceData_device_traits__asThermostatSettingDeviceTrait ||
      trait
          is GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait) {
    return ThermostatTrait(TargetTemperature(
        trait.state.targetTemperature.reported?.value ?? 0.0));
  } else {
    throw ArgumentError.value(trait);
  }
}
```






