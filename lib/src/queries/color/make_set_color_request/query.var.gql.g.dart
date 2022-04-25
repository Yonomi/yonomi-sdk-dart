// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GmakeColorActionRequestVars>
    _$gmakeColorActionRequestVarsSerializer =
    new _$GmakeColorActionRequestVarsSerializer();

class _$GmakeColorActionRequestVarsSerializer
    implements StructuredSerializer<GmakeColorActionRequestVars> {
  @override
  final Iterable<Type> types = const [
    GmakeColorActionRequestVars,
    _$GmakeColorActionRequestVars
  ];
  @override
  final String wireName = 'GmakeColorActionRequestVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GmakeColorActionRequestVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'deviceId',
      serializers.serialize(object.deviceId,
          specifiedType: const FullType(String)),
      'color',
      serializers.serialize(object.color,
          specifiedType: const FullType(_i1.GHSBColorValueInput)),
    ];

    return result;
  }

  @override
  GmakeColorActionRequestVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakeColorActionRequestVarsBuilder();

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
        case 'color':
          result.color.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GHSBColorValueInput))!
              as _i1.GHSBColorValueInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GmakeColorActionRequestVars extends GmakeColorActionRequestVars {
  @override
  final String deviceId;
  @override
  final _i1.GHSBColorValueInput color;

  factory _$GmakeColorActionRequestVars(
          [void Function(GmakeColorActionRequestVarsBuilder)? updates]) =>
      (new GmakeColorActionRequestVarsBuilder()..update(updates)).build();

  _$GmakeColorActionRequestVars._({required this.deviceId, required this.color})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deviceId, 'GmakeColorActionRequestVars', 'deviceId');
    BuiltValueNullFieldError.checkNotNull(
        color, 'GmakeColorActionRequestVars', 'color');
  }

  @override
  GmakeColorActionRequestVars rebuild(
          void Function(GmakeColorActionRequestVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeColorActionRequestVarsBuilder toBuilder() =>
      new GmakeColorActionRequestVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakeColorActionRequestVars &&
        deviceId == other.deviceId &&
        color == other.color;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, deviceId.hashCode), color.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GmakeColorActionRequestVars')
          ..add('deviceId', deviceId)
          ..add('color', color))
        .toString();
  }
}

class GmakeColorActionRequestVarsBuilder
    implements
        Builder<GmakeColorActionRequestVars,
            GmakeColorActionRequestVarsBuilder> {
  _$GmakeColorActionRequestVars? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  _i1.GHSBColorValueInputBuilder? _color;
  _i1.GHSBColorValueInputBuilder get color =>
      _$this._color ??= new _i1.GHSBColorValueInputBuilder();
  set color(_i1.GHSBColorValueInputBuilder? color) => _$this._color = color;

  GmakeColorActionRequestVarsBuilder();

  GmakeColorActionRequestVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _color = $v.color.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakeColorActionRequestVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakeColorActionRequestVars;
  }

  @override
  void update(void Function(GmakeColorActionRequestVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeColorActionRequestVars build() {
    _$GmakeColorActionRequestVars _$result;
    try {
      _$result = _$v ??
          new _$GmakeColorActionRequestVars._(
              deviceId: BuiltValueNullFieldError.checkNotNull(
                  deviceId, 'GmakeColorActionRequestVars', 'deviceId'),
              color: color.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'color';
        color.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeColorActionRequestVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
