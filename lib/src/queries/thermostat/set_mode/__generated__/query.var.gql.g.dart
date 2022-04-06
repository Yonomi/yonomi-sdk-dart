// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GmakeSetModeRequestVars> _$gmakeSetModeRequestVarsSerializer =
    new _$GmakeSetModeRequestVarsSerializer();

class _$GmakeSetModeRequestVarsSerializer
    implements StructuredSerializer<GmakeSetModeRequestVars> {
  @override
  final Iterable<Type> types = const [
    GmakeSetModeRequestVars,
    _$GmakeSetModeRequestVars
  ];
  @override
  final String wireName = 'GmakeSetModeRequestVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GmakeSetModeRequestVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'deviceId',
      serializers.serialize(object.deviceId,
          specifiedType: const FullType(String)),
      'mode',
      serializers.serialize(object.mode,
          specifiedType: const FullType(_i1.GThermostatMode)),
    ];

    return result;
  }

  @override
  GmakeSetModeRequestVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakeSetModeRequestVarsBuilder();

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
        case 'mode':
          result.mode = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GThermostatMode))
              as _i1.GThermostatMode;
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeSetModeRequestVars extends GmakeSetModeRequestVars {
  @override
  final String deviceId;
  @override
  final _i1.GThermostatMode mode;

  factory _$GmakeSetModeRequestVars(
          [void Function(GmakeSetModeRequestVarsBuilder)? updates]) =>
      (new GmakeSetModeRequestVarsBuilder()..update(updates)).build();

  _$GmakeSetModeRequestVars._({required this.deviceId, required this.mode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deviceId, 'GmakeSetModeRequestVars', 'deviceId');
    BuiltValueNullFieldError.checkNotNull(
        mode, 'GmakeSetModeRequestVars', 'mode');
  }

  @override
  GmakeSetModeRequestVars rebuild(
          void Function(GmakeSetModeRequestVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeSetModeRequestVarsBuilder toBuilder() =>
      new GmakeSetModeRequestVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakeSetModeRequestVars &&
        deviceId == other.deviceId &&
        mode == other.mode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, deviceId.hashCode), mode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GmakeSetModeRequestVars')
          ..add('deviceId', deviceId)
          ..add('mode', mode))
        .toString();
  }
}

class GmakeSetModeRequestVarsBuilder
    implements
        Builder<GmakeSetModeRequestVars, GmakeSetModeRequestVarsBuilder> {
  _$GmakeSetModeRequestVars? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  _i1.GThermostatMode? _mode;
  _i1.GThermostatMode? get mode => _$this._mode;
  set mode(_i1.GThermostatMode? mode) => _$this._mode = mode;

  GmakeSetModeRequestVarsBuilder();

  GmakeSetModeRequestVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakeSetModeRequestVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakeSetModeRequestVars;
  }

  @override
  void update(void Function(GmakeSetModeRequestVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetModeRequestVars build() {
    final _$result = _$v ??
        new _$GmakeSetModeRequestVars._(
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, 'GmakeSetModeRequestVars', 'deviceId'),
            mode: BuiltValueNullFieldError.checkNotNull(
                mode, 'GmakeSetModeRequestVars', 'mode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
