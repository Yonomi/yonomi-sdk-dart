


# generateAccountUrl method








[Future](https://api.dart.dev/stable/2.12.3/dart-async/Future-class.html)&lt;[String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html)> generateAccountUrl
([String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html) integrationId, dynamic request, {[ArtemisClient](https://pub.dev/documentation/artemis/6.18.4/client/ArtemisClient-class.html) client})








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







