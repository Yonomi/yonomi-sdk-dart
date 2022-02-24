


# getThermostatTrait method




    *[<Null safety>](https://dart.dev/null-safety)*




[ThermostatTrait](../../yonomi-sdk/ThermostatTrait-class.md) getThermostatTrait
(dynamic trait)








## Implementation

```dart
static ThermostatTrait getThermostatTrait(trait) {
  if (trait is GgetDeviceData_device_traits__asThermostatSettingDeviceTrait ||
      trait
          is GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait) {
    final Set<AvailableFanMode> availableFanMode =
        new Set<AvailableFanMode>.from(trait.properties.availableFanModes);

    final Set<AvailableThermostatMode> availableThermostatModes =
        new Set<AvailableThermostatMode>.from(
            trait.properties.availableThermostatModes);

    final TemperatureRange coolTempRange = new TemperatureRange(
        min: trait.properties.coolSetPointRange?.min ?? -double.maxFinite,
        max: trait.properties.coolSetPointRange?.max ?? double.maxFinite);

    final TemperatureRange heatTempRange = new TemperatureRange(
        min: trait.properties.heatSetPointRange?.min ?? -double.maxFinite,
        max: trait.properties.heatSetPointRange?.max ?? double.maxFinite);

    return ThermostatTrait(<State>{
      TargetTemperature(trait.state.targetTemperature.reported?.value),
      FanMode(trait.state.fanMode.reported?.value ?? AvailableFanMode.ON),
      ThermostatMode(
          trait.state.mode.reported?.value ?? AvailableThermostatMode.OFF),
      AmbientTemperature(trait.state.ambientTemperature.reported?.value),
    }, {
      AvailableFanModes(availableFanMode),
      AvailableThermostatModes(availableThermostatModes),
      HeatSetPointRange(heatTempRange),
      CoolSetPointRange(coolTempRange),
    });
  } else {
    throw ArgumentError.value(trait);
  }
}
```







