// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.query.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Guser> _$guserSerializer = new _$GuserSerializer();

class _$GuserSerializer implements StructuredSerializer<Guser> {
  @override
  final Iterable<Type> types = const [Guser, _$Guser];
  @override
  final String wireName = 'Guser';

  @override
  Iterable<Object?> serialize(Serializers serializers, Guser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GuserVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  Guser deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GuserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GuserVars))! as _i3.GuserVars);
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

class _$Guser extends Guser {
  @override
  final _i3.GuserVars vars;
  @override
  final _i1.Operation operation;

  factory _$Guser([void Function(GuserBuilder)? updates]) =>
      (new GuserBuilder()..update(updates)).build();

  _$Guser._({required this.vars, required this.operation}) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, 'Guser', 'vars');
    BuiltValueNullFieldError.checkNotNull(operation, 'Guser', 'operation');
  }

  @override
  Guser rebuild(void Function(GuserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuserBuilder toBuilder() => new GuserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guser && vars == other.vars && operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, vars.hashCode), operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Guser')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GuserBuilder implements Builder<Guser, GuserBuilder> {
  _$Guser? _$v;

  _i3.GuserVarsBuilder? _vars;
  _i3.GuserVarsBuilder get vars => _$this._vars ??= new _i3.GuserVarsBuilder();
  set vars(_i3.GuserVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GuserBuilder() {
    Guser._initializeBuilder(this);
  }

  GuserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guser;
  }

  @override
  void update(void Function(GuserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Guser build() {
    _$Guser _$result;
    try {
      _$result = _$v ??
          new _$Guser._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, 'Guser', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Guser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
