// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetDeviceNameIds> _$ggetDeviceNameIdsSerializer =
    new _$GgetDeviceNameIdsSerializer();

class _$GgetDeviceNameIdsSerializer
    implements StructuredSerializer<GgetDeviceNameIds> {
  @override
  final Iterable<Type> types = const [GgetDeviceNameIds, _$GgetDeviceNameIds];
  @override
  final String wireName = 'GgetDeviceNameIds';

  @override
  Iterable<Object?> serialize(Serializers serializers, GgetDeviceNameIds object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GgetDeviceNameIdsVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GgetDeviceNameIds deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetDeviceNameIdsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GgetDeviceNameIdsVars))!
              as _i3.GgetDeviceNameIdsVars);
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

class _$GgetDeviceNameIds extends GgetDeviceNameIds {
  @override
  final _i3.GgetDeviceNameIdsVars vars;
  @override
  final _i1.Operation operation;

  factory _$GgetDeviceNameIds(
          [void Function(GgetDeviceNameIdsBuilder)? updates]) =>
      (new GgetDeviceNameIdsBuilder()..update(updates)).build();

  _$GgetDeviceNameIds._({required this.vars, required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, 'GgetDeviceNameIds', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, 'GgetDeviceNameIds', 'operation');
  }

  @override
  GgetDeviceNameIds rebuild(void Function(GgetDeviceNameIdsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetDeviceNameIdsBuilder toBuilder() =>
      new GgetDeviceNameIdsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetDeviceNameIds &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, vars.hashCode), operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetDeviceNameIds')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GgetDeviceNameIdsBuilder
    implements Builder<GgetDeviceNameIds, GgetDeviceNameIdsBuilder> {
  _$GgetDeviceNameIds? _$v;

  _i3.GgetDeviceNameIdsVarsBuilder? _vars;
  _i3.GgetDeviceNameIdsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GgetDeviceNameIdsVarsBuilder();
  set vars(_i3.GgetDeviceNameIdsVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GgetDeviceNameIdsBuilder() {
    GgetDeviceNameIds._initializeBuilder(this);
  }

  GgetDeviceNameIdsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetDeviceNameIds other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetDeviceNameIds;
  }

  @override
  void update(void Function(GgetDeviceNameIdsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetDeviceNameIds build() {
    _$GgetDeviceNameIds _$result;
    try {
      _$result = _$v ??
          new _$GgetDeviceNameIds._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, 'GgetDeviceNameIds', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetDeviceNameIds', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
