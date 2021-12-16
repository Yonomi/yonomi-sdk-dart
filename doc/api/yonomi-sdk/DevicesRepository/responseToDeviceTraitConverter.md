


# responseToDeviceTraitConverter method




    *[<Null safety>](https://dart.dev/null-safety)*




[List](https://api.flutter.dev/flutter/dart-core/List-class.html)&lt;[Trait](../../yonomi-sdk/Trait-class.md)> responseToDeviceTraitConverter
(dynamic deviceTraits)








## Implementation

```dart
static List<Trait> responseToDeviceTraitConverter(dynamic deviceTraits) {
  // There are two generated types which probably should be same
  // We probably can clean it up a little bit to avoid duplications
  if ((deviceTraits as List).length == 0) {
    return [];
  }

  if (deviceTraits is List<GgetDeviceData_device_traits>) {
    return deviceTraits.map((trait) {
      if (trait.name
          .toString()
          .toLowerCase()
          .contains('thermostat_setting')) {
        return ThermostatTrait(
            'thermostat_setting',
            TargetTemperature(
                (trait as GgetDeviceData_device_traits__asThermostatSettingDeviceTrait)
                        .state
                        .targetTemperature
                        .reported
                        ?.value ??
                    0.0));
      }
      if (trait.name.toString().toLowerCase().contains('lock')) {
        return LockTrait(
            'lock',
            IsLocked(
                (trait as GgetDeviceData_device_traits__asLockDeviceTrait)
                    .state
                    .isLocked
                    .reported!
                    .value));
      }
      if (trait.name.toString().toLowerCase().contains('power')) {
        return PowerTrait(
          'power',
          IsOnOff((trait as GgetDeviceData_device_traits__asPowerDeviceTrait)
                  .state
                  .isOn
                  .reported
                  ?.value ??
              false),
        );
      }
      return UnknownTrait(trait.name.toString());
    }).toList();
  } else if (deviceTraits
      is List<GgetDevicesData_me_devices_edges_node_traits>) {
    return deviceTraits.map((trait) {
      if (trait.name
          .toString()
          .toLowerCase()
          .contains('thermostat_setting')) {
        return ThermostatTrait(
            'thermostat_setting',
            TargetTemperature(
                (trait as GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait)
                        .state
                        .targetTemperature
                        .reported
                        ?.value ??
                    0.0));
      }
      if (trait.name.toString().toLowerCase().contains('lock')) {
        return LockTrait(
            'lock',
            IsLocked(
                (trait as GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait)
                        .state
                        .isLocked
                        .reported
                        ?.value ??
                    false));
      }
      if (trait.name.toString().toLowerCase().contains('power')) {
        return PowerTrait(
          'power',
          IsOnOff(
              (trait as GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait)
                      .state
                      .isOn
                      .reported
                      ?.value ??
                  false),
        );
      }
      return UnknownTrait(trait.name.toString());
    }).toList();
  } else {
    throw ArgumentError.value(deviceTraits);
  }
}
```







