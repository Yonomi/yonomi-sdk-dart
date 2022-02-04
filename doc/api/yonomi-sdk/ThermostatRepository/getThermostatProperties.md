


# getThermostatProperties method




    *[<Null safety>](https://dart.dev/null-safety)*




dynamic getThermostatProperties
([Request](../../yonomi-sdk/Request-class.md) request, [String](https://api.flutter.dev/flutter/dart-core/String-class.html) id)








## Implementation

```dart
static dynamic getThermostatProperties(Request request, String id) async {
  Link client = GraphLinkCreator.create(request);
  final req = GgetThermostatSettingProperties((b) {
    b..vars.deviceId = id;
  });
  final result = await client
      .request(
          gql.Request(operation: req.operation, variables: req.vars.toJson()))
      .first;
  final errors = result.errors;
  if (errors != null && errors.isNotEmpty) {
    throw errors.first;
  }
  return result;
}
```







