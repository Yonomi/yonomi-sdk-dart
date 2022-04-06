


# createFromUserId method




    *[<Null safety>](https://dart.dev/null-safety)*




[Link](https://pub.dev/documentation/gql_link/0.4.2/link/Link-class.html) createFromUserId
([RequestParam](../../yonomi-sdk/RequestParam-class.md) requestParam)








## Implementation

```dart
static Link createFromUserId(sdkRequest.RequestParam requestParam) {
  final token = createToken(
      requestParam.userId, requestParam.tenantId, requestParam.privateKey);
  final tokenHeader = {HttpHeaders.authorizationHeader: 'Bearer ${token}'};
  final authClient = AuthorizedClient.withHeaders(tokenHeader);
  return HttpLink(requestParam.graphUrl, httpClient: authClient);
}
```







