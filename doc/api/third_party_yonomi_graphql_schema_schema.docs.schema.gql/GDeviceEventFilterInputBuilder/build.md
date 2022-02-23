


# build method




    *[<Null safety>](https://dart.dev/null-safety)*



- @[override](https://api.flutter.dev/flutter/dart-core/override-constant.html)

_$GDeviceEventFilterInput build
()

_override_



<p>Builds.</p>
<p>The implementation of this method will be generated for you by the
built_value generator.</p>



## Implementation

```dart
@override
_$GDeviceEventFilterInput build() {
  _$GDeviceEventFilterInput _$result;
  try {
    _$result = _$v ??
        new _$GDeviceEventFilterInput._(
            eventType: eventType,
            before: _before?.build(),
            after: _after?.build(),
            traitInstance: traitInstance,
            traits: _traits?.build());
  } catch (_) {
    late String _$failedField;
    try {
      _$failedField = 'before';
      _before?.build();
      _$failedField = 'after';
      _after?.build();

      _$failedField = 'traits';
      _traits?.build();
    } catch (e) {
      throw new BuiltValueNestedFieldError(
          'GDeviceEventFilterInput', _$failedField, e.toString());
    }
    rethrow;
  }
  replace(_$result);
  return _$result;
}
```







