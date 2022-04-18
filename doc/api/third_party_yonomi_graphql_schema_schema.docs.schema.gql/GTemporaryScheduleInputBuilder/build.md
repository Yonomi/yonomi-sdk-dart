


# build method




    *[<Null safety>](https://dart.dev/null-safety)*



- @[override](https://api.flutter.dev/flutter/dart-core/override-constant.html)

_$GTemporaryScheduleInput build
()

_override_



<p>Builds.</p>
<p>The implementation of this method will be generated for you by the
built_value generator.</p>



## Implementation

```dart
@override
_$GTemporaryScheduleInput build() {
  _$GTemporaryScheduleInput _$result;
  try {
    _$result = _$v ??
        new _$GTemporaryScheduleInput._(
            startDatetime: startDatetime.build(),
            endDatetime: endDatetime.build());
  } catch (_) {
    late String _$failedField;
    try {
      _$failedField = 'startDatetime';
      startDatetime.build();
      _$failedField = 'endDatetime';
      endDatetime.build();
    } catch (e) {
      throw new BuiltValueNestedFieldError(
          'GTemporaryScheduleInput', _$failedField, e.toString());
    }
    rethrow;
  }
  replace(_$result);
  return _$result;
}
```







