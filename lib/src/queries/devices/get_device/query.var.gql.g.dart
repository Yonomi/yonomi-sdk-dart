// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetDeviceVars> _$ggetDeviceVarsSerializer =
    new _$GgetDeviceVarsSerializer();

class _$GgetDeviceVarsSerializer
    implements StructuredSerializer<GgetDeviceVars> {
  @override
  final Iterable<Type> types = const [GgetDeviceVars, _$GgetDeviceVars];
  @override
  final String wireName = 'GgetDeviceVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GgetDeviceVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'deviceId',
      serializers.serialize(object.deviceId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GgetDeviceVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetDeviceVarsBuilder();

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

class _$GgetDeviceVars extends GgetDeviceVars {
  @override
  final String deviceId;

  factory _$GgetDeviceVars([void Function(GgetDeviceVarsBuilder)? updates]) =>
      (new GgetDeviceVarsBuilder()..update(updates)).build();

  _$GgetDeviceVars._({required this.deviceId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deviceId, 'GgetDeviceVars', 'deviceId');
  }

  @override
  GgetDeviceVars rebuild(void Function(GgetDeviceVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetDeviceVarsBuilder toBuilder() =>
      new GgetDeviceVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetDeviceVars && deviceId == other.deviceId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, deviceId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetDeviceVars')
          ..add('deviceId', deviceId))
        .toString();
  }
}

class GgetDeviceVarsBuilder
    implements Builder<GgetDeviceVars, GgetDeviceVarsBuilder> {
  _$GgetDeviceVars? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  GgetDeviceVarsBuilder();

  GgetDeviceVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetDeviceVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetDeviceVars;
  }

  @override
  void update(void Function(GgetDeviceVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetDeviceVars build() {
    final _$result = _$v ??
        new _$GgetDeviceVars._(
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, 'GgetDeviceVars', 'deviceId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
