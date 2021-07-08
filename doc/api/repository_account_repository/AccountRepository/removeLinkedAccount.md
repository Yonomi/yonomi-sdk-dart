


# removeLinkedAccount method








void removeLinkedAccount
([String](https://api.flutter.dev/flutter/dart-core/String-class.html) linkedAccountId, [Request](../../request_request/Request-class.md) request, {[ArtemisClient](https://pub.dev/documentation/artemis/6.18.4/client/ArtemisClient-class.html) client})








## Implementation

```dart
static void removeLinkedAccount(String linkedAccountId, Request request,
    {ArtemisClient client}) async {
  if (client == null) client = ArtemisClientCreator.create(request);

  var removeLinkedAccountMutation = RemoveLinkedAccountMutation(
      variables:
          RemoveLinkedAccountArguments(linkedAccountId: linkedAccountId));

  final GraphQLResponse removeLinkedAccountResponse =
      await client.execute(removeLinkedAccountMutation);

  return removeLinkedAccountResponse.data.me.id;
}
```







