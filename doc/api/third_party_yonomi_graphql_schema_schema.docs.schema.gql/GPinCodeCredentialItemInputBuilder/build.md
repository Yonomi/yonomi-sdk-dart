


# build method




    *[<Null safety>](https://dart.dev/null-safety)*



- @[override](https://api.flutter.dev/flutter/dart-core/override-constant.html)

_$GPinCodeCredentialItemInput build
()

_override_



<p>Builds.</p>
<p>The implementation of this method will be generated for you by the
built_value generator.</p>



## Implementation

```dart
@override
_$GPinCodeCredentialItemInput build() {
  _$GPinCodeCredentialItemInput _$result;
  try {
    _$result = _$v ??
        new _$GPinCodeCredentialItemInput._(
            pinCode: BuiltValueNullFieldError.checkNotNull(
                pinCode, 'GPinCodeCredentialItemInput', 'pinCode'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GPinCodeCredentialItemInput', 'name'),
            alwaysActive: BuiltValueNullFieldError.checkNotNull(
                alwaysActive, 'GPinCodeCredentialItemInput', 'alwaysActive'),
            recurringSchedules: recurringSchedules.build(),
            temporarySchedules: temporarySchedules.build());
  } catch (_) {
    late String _$failedField;
    try {
      _$failedField = 'recurringSchedules';
      recurringSchedules.build();
      _$failedField = 'temporarySchedules';
      temporarySchedules.build();
    } catch (e) {
      throw new BuiltValueNestedFieldError(
          'GPinCodeCredentialItemInput', _$failedField, e.toString());
    }
    rethrow;
  }
  replace(_$result);
  return _$result;
}
```







