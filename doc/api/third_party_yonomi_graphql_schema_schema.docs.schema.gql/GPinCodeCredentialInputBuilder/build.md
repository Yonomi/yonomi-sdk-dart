


# build method




    *[<Null safety>](https://dart.dev/null-safety)*



- @[override](https://api.flutter.dev/flutter/dart-core/override-constant.html)

_$GPinCodeCredentialInput build
()

_override_



<p>Builds.</p>
<p>The implementation of this method will be generated for you by the
built_value generator.</p>



## Implementation

```dart
@override
_$GPinCodeCredentialInput build() {
  _$GPinCodeCredentialInput _$result;
  try {
    _$result = _$v ??
        new _$GPinCodeCredentialInput._(
            pinCode: BuiltValueNullFieldError.checkNotNull(
                pinCode, 'GPinCodeCredentialInput', 'pinCode'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GPinCodeCredentialInput', 'name'),
            schedules: schedules.build());
  } catch (_) {
    late String _$failedField;
    try {
      _$failedField = 'schedules';
      schedules.build();
    } catch (e) {
      throw new BuiltValueNestedFieldError(
          'GPinCodeCredentialInput', _$failedField, e.toString());
    }
    rethrow;
  }
  replace(_$result);
  return _$result;
}
```







