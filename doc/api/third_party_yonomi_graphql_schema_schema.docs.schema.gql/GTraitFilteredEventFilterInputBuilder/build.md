


# build method




    *[<Null safety>](https://dart.dev/null-safety)*



- @[override](https://api.flutter.dev/flutter/dart-core/override-constant.html)

_$GTraitFilteredEventFilterInput build
()

_override_



<p>Builds.</p>
<p>The implementation of this method will be generated for you by the
built_value generator.</p>



## Implementation

```dart
@override
_$GTraitFilteredEventFilterInput build() {
  _$GTraitFilteredEventFilterInput _$result;
  try {
    _$result = _$v ??
        new _$GTraitFilteredEventFilterInput._(
            eventType: eventType,
            before: _before?.build(),
            after: _after?.build());
  } catch (_) {
    late String _$failedField;
    try {
      _$failedField = 'before';
      _before?.build();
      _$failedField = 'after';
      _after?.build();
    } catch (e) {
      throw new BuiltValueNestedFieldError(
          'GTraitFilteredEventFilterInput', _$failedField, e.toString());
    }
    rethrow;
  }
  replace(_$result);
  return _$result;
}
```







