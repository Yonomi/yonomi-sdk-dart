// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetThermostatSettingPropertiesVars>
    _$ggetThermostatSettingPropertiesVarsSerializer =
    new _$GgetThermostatSettingPropertiesVarsSerializer();

class _$GgetThermostatSettingPropertiesVarsSerializer
    implements StructuredSerializer<GgetThermostatSettingPropertiesVars> {
  @override
  final Iterable<Type> types = const [
    GgetThermostatSettingPropertiesVars,
    _$GgetThermostatSettingPropertiesVars
  ];
  @override
  final String wireName = 'GgetThermostatSettingPropertiesVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetThermostatSettingPropertiesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'deviceId',
      serializers.serialize(object.deviceId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GgetThermostatSettingPropertiesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetThermostatSettingPropertiesVarsBuilder();

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

class _$GgetThermostatSettingPropertiesVars
    extends GgetThermostatSettingPropertiesVars {
  @override
  final String deviceId;

  factory _$GgetThermostatSettingPropertiesVars(
          [void Function(GgetThermostatSettingPropertiesVarsBuilder)?
              updates]) =>
      (new GgetThermostatSettingPropertiesVarsBuilder()..update(updates))
          .build();

  _$GgetThermostatSettingPropertiesVars._({required this.deviceId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deviceId, 'GgetThermostatSettingPropertiesVars', 'deviceId');
  }

  @override
  GgetThermostatSettingPropertiesVars rebuild(
          void Function(GgetThermostatSettingPropertiesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetThermostatSettingPropertiesVarsBuilder toBuilder() =>
      new GgetThermostatSettingPropertiesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetThermostatSettingPropertiesVars &&
        deviceId == other.deviceId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, deviceId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetThermostatSettingPropertiesVars')
          ..add('deviceId', deviceId))
        .toString();
  }
}

class GgetThermostatSettingPropertiesVarsBuilder
    implements
        Builder<GgetThermostatSettingPropertiesVars,
            GgetThermostatSettingPropertiesVarsBuilder> {
  _$GgetThermostatSettingPropertiesVars? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  GgetThermostatSettingPropertiesVarsBuilder();

  GgetThermostatSettingPropertiesVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetThermostatSettingPropertiesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetThermostatSettingPropertiesVars;
  }

  @override
  void update(
      void Function(GgetThermostatSettingPropertiesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetThermostatSettingPropertiesVars build() {
    final _$result = _$v ??
        new _$GgetThermostatSettingPropertiesVars._(
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, 'GgetThermostatSettingPropertiesVars', 'deviceId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
