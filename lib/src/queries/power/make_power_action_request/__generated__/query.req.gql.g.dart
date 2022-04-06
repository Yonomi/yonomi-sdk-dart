// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GmakePowerActionRequest> _$gmakePowerActionRequestSerializer =
    new _$GmakePowerActionRequestSerializer();

class _$GmakePowerActionRequestSerializer
    implements StructuredSerializer<GmakePowerActionRequest> {
  @override
  final Iterable<Type> types = const [
    GmakePowerActionRequest,
    _$GmakePowerActionRequest
  ];
  @override
  final String wireName = 'GmakePowerActionRequest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GmakePowerActionRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GmakePowerActionRequestVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GmakePowerActionRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakePowerActionRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GmakePowerActionRequestVars))!
              as _i3.GmakePowerActionRequestVars);
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

class _$GmakePowerActionRequest extends GmakePowerActionRequest {
  @override
  final _i3.GmakePowerActionRequestVars vars;
  @override
  final _i1.Operation operation;

  factory _$GmakePowerActionRequest(
          [void Function(GmakePowerActionRequestBuilder)? updates]) =>
      (new GmakePowerActionRequestBuilder()..update(updates)).build();

  _$GmakePowerActionRequest._({required this.vars, required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, 'GmakePowerActionRequest', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, 'GmakePowerActionRequest', 'operation');
  }

  @override
  GmakePowerActionRequest rebuild(
          void Function(GmakePowerActionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakePowerActionRequestBuilder toBuilder() =>
      new GmakePowerActionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakePowerActionRequest &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, vars.hashCode), operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GmakePowerActionRequest')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GmakePowerActionRequestBuilder
    implements
        Builder<GmakePowerActionRequest, GmakePowerActionRequestBuilder> {
  _$GmakePowerActionRequest? _$v;

  _i3.GmakePowerActionRequestVarsBuilder? _vars;
  _i3.GmakePowerActionRequestVarsBuilder get vars =>
      _$this._vars ??= new _i3.GmakePowerActionRequestVarsBuilder();
  set vars(_i3.GmakePowerActionRequestVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GmakePowerActionRequestBuilder() {
    GmakePowerActionRequest._initializeBuilder(this);
  }

  GmakePowerActionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakePowerActionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakePowerActionRequest;
  }

  @override
  void update(void Function(GmakePowerActionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakePowerActionRequest build() {
    _$GmakePowerActionRequest _$result;
    try {
      _$result = _$v ??
          new _$GmakePowerActionRequest._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, 'GmakePowerActionRequest', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakePowerActionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
