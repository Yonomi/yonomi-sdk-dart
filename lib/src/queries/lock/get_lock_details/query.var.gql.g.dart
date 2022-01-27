// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetLockVars> _$ggetLockVarsSerializer =
    new _$GgetLockVarsSerializer();

class _$GgetLockVarsSerializer implements StructuredSerializer<GgetLockVars> {
  @override
  final Iterable<Type> types = const [GgetLockVars, _$GgetLockVars];
  @override
  final String wireName = 'GgetLockVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GgetLockVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'deviceId',
      serializers.serialize(object.deviceId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GgetLockVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetLockVarsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GgetLockVars extends GgetLockVars {
  @override
  final String deviceId;

  factory _$GgetLockVars([void Function(GgetLockVarsBuilder)? updates]) =>
      (new GgetLockVarsBuilder()..update(updates)).build();

  _$GgetLockVars._({required this.deviceId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(deviceId, 'GgetLockVars', 'deviceId');
  }

  @override
  GgetLockVars rebuild(void Function(GgetLockVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetLockVarsBuilder toBuilder() => new GgetLockVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetLockVars && deviceId == other.deviceId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, deviceId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetLockVars')
          ..add('deviceId', deviceId))
        .toString();
  }
}

class GgetLockVarsBuilder
    implements Builder<GgetLockVars, GgetLockVarsBuilder> {
  _$GgetLockVars? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  GgetLockVarsBuilder();

  GgetLockVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetLockVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetLockVars;
  }

  @override
  void update(void Function(GgetLockVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetLockVars build() {
    final _$result = _$v ??
        new _$GgetLockVars._(
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, 'GgetLockVars', 'deviceId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
