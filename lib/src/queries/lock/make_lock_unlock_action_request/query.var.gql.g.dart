// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GmakeLockUnlockActionRequestVars>
    _$gmakeLockUnlockActionRequestVarsSerializer =
    new _$GmakeLockUnlockActionRequestVarsSerializer();

class _$GmakeLockUnlockActionRequestVarsSerializer
    implements StructuredSerializer<GmakeLockUnlockActionRequestVars> {
  @override
  final Iterable<Type> types = const [
    GmakeLockUnlockActionRequestVars,
    _$GmakeLockUnlockActionRequestVars
  ];
  @override
  final String wireName = 'GmakeLockUnlockActionRequestVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GmakeLockUnlockActionRequestVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'deviceId',
      serializers.serialize(object.deviceId,
          specifiedType: const FullType(String)),
      'lock',
      serializers.serialize(object.lock, specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GmakeLockUnlockActionRequestVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakeLockUnlockActionRequestVarsBuilder();

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
        case 'lock':
          result.lock = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeLockUnlockActionRequestVars
    extends GmakeLockUnlockActionRequestVars {
  @override
  final String deviceId;
  @override
  final bool lock;

  factory _$GmakeLockUnlockActionRequestVars(
          [void Function(GmakeLockUnlockActionRequestVarsBuilder)? updates]) =>
      (new GmakeLockUnlockActionRequestVarsBuilder()..update(updates)).build();

  _$GmakeLockUnlockActionRequestVars._(
      {required this.deviceId, required this.lock})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deviceId, 'GmakeLockUnlockActionRequestVars', 'deviceId');
    BuiltValueNullFieldError.checkNotNull(
        lock, 'GmakeLockUnlockActionRequestVars', 'lock');
  }

  @override
  GmakeLockUnlockActionRequestVars rebuild(
          void Function(GmakeLockUnlockActionRequestVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeLockUnlockActionRequestVarsBuilder toBuilder() =>
      new GmakeLockUnlockActionRequestVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakeLockUnlockActionRequestVars &&
        deviceId == other.deviceId &&
        lock == other.lock;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, deviceId.hashCode), lock.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GmakeLockUnlockActionRequestVars')
          ..add('deviceId', deviceId)
          ..add('lock', lock))
        .toString();
  }
}

class GmakeLockUnlockActionRequestVarsBuilder
    implements
        Builder<GmakeLockUnlockActionRequestVars,
            GmakeLockUnlockActionRequestVarsBuilder> {
  _$GmakeLockUnlockActionRequestVars? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  bool? _lock;
  bool? get lock => _$this._lock;
  set lock(bool? lock) => _$this._lock = lock;

  GmakeLockUnlockActionRequestVarsBuilder();

  GmakeLockUnlockActionRequestVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _lock = $v.lock;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakeLockUnlockActionRequestVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakeLockUnlockActionRequestVars;
  }

  @override
  void update(void Function(GmakeLockUnlockActionRequestVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeLockUnlockActionRequestVars build() {
    final _$result = _$v ??
        new _$GmakeLockUnlockActionRequestVars._(
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, 'GmakeLockUnlockActionRequestVars', 'deviceId'),
            lock: BuiltValueNullFieldError.checkNotNull(
                lock, 'GmakeLockUnlockActionRequestVars', 'lock'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
