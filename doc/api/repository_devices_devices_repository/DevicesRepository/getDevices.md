


# getDevices method








[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;[List](https://api.flutter.dev/flutter/dart-core/List-class.html)&lt;[Device](../../repository_devices_devices_repository/Device-class.md)>> getDevices
([Request](../../request_request/Request-class.md) request)








## Implementation

```dart
static Future<List<Device>> getDevices(Request request) async {
  ArtemisClient client = ArtemisClientCreator.create(request);
  final devicesQuery = GetDevicesQuery();
  final devicesResponse = await client.execute(devicesQuery);

  return devicesResponse.data.me.devices.edges
      .map((device) => Device(
          device.node.id,
          device.node.displayName,
          device.node.description,
          device.node.manufacturerName,
          device.node.model,
          device.node.firmwareVersion,
          device.node.softwareVersion,
          device.node.serialNumber,
          device.node.createdAt,
          device.node.updatedAt,
          responseToDeviceTraitConverter(device.node.traits)))
      .toList();
}
```







