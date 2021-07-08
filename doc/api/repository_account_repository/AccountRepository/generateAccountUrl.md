


# generateAccountUrl method








[Future](https://api.flutter.dev/flutter/dart-async/Future-class.html)&lt;[String](https://api.flutter.dev/flutter/dart-core/String-class.html)> generateAccountUrl
([String](https://api.flutter.dev/flutter/dart-core/String-class.html) integrationId, [Request](../../request_request/Request-class.md) request, {[ArtemisClient](https://pub.dev/documentation/artemis/6.18.4/client/ArtemisClient-class.html) client})








## Implementation

```dart
static Future<String> generateAccountUrl(
    String integrationId, Request request,
    {ArtemisClient client}) async {
  if (client == null) client = ArtemisClientCreator.create(request);

  var generatedUrlMutation = GenerateAccountLinkingUrlMutation(
      variables:
          GenerateAccountLinkingUrlArguments(integrationId: integrationId));

  final GraphQLResponse generateLinkResponse =
      await client.execute(generatedUrlMutation);

  return generateLinkResponse.data.generateAccountLinkingUrl.url;
}
```







