


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
    final properties = new Set<Property>.from(trait
        .properties.availableFanModes
        .map((mode) => AvailableFanMode((mode as GFanMode).name)));

    return ThermostatTrait({
      TargetTemperature(trait.state.targetTemperature.reported?.value ?? 0.0),
      FanMode(trait.state.fanMode.reported?.value.toString() ?? 'Unknown'),
    }, properties);
  } else {
    throw ArgumentError.value(trait);
  }
}
```







