


# getDevices method








[Future](https://api.dart.dev/stable/2.12.3/dart-async/Future-class.html)&lt;[List](https://api.dart.dev/stable/2.12.3/dart-core/List-class.html)&lt;[Device](../../package-yonomi_sdk_dart_repository_devices_devices_repository/Device-class.md)>> getDevices
(dynamic request)








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







