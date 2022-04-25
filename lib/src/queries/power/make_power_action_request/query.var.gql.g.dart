// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GmakePowerActionRequestVars>
    _$gmakePowerActionRequestVarsSerializer =
    new _$GmakePowerActionRequestVarsSerializer();

class _$GmakePowerActionRequestVarsSerializer
    implements StructuredSerializer<GmakePowerActionRequestVars> {
  @override
  final Iterable<Type> types = const [
    GmakePowerActionRequestVars,
    _$GmakePowerActionRequestVars
  ];
  @override
  final String wireName = 'GmakePowerActionRequestVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GmakePowerActionRequestVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'deviceId',
      serializers.serialize(object.deviceId,
          specifiedType: const FullType(String)),
      'onOff',
      serializers.serialize(object.onOff, specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GmakePowerActionRequestVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakePowerActionRequestVarsBuilder();

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
        case 'onOff':
          result.onOff = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GmakePowerActionRequestVars extends GmakePowerActionRequestVars {
  @override
  final String deviceId;
  @override
  final bool onOff;

  factory _$GmakePowerActionRequestVars(
          [void Function(GmakePowerActionRequestVarsBuilder)? updates]) =>
      (new GmakePowerActionRequestVarsBuilder()..update(updates)).build();

  _$GmakePowerActionRequestVars._({required this.deviceId, required this.onOff})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deviceId, 'GmakePowerActionRequestVars', 'deviceId');
    BuiltValueNullFieldError.checkNotNull(
        onOff, 'GmakePowerActionRequestVars', 'onOff');
  }

  @override
  GmakePowerActionRequestVars rebuild(
          void Function(GmakePowerActionRequestVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakePowerActionRequestVarsBuilder toBuilder() =>
      new GmakePowerActionRequestVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakePowerActionRequestVars &&
        deviceId == other.deviceId &&
        onOff == other.onOff;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, deviceId.hashCode), onOff.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GmakePowerActionRequestVars')
          ..add('deviceId', deviceId)
          ..add('onOff', onOff))
        .toString();
  }
}

class GmakePowerActionRequestVarsBuilder
    implements
        Builder<GmakePowerActionRequestVars,
            GmakePowerActionRequestVarsBuilder> {
  _$GmakePowerActionRequestVars? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  bool? _onOff;
  bool? get onOff => _$this._onOff;
  set onOff(bool? onOff) => _$this._onOff = onOff;

  GmakePowerActionRequestVarsBuilder();

  GmakePowerActionRequestVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _onOff = $v.onOff;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakePowerActionRequestVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakePowerActionRequestVars;
  }

  @override
  void update(void Function(GmakePowerActionRequestVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakePowerActionRequestVars build() {
    final _$result = _$v ??
        new _$GmakePowerActionRequestVars._(
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, 'GmakePowerActionRequestVars', 'deviceId'),
            onOff: BuiltValueNullFieldError.checkNotNull(
                onOff, 'GmakePowerActionRequestVars', 'onOff'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
