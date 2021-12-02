// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GmakeSetTargetTemperatureRequestVars>
    _$gmakeSetTargetTemperatureRequestVarsSerializer =
    new _$GmakeSetTargetTemperatureRequestVarsSerializer();

class _$GmakeSetTargetTemperatureRequestVarsSerializer
    implements StructuredSerializer<GmakeSetTargetTemperatureRequestVars> {
  @override
  final Iterable<Type> types = const [
    GmakeSetTargetTemperatureRequestVars,
    _$GmakeSetTargetTemperatureRequestVars
  ];
  @override
  final String wireName = 'GmakeSetTargetTemperatureRequestVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GmakeSetTargetTemperatureRequestVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'deviceId',
      serializers.serialize(object.deviceId,
          specifiedType: const FullType(String)),
      'targetTemperature',
      serializers.serialize(object.targetTemperature,
          specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  GmakeSetTargetTemperatureRequestVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakeSetTargetTemperatureRequestVarsBuilder();

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
        case 'targetTemperature':
          result.targetTemperature = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeSetTargetTemperatureRequestVars
    extends GmakeSetTargetTemperatureRequestVars {
  @override
  final String deviceId;
  @override
  final double targetTemperature;

  factory _$GmakeSetTargetTemperatureRequestVars(
          [void Function(GmakeSetTargetTemperatureRequestVarsBuilder)?
              updates]) =>
      (new GmakeSetTargetTemperatureRequestVarsBuilder()..update(updates))
          .build();

  _$GmakeSetTargetTemperatureRequestVars._(
      {required this.deviceId, required this.targetTemperature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deviceId, 'GmakeSetTargetTemperatureRequestVars', 'deviceId');
    BuiltValueNullFieldError.checkNotNull(targetTemperature,
        'GmakeSetTargetTemperatureRequestVars', 'targetTemperature');
  }

  @override
  GmakeSetTargetTemperatureRequestVars rebuild(
          void Function(GmakeSetTargetTemperatureRequestVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeSetTargetTemperatureRequestVarsBuilder toBuilder() =>
      new GmakeSetTargetTemperatureRequestVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakeSetTargetTemperatureRequestVars &&
        deviceId == other.deviceId &&
        targetTemperature == other.targetTemperature;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, deviceId.hashCode), targetTemperature.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GmakeSetTargetTemperatureRequestVars')
          ..add('deviceId', deviceId)
          ..add('targetTemperature', targetTemperature))
        .toString();
  }
}

class GmakeSetTargetTemperatureRequestVarsBuilder
    implements
        Builder<GmakeSetTargetTemperatureRequestVars,
            GmakeSetTargetTemperatureRequestVarsBuilder> {
  _$GmakeSetTargetTemperatureRequestVars? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  double? _targetTemperature;
  double? get targetTemperature => _$this._targetTemperature;
  set targetTemperature(double? targetTemperature) =>
      _$this._targetTemperature = targetTemperature;

  GmakeSetTargetTemperatureRequestVarsBuilder();

  GmakeSetTargetTemperatureRequestVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _targetTemperature = $v.targetTemperature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakeSetTargetTemperatureRequestVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakeSetTargetTemperatureRequestVars;
  }

  @override
  void update(
      void Function(GmakeSetTargetTemperatureRequestVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetTargetTemperatureRequestVars build() {
    final _$result = _$v ??
        new _$GmakeSetTargetTemperatureRequestVars._(
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, 'GmakeSetTargetTemperatureRequestVars', 'deviceId'),
            targetTemperature: BuiltValueNullFieldError.checkNotNull(
                targetTemperature,
                'GmakeSetTargetTemperatureRequestVars',
                'targetTemperature'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
