


# create method




    *[<Null safety>](https://dart.dev/null-safety)*




[Link](https://pub.dev/documentation/gql_link/0.4.2/link/Link-class.html) create
([Request](../../yonomi-sdk/Request-class.md) request)








## Implementation

```dart
static Link create(sdkRequest.Request request) {
  BaseClient authClient = AuthorizedClient.withHeaders(request.headers);
  return HttpLink(request.graphUrl, httpClient: authClient);
}
```







