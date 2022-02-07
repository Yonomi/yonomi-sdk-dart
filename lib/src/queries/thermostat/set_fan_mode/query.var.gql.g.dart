// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GmakeSetFanModeRequestVars> _$gmakeSetFanModeRequestVarsSerializer =
    new _$GmakeSetFanModeRequestVarsSerializer();

class _$GmakeSetFanModeRequestVarsSerializer
    implements StructuredSerializer<GmakeSetFanModeRequestVars> {
  @override
  final Iterable<Type> types = const [
    GmakeSetFanModeRequestVars,
    _$GmakeSetFanModeRequestVars
  ];
  @override
  final String wireName = 'GmakeSetFanModeRequestVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GmakeSetFanModeRequestVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'deviceId',
      serializers.serialize(object.deviceId,
          specifiedType: const FullType(String)),
      'fanMode',
      serializers.serialize(object.fanMode,
          specifiedType: const FullType(_i1.GFanMode)),
    ];

    return result;
  }

  @override
  GmakeSetFanModeRequestVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakeSetFanModeRequestVarsBuilder();

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
        case 'fanMode':
          result.fanMode = serializers.deserialize(value,
              specifiedType: const FullType(_i1.GFanMode)) as _i1.GFanMode;
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeSetFanModeRequestVars extends GmakeSetFanModeRequestVars {
  @override
  final String deviceId;
  @override
  final _i1.GFanMode fanMode;

  factory _$GmakeSetFanModeRequestVars(
          [void Function(GmakeSetFanModeRequestVarsBuilder)? updates]) =>
      (new GmakeSetFanModeRequestVarsBuilder()..update(updates)).build();

  _$GmakeSetFanModeRequestVars._(
      {required this.deviceId, required this.fanMode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deviceId, 'GmakeSetFanModeRequestVars', 'deviceId');
    BuiltValueNullFieldError.checkNotNull(
        fanMode, 'GmakeSetFanModeRequestVars', 'fanMode');
  }

  @override
  GmakeSetFanModeRequestVars rebuild(
          void Function(GmakeSetFanModeRequestVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeSetFanModeRequestVarsBuilder toBuilder() =>
      new GmakeSetFanModeRequestVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakeSetFanModeRequestVars &&
        deviceId == other.deviceId &&
        fanMode == other.fanMode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, deviceId.hashCode), fanMode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GmakeSetFanModeRequestVars')
          ..add('deviceId', deviceId)
          ..add('fanMode', fanMode))
        .toString();
  }
}

class GmakeSetFanModeRequestVarsBuilder
    implements
        Builder<GmakeSetFanModeRequestVars, GmakeSetFanModeRequestVarsBuilder> {
  _$GmakeSetFanModeRequestVars? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  _i1.GFanMode? _fanMode;
  _i1.GFanMode? get fanMode => _$this._fanMode;
  set fanMode(_i1.GFanMode? fanMode) => _$this._fanMode = fanMode;

  GmakeSetFanModeRequestVarsBuilder();

  GmakeSetFanModeRequestVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _fanMode = $v.fanMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakeSetFanModeRequestVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakeSetFanModeRequestVars;
  }

  @override
  void update(void Function(GmakeSetFanModeRequestVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetFanModeRequestVars build() {
    final _$result = _$v ??
        new _$GmakeSetFanModeRequestVars._(
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, 'GmakeSetFanModeRequestVars', 'deviceId'),
            fanMode: BuiltValueNullFieldError.checkNotNull(
                fanMode, 'GmakeSetFanModeRequestVars', 'fanMode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
