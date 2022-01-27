


# getLockDetails method




    *[<Null safety>](https://dart.dev/null-safety)*




[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;[Device](../../yonomi-sdk/Device-class.md)> getLockDetails
([Request](../../yonomi-sdk/Request-class.md) request, [String](https://api.flutter.dev/flutter/dart-core/String-class.html) id, {[bool](https://api.flutter.dev/flutter/dart-core/bool-class.html)? isJammed})








## Implementation

```dart
static Future<Device> getLockDetails(Request request, String id,
    {bool? isJammed}) async {
  final isJammedAvailable = isJammed ?? false;

  Link client = GraphLinkCreator.create(request);
  final req = GgetLock((b) => b..vars.deviceId = id);
  var requestOperation = req.operation;
  if (isJammedAvailable) {
    requestOperation = gql.Operation(
        document: addIsJammedStateToQuery(req.operation.document));
  }
  final res = await client
      .request(gql.Request(
          operation: requestOperation, variables: req.vars.toJson()))
      .first;
  final errors = res.errors;
  if (errors != null && errors.isNotEmpty) {
    throw errors.first;
  }

  final device = GgetLockData.fromJson(res.data!)!.device;
  // For now lockDeviceTrait is device with only lock trait so stripping out
  // all the other traits
  return Device(
      device!.id,
      device.displayName,
      device.productInformation.description,
      device.productInformation.manufacturer,
      device.productInformation.model,
      device.productInformation.serialNumber,
      device.createdAt,
      device.updatedAt,
      [getLockTrait(device.traits.asList()[0])]);
}
```







