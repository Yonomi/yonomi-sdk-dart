


# getDeviceNameIds method




    *[<Null safety>](https://dart.dev/null-safety)*




[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;[List](https://api.flutter.dev/flutter/dart-core/List-class.html)&lt;[DeviceNameId](../../yonomi-sdk/DeviceNameId-class.md)>> getDeviceNameIds
([Request](../../yonomi-sdk/Request-class.md) request)








## Implementation

```dart
static Future<List<DeviceNameId>> getDeviceNameIds(Request request) async {
  Link client = GraphLinkCreator.create(request);
  final req = GgetDeviceNameIds();
  final res =
      await client.request(gql.Request(operation: req.operation)).first;
  final errors = res.errors;
  if (errors != null && errors.isNotEmpty) {
    throw errors.first;
  }
  return GgetDeviceNameIdsData.fromJson(res.data!)!
      .me
      .devices
      .edges
      .map((device) => DeviceNameId(device.node.id, device.node.displayName))
      .toList();
}
```







