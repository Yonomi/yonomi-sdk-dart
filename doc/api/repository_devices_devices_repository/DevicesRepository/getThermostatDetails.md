


# getThermostatDetails method








[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;[Device](../../repository_devices_devices_repository/Device-class.md)> getThermostatDetails
([Request](../../request_request/Request-class.md) request, [String](https://api.flutter.dev/flutter/dart-core/String-class.html) id)








## Implementation

```dart
static Future<Device> getThermostatDetails(Request request, String id) async {
  ArtemisClient client = ArtemisClientCreator.create(request);
  final deviceQuery =
      GetDeviceQuery(variables: GetDeviceArguments(deviceId: id));
  final deviceResponse = await client.execute(deviceQuery);
  return Device(
      deviceResponse.data.device.id,
      deviceResponse.data.device.displayName,
      deviceResponse.data.device.description,
      deviceResponse.data.device.manufacturerName,
      deviceResponse.data.device.model,
      deviceResponse.data.device.firmwareVersion,
      deviceResponse.data.device.softwareVersion,
      deviceResponse.data.device.serialNumber,
      deviceResponse.data.device.createdAt,
      deviceResponse.data.device.updatedAt,
      deviceResponse.data.device.traits
          .where((trait) => trait.name
              .toString()
              .toLowerCase()
              .contains('thermostatsetting'))
          .map((trait) {
        return ThermostatTrait(
            'thermostatSetting',
            TargetTemperature((trait as dynamic)
                ?.state
                ?.targetTemperature
                ?.reported
                ?.value));
      }).toList());
}
```







