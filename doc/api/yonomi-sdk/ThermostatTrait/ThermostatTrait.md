


# ThermostatTrait constructor




    *[<Null safety>](https://dart.dev/null-safety)*



ThermostatTrait([Set](https://api.flutter.dev/flutter/dart-core/Set-class.html)&lt;[State](../../yonomi-sdk/State-class.md)> states, {[Set](https://api.flutter.dev/flutter/dart-core/Set-class.html)&lt;[AvailableFanMode](../../yonomi-sdk/AvailableFanMode.md)> availableFanModes = const <AvailableFanMode>{}, [Set](https://api.flutter.dev/flutter/dart-core/Set-class.html)&lt;[AvailableThermostatMode](../../yonomi-sdk/AvailableThermostatMode.md)> availableThermostatModes = const <AvailableThermostatMode>{}})





## Implementation

```dart
ThermostatTrait(Set<State> states,
    {this.availableFanModes = const <AvailableFanMode>{},
    this.availableThermostatModes = const <AvailableThermostatMode>{}})
    : super('thermostat_setting', states, {
        AvailableFanModes(availableFanModes),
        AvailableThermostatModes(availableThermostatModes)
      });
```







