


# build method




    *[<Null safety>](https://dart.dev/null-safety)*



- @[override](https://api.flutter.dev/flutter/dart-core/override-constant.html)

_$GMockReportedListStateValue build
()

_override_



<p>Builds.</p>
<p>The implementation of this method will be generated for you by the
built_value generator.</p>



## Implementation

```dart
@override
_$GMockReportedListStateValue build() {
  _$GMockReportedListStateValue _$result;
  try {
    _$result = _$v ??
        new _$GMockReportedListStateValue._(
            upsert: _upsert?.build(), delete: _delete?.build());
  } catch (_) {
    late String _$failedField;
    try {
      _$failedField = 'upsert';
      _upsert?.build();
      _$failedField = 'delete';
      _delete?.build();
    } catch (e) {
      throw new BuiltValueNestedFieldError(
          'GMockReportedListStateValue', _$failedField, e.toString());
    }
    rethrow;
  }
  replace(_$result);
  return _$result;
}
```







