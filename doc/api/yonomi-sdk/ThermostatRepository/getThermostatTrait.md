


# getThermostatTrait method




    *[<Null safety>](https://dart.dev/null-safety)*




[ThermostatTrait](../../yonomi-sdk/ThermostatTrait-class.md) getThermostatTrait
(dynamic trait)








## Implementation

```dart
static ThermostatTrait getThermostatTrait(trait) {
  try {
    final Set<AvailableFanMode> availableFanMode =
        new Set<AvailableFanMode>.from(trait.properties.availableFanModes);

    final Set<AvailableThermostatMode> availableThermostatModes =
        new Set<AvailableThermostatMode>.from(
            trait.properties.availableThermostatModes);

    return ThermostatTrait(<State>{
      TargetTemperature(trait.state.targetTemperature.reported?.value),
      FanMode(trait.state.fanMode.reported?.value),
      ThermostatMode(trait.state.mode.reported?.value),
      AmbientTemperature(trait.state.ambientTemperature.reported?.value),
    }, {
      AvailableFanModes(availableFanMode),
      AvailableThermostatModes(availableThermostatModes),
      HeatSetPointRange(new TemperatureRange(
          min: trait.properties.heatSetPointRange?.min,
          max: trait.properties.heatSetPointRange?.max)),
      CoolSetPointRange(new TemperatureRange(
          min: trait.properties.coolSetPointRange?.min,
          max: trait.properties.coolSetPointRange?.max)),
    });
  } on NoSuchMethodError {
    throw ArgumentError.value(
        trait, 'ThermostatTrait', 'Invalid ThermostatTrait');
  }
}
```







