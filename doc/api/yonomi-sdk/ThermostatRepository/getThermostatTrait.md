


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
    final Set<AvailableFanMode> availableFanMode =
        new Set<AvailableFanMode>.from(trait.properties.availableFanModes);

    final Set<AvailableThermostatMode> availableThermostatModes =
        new Set<AvailableThermostatMode>.from(
            trait.properties.availableThermostatModes);

    return ThermostatTrait(<State>{
      TargetTemperature(trait.state.targetTemperature.reported?.value ?? 0.0),
      FanMode(trait.state.fanMode.reported?.value ?? AvailableFanMode.ON),
      ThermostatMode(
          trait.state.mode.reported?.value ?? AvailableThermostatMode.OFF),
      AmbientTemperature(
          trait.state.ambientTemperature.reported?.value ?? 0.0),
    }, {
      AvailableFanModes(availableFanMode),
      AvailableThermostatModes(availableThermostatModes),
      HeatSetPointRange(TemperatureRange(
          min: trait.properties.heatSetPointRange.min ?? 0.0,
          max: trait.properties.heatSetPointRange.max ?? 0.0)),
      CoolSetPointRange(TemperatureRange(
          min: trait.properties.coolSetPointRange.min ?? 0.0,
          max: trait.properties.coolSetPointRange.max ?? 0.0)),
    });
  } else {
    throw ArgumentError.value(trait);
  }
}
```







