


# toJson method




    *[<Null safety>](https://dart.dev/null-safety)*




[Map](https://api.flutter.dev/flutter/dart-core/Map-class.html)&lt;[String](https://api.flutter.dev/flutter/dart-core/String-class.html), dynamic> toJson
()








## Implementation

```dart
Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
    GPinCodeCredentialItemInput.serializer, this) as Map<String, dynamic>);
```







