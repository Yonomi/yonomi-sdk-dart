// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetLock> _$ggetLockSerializer = new _$GgetLockSerializer();

class _$GgetLockSerializer implements StructuredSerializer<GgetLock> {
  @override
  final Iterable<Type> types = const [GgetLock, _$GgetLock];
  @override
  final String wireName = 'GgetLock';

  @override
  Iterable<Object?> serialize(Serializers serializers, GgetLock object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GgetLockVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GgetLock deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetLockBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GgetLockVars))!
              as _i3.GgetLockVars);
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

class _$GgetLock extends GgetLock {
  @override
  final _i3.GgetLockVars vars;
  @override
  final _i1.Operation operation;

  factory _$GgetLock([void Function(GgetLockBuilder)? updates]) =>
      (new GgetLockBuilder()..update(updates)).build();

  _$GgetLock._({required this.vars, required this.operation}) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, 'GgetLock', 'vars');
    BuiltValueNullFieldError.checkNotNull(operation, 'GgetLock', 'operation');
  }

  @override
  GgetLock rebuild(void Function(GgetLockBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetLockBuilder toBuilder() => new GgetLockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetLock &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, vars.hashCode), operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetLock')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GgetLockBuilder implements Builder<GgetLock, GgetLockBuilder> {
  _$GgetLock? _$v;

  _i3.GgetLockVarsBuilder? _vars;
  _i3.GgetLockVarsBuilder get vars =>
      _$this._vars ??= new _i3.GgetLockVarsBuilder();
  set vars(_i3.GgetLockVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GgetLockBuilder() {
    GgetLock._initializeBuilder(this);
  }

  GgetLockBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetLock other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetLock;
  }

  @override
  void update(void Function(GgetLockBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetLock build() {
    _$GgetLock _$result;
    try {
      _$result = _$v ??
          new _$GgetLock._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, 'GgetLock', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetLock', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
