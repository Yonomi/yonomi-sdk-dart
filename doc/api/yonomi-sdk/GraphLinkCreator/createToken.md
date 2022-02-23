


# createToken method




    *[<Null safety>](https://dart.dev/null-safety)*




[String](https://api.flutter.dev/flutter/dart-core/String-class.html) createToken
([String](https://api.flutter.dev/flutter/dart-core/String-class.html) userId, [String](https://api.flutter.dev/flutter/dart-core/String-class.html) tenantId, [String](https://api.flutter.dev/flutter/dart-core/String-class.html) privateKey)








## Implementation

```dart
static String createToken(String userId, String tenantId, String privateKey) {
  var builder = new JWTBuilder();
  builder.subject = userId;
  builder.expiresAt = DateTime.now().add(Duration(days: 30));
  builder.issuer = 'www.example.com';
  builder.setClaim('https://platform.yonomi.cloud/tenant', tenantId);
  var signer = JWTRsaSha256Signer(privateKey: privateKey);
  return builder.getSignedToken(signer).toString();
}
```







