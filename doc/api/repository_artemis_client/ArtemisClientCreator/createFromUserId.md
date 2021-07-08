


# createFromUserId method








[ArtemisClient](https://pub.dev/documentation/artemis/6.18.4/client/ArtemisClient-class.html) createFromUserId
([RequestParam](../../request_request/RequestParam-class.md) requestParam)








## Implementation

```dart
static ArtemisClient createFromUserId(sdkRequest.RequestParam requestParam) {
  final token = createToken(
      requestParam.userId, requestParam.tenantId, requestParam.privateKey);
  final tokenHeader = {HttpHeaders.authorizationHeader: 'Bearer ${token}'};
  final authClient = AuthorizedClient.withHeaders(tokenHeader);
  return ArtemisClient(requestParam.graphUrl, httpClient: authClient);
}
```







