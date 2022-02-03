


# propertiesWhereType&lt;T extends Property> method




    *[<Null safety>](https://dart.dev/null-safety)*




[Set](https://api.flutter.dev/flutter/dart-core/Set-class.html)&lt;T> propertiesWhereType
&lt;T extends Property>()








## Implementation

```dart
Set<T> propertiesWhereType<T extends Property>() {
  return properties.whereType<T>().toSet();
}
```







