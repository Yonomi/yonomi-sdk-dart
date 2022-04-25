// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GlinkedAccounts> _$glinkedAccountsSerializer =
    new _$GlinkedAccountsSerializer();

class _$GlinkedAccountsSerializer
    implements StructuredSerializer<GlinkedAccounts> {
  @override
  final Iterable<Type> types = const [GlinkedAccounts, _$GlinkedAccounts];
  @override
  final String wireName = 'GlinkedAccounts';

  @override
  Iterable<Object?> serialize(Serializers serializers, GlinkedAccounts object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GlinkedAccountsVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GlinkedAccounts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GlinkedAccountsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GlinkedAccountsVars))!
              as _i3.GlinkedAccountsVars);
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

class _$GlinkedAccounts extends GlinkedAccounts {
  @override
  final _i3.GlinkedAccountsVars vars;
  @override
  final _i1.Operation operation;

  factory _$GlinkedAccounts([void Function(GlinkedAccountsBuilder)? updates]) =>
      (new GlinkedAccountsBuilder()..update(updates)).build();

  _$GlinkedAccounts._({required this.vars, required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, 'GlinkedAccounts', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, 'GlinkedAccounts', 'operation');
  }

  @override
  GlinkedAccounts rebuild(void Function(GlinkedAccountsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlinkedAccountsBuilder toBuilder() =>
      new GlinkedAccountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlinkedAccounts &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, vars.hashCode), operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GlinkedAccounts')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GlinkedAccountsBuilder
    implements Builder<GlinkedAccounts, GlinkedAccountsBuilder> {
  _$GlinkedAccounts? _$v;

  _i3.GlinkedAccountsVarsBuilder? _vars;
  _i3.GlinkedAccountsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GlinkedAccountsVarsBuilder();
  set vars(_i3.GlinkedAccountsVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GlinkedAccountsBuilder() {
    GlinkedAccounts._initializeBuilder(this);
  }

  GlinkedAccountsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlinkedAccounts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlinkedAccounts;
  }

  @override
  void update(void Function(GlinkedAccountsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GlinkedAccounts build() {
    _$GlinkedAccounts _$result;
    try {
      _$result = _$v ??
          new _$GlinkedAccounts._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, 'GlinkedAccounts', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GlinkedAccounts', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
