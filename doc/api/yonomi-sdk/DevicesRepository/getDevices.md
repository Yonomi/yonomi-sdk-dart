


# getDevices method




    *[<Null safety>](https://dart.dev/null-safety)*




[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;[List](https://api.flutter.dev/flutter/dart-core/List-class.html)&lt;[Device](../../yonomi-sdk/Device-class.md)>> getDevices
([Request](../../yonomi-sdk/Request-class.md) request)








## Implementation

```dart
static Future<List<Device>> getDevices(Request request) async {
  final link = GraphLinkCreator.create(request);
  final res = await BaseRepository.fetch(link, GgetDevices().operation);
  return GgetDevicesData.fromJson(res.data!)!
      .me
      .devices
      .edges
      .map((device) => Device(
          device.node.id,
          device.node.displayName,
          device.node.productInformation.description,
          device.node.productInformation.manufacturer,
          device.node.productInformation.model,
          device.node.productInformation.serialNumber,
          device.node.createdAt,
          device.node.updatedAt,
          responseToDeviceTraitConverter(device.node.traits.asList())))
      .toList();
}
```







