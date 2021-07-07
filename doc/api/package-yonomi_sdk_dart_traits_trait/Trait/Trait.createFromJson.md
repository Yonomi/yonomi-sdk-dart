


# Trait.createFromJson constructor







Trait.createFromJson([Map](https://api.dart.dev/stable/2.12.3/dart-core/Map-class.html)&lt;[String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html), dynamic> traitJson)





## Implementation

```dart
Trait.createFromJson(Map<String, dynamic> traitJson) {
  _name = traitJson['name'];
  ReportedIsLocked reported = ReportedIsLocked(
    traitJson['state']['isLocked']['reported']['value'],
  );
  _state = IsLocked(reported);
}
```







