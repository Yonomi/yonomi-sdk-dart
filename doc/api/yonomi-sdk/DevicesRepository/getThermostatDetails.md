


# getThermostatDetails method




    *[<Null safety>](https://dart.dev/null-safety)*




[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;[Device](../../yonomi-sdk/Device-class.md)> getThermostatDetails
([Request](../../yonomi-sdk/Request-class.md) request, [String](https://api.flutter.dev/flutter/dart-core/String-class.html) id)








## Implementation

```dart
static Future<Device> getThermostatDetails(Request request, String id) async {
  final device = await getDeviceDetails(request, id);
  // For now thermostatDeviceTrait is device with only lock trait so stripping
  // out all the other traits
  final thermostatDeviceTrait =
      device.traits.whereType<ThermostatTrait>().toList();
  final thermostatDevice = Device(
      device.id,
      device.displayName,
      device.description,
      device.manufacturerName,
      device.model,
      device.serialNumber,
      device.createdAt,
      device.updatedAt,
      thermostatDeviceTrait);
  return thermostatDevice;
}
```







