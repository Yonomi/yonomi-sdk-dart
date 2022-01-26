


# getLockDetails method




    *[<Null safety>](https://dart.dev/null-safety)*




[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;[Device](../../yonomi-sdk/Device-class.md)> getLockDetails
([Request](../../yonomi-sdk/Request-class.md) request, [String](https://api.flutter.dev/flutter/dart-core/String-class.html) id)








## Implementation

```dart
static Future<Device> getLockDetails(Request request, String id) async {
  final device = await DevicesRepository.getDeviceDetails(request, id);
  // For now lockDeviceTrait is device with only lock trait so stripping out
  // all the other traits
  final lockDeviceTrait =
      device.traits.where((element) => element.name == 'lock').toList();
  final lockDevice = Device(
      device.id,
      device.displayName,
      device.description,
      device.manufacturerName,
      device.model,
      device.serialNumber,
      device.createdAt,
      device.updatedAt,
      lockDeviceTrait);
  return lockDevice;
}
```







