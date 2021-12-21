


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
      final traitName = trait.name.toString().toLowerCase();

      if (traitName.contains('thermostat_setting')) {
        return ThermostatTrait(
            TargetTemperature(
                (trait as GgetDeviceData_device_traits__asThermostatSettingDeviceTrait)
                        .state
                        .targetTemperature
                        .reported
                        ?.value ??
                    0.0));
      } else if (traitName.contains('lock')) {
        return LockTrait(
            IsLocked(
                (trait as GgetDeviceData_device_traits__asLockDeviceTrait)
                    .state
                    .isLocked
                    .reported!
                    .value));
      } else if (traitName.contains('power')) {
        return PowerTrait(
          IsOnOff((trait as GgetDeviceData_device_traits__asPowerDeviceTrait)
                  .state
                  .isOn
                  .reported
                  ?.value ??
              false),
        );
      } else if (traitName.contains('battery_level')) {
        return BatteryLevelTrait(
            BatteryLevel(
                (trait as GgetDeviceData_device_traits__asBatteryLevelDeviceTrait)
                        .state
                        .percentage
                        .reported
                        ?.value ??
                    0));
      } else {
        return UnknownTrait(trait.name.toString());
      }
    }).toList();
  } else if (deviceTraits
      is List<GgetDevicesData_me_devices_edges_node_traits>) {
    return deviceTraits.map((trait) {
      final traitName = trait.name.toString().toLowerCase();
      if (traitName.contains('thermostat_setting')) {
        return ThermostatTrait(
            TargetTemperature(
                (trait as GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait)
                        .state
                        .targetTemperature
                        .reported
                        ?.value ??
                    0.0));
      } else if (traitName.contains('lock')) {
        return LockTrait(
            IsLocked(
                (trait as GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait)
                        .state
                        .isLocked
                        .reported
                        ?.value ??
                    false));
      } else if (traitName.contains('power')) {
        return PowerTrait(
          IsOnOff(
              (trait as GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait)
                      .state
                      .isOn
                      .reported
                      ?.value ??
                  false),
        );
      } else if (traitName.contains('battery_level')) {
        return BatteryLevelTrait(
            BatteryLevel(
                (trait as GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait)
                        .state
                        .percentage
                        .reported
                        ?.value ??
                    0));
      } else {
        return UnknownTrait(traitName);
      }
    }).toList();
  } else {
    throw ArgumentError.value(deviceTraits);
  }
}
```







