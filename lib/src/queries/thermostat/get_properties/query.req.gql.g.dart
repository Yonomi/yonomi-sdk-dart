// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetThermostatSettingProperties>
    _$ggetThermostatSettingPropertiesSerializer =
    new _$GgetThermostatSettingPropertiesSerializer();

class _$GgetThermostatSettingPropertiesSerializer
    implements StructuredSerializer<GgetThermostatSettingProperties> {
  @override
  final Iterable<Type> types = const [
    GgetThermostatSettingProperties,
    _$GgetThermostatSettingProperties
  ];
  @override
  final String wireName = 'GgetThermostatSettingProperties';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetThermostatSettingProperties object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType:
              const FullType(_i3.GgetThermostatSettingPropertiesVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GgetThermostatSettingProperties deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetThermostatSettingPropertiesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GgetThermostatSettingPropertiesVars))!
              as _i3.GgetThermostatSettingPropertiesVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i1.Operation)) as _i1.Operation;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetThermostatSettingProperties
    extends GgetThermostatSettingProperties {
  @override
  final _i3.GgetThermostatSettingPropertiesVars vars;
  @override
  final _i1.Operation operation;

  factory _$GgetThermostatSettingProperties(
          [void Function(GgetThermostatSettingPropertiesBuilder)? updates]) =>
      (new GgetThermostatSettingPropertiesBuilder()..update(updates)).build();

  _$GgetThermostatSettingProperties._(
      {required this.vars, required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, 'GgetThermostatSettingProperties', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, 'GgetThermostatSettingProperties', 'operation');
  }

  @override
  GgetThermostatSettingProperties rebuild(
          void Function(GgetThermostatSettingPropertiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetThermostatSettingPropertiesBuilder toBuilder() =>
      new GgetThermostatSettingPropertiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetThermostatSettingProperties &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, vars.hashCode), operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetThermostatSettingProperties')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GgetThermostatSettingPropertiesBuilder
    implements
        Builder<GgetThermostatSettingProperties,
            GgetThermostatSettingPropertiesBuilder> {
  _$GgetThermostatSettingProperties? _$v;

  _i3.GgetThermostatSettingPropertiesVarsBuilder? _vars;
  _i3.GgetThermostatSettingPropertiesVarsBuilder get vars =>
      _$this._vars ??= new _i3.GgetThermostatSettingPropertiesVarsBuilder();
  set vars(_i3.GgetThermostatSettingPropertiesVarsBuilder? vars) =>
      _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GgetThermostatSettingPropertiesBuilder() {
    GgetThermostatSettingProperties._initializeBuilder(this);
  }

  GgetThermostatSettingPropertiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetThermostatSettingProperties other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetThermostatSettingProperties;
  }

  @override
  void update(void Function(GgetThermostatSettingPropertiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetThermostatSettingProperties build() {
    _$GgetThermostatSettingProperties _$result;
    try {
      _$result = _$v ??
          new _$GgetThermostatSettingProperties._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, 'GgetThermostatSettingProperties', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetThermostatSettingProperties', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
