


# propertyWhereType&lt;T extends Property> method




    *[<Null safety>](https://dart.dev/null-safety)*




T propertyWhereType
&lt;T extends Property>()








## Implementation

```dart
T propertyWhereType<T extends Property>() {
  return properties.whereType<T>().first;
}
```







