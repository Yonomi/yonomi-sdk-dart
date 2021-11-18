


# getDeviceDetails method




    *[<Null safety>](https://dart.dev/null-safety)*




[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;[Device](../../yonomi-sdk/Device-class.md)> getDeviceDetails
([Request](../../yonomi-sdk/Request-class.md) request, [String](https://api.flutter.dev/flutter/dart-core/String-class.html) id)








## Implementation

```dart
static Future<Device> getDeviceDetails(Request request, String id) async {
  Link client = GraphLinkCreator.create(request);
  final req = GgetDevice((b) => b..vars.deviceId = id);
  final res = await client
      .request(
          gql.Request(operation: req.operation, variables: req.vars.toJson()))
      .first;
  final errors = res.errors;
  if (errors != null && errors.isNotEmpty) {
    throw errors.first;
  }

  final device = GgetDeviceData.fromJson(res.data!)!.device;
  return Device(
      device!.id,
      device.displayName,
      device.productInformation.description,
      device.productInformation.manufacturer,
      device.productInformation.model,
      device.productInformation.serialNumber,
      device.createdAt,
      device.updatedAt,
      responseToDeviceTraitConverter(device.traits.asList()));
}
```







