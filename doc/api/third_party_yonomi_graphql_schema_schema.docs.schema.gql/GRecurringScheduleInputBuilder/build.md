


# build method




    *[<Null safety>](https://dart.dev/null-safety)*



- @[override](https://api.flutter.dev/flutter/dart-core/override-constant.html)

_$GRecurringScheduleInput build
()

_override_



<p>Builds.</p>
<p>The implementation of this method will be generated for you by the
built_value generator.</p>



## Implementation

```dart
@override
_$GRecurringScheduleInput build() {
  _$GRecurringScheduleInput _$result;
  try {
    _$result = _$v ??
        new _$GRecurringScheduleInput._(
            duration: BuiltValueNullFieldError.checkNotNull(
                duration, 'GRecurringScheduleInput', 'duration'),
            rrule: rrule.build());
  } catch (_) {
    late String _$failedField;
    try {
      _$failedField = 'rrule';
      rrule.build();
    } catch (e) {
      throw new BuiltValueNestedFieldError(
          'GRecurringScheduleInput', _$failedField, e.toString());
    }
    rethrow;
  }
  replace(_$result);
  return _$result;
}
```







