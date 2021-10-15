// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_integrations.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetAllIntegrations> _$ggetAllIntegrationsSerializer =
    new _$GgetAllIntegrationsSerializer();

class _$GgetAllIntegrationsSerializer
    implements StructuredSerializer<GgetAllIntegrations> {
  @override
  final Iterable<Type> types = const [
    GgetAllIntegrations,
    _$GgetAllIntegrations
  ];
  @override
  final String wireName = 'GgetAllIntegrations';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetAllIntegrations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GgetAllIntegrationsVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GgetAllIntegrations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetAllIntegrationsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GgetAllIntegrationsVars))!
              as _i3.GgetAllIntegrationsVars);
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

class _$GgetAllIntegrations extends GgetAllIntegrations {
  @override
  final _i3.GgetAllIntegrationsVars vars;
  @override
  final _i1.Operation operation;

  factory _$GgetAllIntegrations(
          [void Function(GgetAllIntegrationsBuilder)? updates]) =>
      (new GgetAllIntegrationsBuilder()..update(updates)).build();

  _$GgetAllIntegrations._({required this.vars, required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, 'GgetAllIntegrations', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, 'GgetAllIntegrations', 'operation');
  }

  @override
  GgetAllIntegrations rebuild(
          void Function(GgetAllIntegrationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetAllIntegrationsBuilder toBuilder() =>
      new GgetAllIntegrationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetAllIntegrations &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, vars.hashCode), operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetAllIntegrations')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GgetAllIntegrationsBuilder
    implements Builder<GgetAllIntegrations, GgetAllIntegrationsBuilder> {
  _$GgetAllIntegrations? _$v;

  _i3.GgetAllIntegrationsVarsBuilder? _vars;
  _i3.GgetAllIntegrationsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GgetAllIntegrationsVarsBuilder();
  set vars(_i3.GgetAllIntegrationsVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GgetAllIntegrationsBuilder() {
    GgetAllIntegrations._initializeBuilder(this);
  }

  GgetAllIntegrationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetAllIntegrations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetAllIntegrations;
  }

  @override
  void update(void Function(GgetAllIntegrationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetAllIntegrations build() {
    _$GgetAllIntegrations _$result;
    try {
      _$result = _$v ??
          new _$GgetAllIntegrations._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, 'GgetAllIntegrations', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetAllIntegrations', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
