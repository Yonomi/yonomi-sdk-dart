// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GmakeColorTemperatureActionRequestVars>
    _$gmakeColorTemperatureActionRequestVarsSerializer =
    new _$GmakeColorTemperatureActionRequestVarsSerializer();

class _$GmakeColorTemperatureActionRequestVarsSerializer
    implements StructuredSerializer<GmakeColorTemperatureActionRequestVars> {
  @override
  final Iterable<Type> types = const [
    GmakeColorTemperatureActionRequestVars,
    _$GmakeColorTemperatureActionRequestVars
  ];
  @override
  final String wireName = 'GmakeColorTemperatureActionRequestVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GmakeColorTemperatureActionRequestVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'deviceId',
      serializers.serialize(object.deviceId,
          specifiedType: const FullType(String)),
      'colorTemperature',
      serializers.serialize(object.colorTemperature,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GmakeColorTemperatureActionRequestVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakeColorTemperatureActionRequestVarsBuilder();

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
        case 'colorTemperature':
          result.colorTemperature = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeColorTemperatureActionRequestVars
    extends GmakeColorTemperatureActionRequestVars {
  @override
  final String deviceId;
  @override
  final int colorTemperature;

  factory _$GmakeColorTemperatureActionRequestVars(
          [void Function(GmakeColorTemperatureActionRequestVarsBuilder)?
              updates]) =>
      (new GmakeColorTemperatureActionRequestVarsBuilder()..update(updates))
          .build();

  _$GmakeColorTemperatureActionRequestVars._(
      {required this.deviceId, required this.colorTemperature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deviceId, 'GmakeColorTemperatureActionRequestVars', 'deviceId');
    BuiltValueNullFieldError.checkNotNull(colorTemperature,
        'GmakeColorTemperatureActionRequestVars', 'colorTemperature');
  }

  @override
  GmakeColorTemperatureActionRequestVars rebuild(
          void Function(GmakeColorTemperatureActionRequestVarsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeColorTemperatureActionRequestVarsBuilder toBuilder() =>
      new GmakeColorTemperatureActionRequestVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakeColorTemperatureActionRequestVars &&
        deviceId == other.deviceId &&
        colorTemperature == other.colorTemperature;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, deviceId.hashCode), colorTemperature.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GmakeColorTemperatureActionRequestVars')
          ..add('deviceId', deviceId)
          ..add('colorTemperature', colorTemperature))
        .toString();
  }
}

class GmakeColorTemperatureActionRequestVarsBuilder
    implements
        Builder<GmakeColorTemperatureActionRequestVars,
            GmakeColorTemperatureActionRequestVarsBuilder> {
  _$GmakeColorTemperatureActionRequestVars? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  int? _colorTemperature;
  int? get colorTemperature => _$this._colorTemperature;
  set colorTemperature(int? colorTemperature) =>
      _$this._colorTemperature = colorTemperature;

  GmakeColorTemperatureActionRequestVarsBuilder();

  GmakeColorTemperatureActionRequestVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _colorTemperature = $v.colorTemperature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakeColorTemperatureActionRequestVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakeColorTemperatureActionRequestVars;
  }

  @override
  void update(
      void Function(GmakeColorTemperatureActionRequestVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeColorTemperatureActionRequestVars build() {
    final _$result = _$v ??
        new _$GmakeColorTemperatureActionRequestVars._(
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, 'GmakeColorTemperatureActionRequestVars', 'deviceId'),
            colorTemperature: BuiltValueNullFieldError.checkNotNull(
                colorTemperature,
                'GmakeColorTemperatureActionRequestVars',
                'colorTemperature'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
