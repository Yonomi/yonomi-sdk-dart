


# build method




    *[<Null safety>](https://dart.dev/null-safety)*



- @[override](https://api.flutter.dev/flutter/dart-core/override-constant.html)

_$GDeviceFilterInput build
()

_override_



<p>Builds.</p>
<p>The implementation of this method will be generated for you by the
built_value generator.</p>



## Implementation

```dart
@override
_$GDeviceFilterInput build() {
  _$GDeviceFilterInput _$result;
  try {
    _$result = _$v ?? new _$GDeviceFilterInput._(traits: traits.build());
  } catch (_) {
    late String _$failedField;
    try {
      _$failedField = 'traits';
      traits.build();
    } catch (e) {
      throw new BuiltValueNestedFieldError(
          'GDeviceFilterInput', _$failedField, e.toString());
    }
    rethrow;
  }
  replace(_$result);
  return _$result;
}
```







