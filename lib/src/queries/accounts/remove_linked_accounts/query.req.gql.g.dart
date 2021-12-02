// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GremoveLinkedAccount> _$gremoveLinkedAccountSerializer =
    new _$GremoveLinkedAccountSerializer();

class _$GremoveLinkedAccountSerializer
    implements StructuredSerializer<GremoveLinkedAccount> {
  @override
  final Iterable<Type> types = const [
    GremoveLinkedAccount,
    _$GremoveLinkedAccount
  ];
  @override
  final String wireName = 'GremoveLinkedAccount';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GremoveLinkedAccount object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GremoveLinkedAccountVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GremoveLinkedAccount deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GremoveLinkedAccountBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GremoveLinkedAccountVars))!
              as _i3.GremoveLinkedAccountVars);
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

class _$GremoveLinkedAccount extends GremoveLinkedAccount {
  @override
  final _i3.GremoveLinkedAccountVars vars;
  @override
  final _i1.Operation operation;

  factory _$GremoveLinkedAccount(
          [void Function(GremoveLinkedAccountBuilder)? updates]) =>
      (new GremoveLinkedAccountBuilder()..update(updates)).build();

  _$GremoveLinkedAccount._({required this.vars, required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, 'GremoveLinkedAccount', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, 'GremoveLinkedAccount', 'operation');
  }

  @override
  GremoveLinkedAccount rebuild(
          void Function(GremoveLinkedAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GremoveLinkedAccountBuilder toBuilder() =>
      new GremoveLinkedAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GremoveLinkedAccount &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, vars.hashCode), operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GremoveLinkedAccount')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GremoveLinkedAccountBuilder
    implements Builder<GremoveLinkedAccount, GremoveLinkedAccountBuilder> {
  _$GremoveLinkedAccount? _$v;

  _i3.GremoveLinkedAccountVarsBuilder? _vars;
  _i3.GremoveLinkedAccountVarsBuilder get vars =>
      _$this._vars ??= new _i3.GremoveLinkedAccountVarsBuilder();
  set vars(_i3.GremoveLinkedAccountVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GremoveLinkedAccountBuilder() {
    GremoveLinkedAccount._initializeBuilder(this);
  }

  GremoveLinkedAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GremoveLinkedAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GremoveLinkedAccount;
  }

  @override
  void update(void Function(GremoveLinkedAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GremoveLinkedAccount build() {
    _$GremoveLinkedAccount _$result;
    try {
      _$result = _$v ??
          new _$GremoveLinkedAccount._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, 'GremoveLinkedAccount', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GremoveLinkedAccount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
