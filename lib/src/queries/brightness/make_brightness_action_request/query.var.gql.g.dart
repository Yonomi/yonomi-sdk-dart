// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GmakeBrightnessActionRequestVars>
    _$gmakeBrightnessActionRequestVarsSerializer =
    new _$GmakeBrightnessActionRequestVarsSerializer();

class _$GmakeBrightnessActionRequestVarsSerializer
    implements StructuredSerializer<GmakeBrightnessActionRequestVars> {
  @override
  final Iterable<Type> types = const [
    GmakeBrightnessActionRequestVars,
    _$GmakeBrightnessActionRequestVars
  ];
  @override
  final String wireName = 'GmakeBrightnessActionRequestVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GmakeBrightnessActionRequestVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'deviceId',
      serializers.serialize(object.deviceId,
          specifiedType: const FullType(String)),
      'brightness',
      serializers.serialize(object.brightness,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GmakeBrightnessActionRequestVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakeBrightnessActionRequestVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'deviceId':
          result.deviceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'brightness':
          result.brightness = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeBrightnessActionRequestVars
    extends GmakeBrightnessActionRequestVars {
  @override
  final String deviceId;
  @override
  final int brightness;

  factory _$GmakeBrightnessActionRequestVars(
          [void Function(GmakeBrightnessActionRequestVarsBuilder)? updates]) =>
      (new GmakeBrightnessActionRequestVarsBuilder()..update(updates)).build();

  _$GmakeBrightnessActionRequestVars._(
      {required this.deviceId, required this.brightness})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deviceId, 'GmakeBrightnessActionRequestVars', 'deviceId');
    BuiltValueNullFieldError.checkNotNull(
        brightness, 'GmakeBrightnessActionRequestVars', 'brightness');
  }

  @override
  GmakeBrightnessActionRequestVars rebuild(
          void Function(GmakeBrightnessActionRequestVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeBrightnessActionRequestVarsBuilder toBuilder() =>
      new GmakeBrightnessActionRequestVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakeBrightnessActionRequestVars &&
        deviceId == other.deviceId &&
        brightness == other.brightness;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, deviceId.hashCode), brightness.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GmakeBrightnessActionRequestVars')
          ..add('deviceId', deviceId)
          ..add('brightness', brightness))
        .toString();
  }
}

class GmakeBrightnessActionRequestVarsBuilder
    implements
        Builder<GmakeBrightnessActionRequestVars,
            GmakeBrightnessActionRequestVarsBuilder> {
  _$GmakeBrightnessActionRequestVars? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  int? _brightness;
  int? get brightness => _$this._brightness;
  set brightness(int? brightness) => _$this._brightness = brightness;

  GmakeBrightnessActionRequestVarsBuilder();

  GmakeBrightnessActionRequestVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _brightness = $v.brightness;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakeBrightnessActionRequestVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakeBrightnessActionRequestVars;
  }

  @override
  void update(void Function(GmakeBrightnessActionRequestVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeBrightnessActionRequestVars build() {
    final _$result = _$v ??
        new _$GmakeBrightnessActionRequestVars._(
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, 'GmakeBrightnessActionRequestVars', 'deviceId'),
            brightness: BuiltValueNullFieldError.checkNotNull(
                brightness, 'GmakeBrightnessActionRequestVars', 'brightness'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
