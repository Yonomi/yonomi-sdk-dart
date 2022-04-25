// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GmakeLockUnlockActionRequest>
    _$gmakeLockUnlockActionRequestSerializer =
    new _$GmakeLockUnlockActionRequestSerializer();

class _$GmakeLockUnlockActionRequestSerializer
    implements StructuredSerializer<GmakeLockUnlockActionRequest> {
  @override
  final Iterable<Type> types = const [
    GmakeLockUnlockActionRequest,
    _$GmakeLockUnlockActionRequest
  ];
  @override
  final String wireName = 'GmakeLockUnlockActionRequest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GmakeLockUnlockActionRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GmakeLockUnlockActionRequestVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GmakeLockUnlockActionRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakeLockUnlockActionRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GmakeLockUnlockActionRequestVars))!
              as _i3.GmakeLockUnlockActionRequestVars);
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

class _$GmakeLockUnlockActionRequest extends GmakeLockUnlockActionRequest {
  @override
  final _i3.GmakeLockUnlockActionRequestVars vars;
  @override
  final _i1.Operation operation;

  factory _$GmakeLockUnlockActionRequest(
          [void Function(GmakeLockUnlockActionRequestBuilder)? updates]) =>
      (new GmakeLockUnlockActionRequestBuilder()..update(updates)).build();

  _$GmakeLockUnlockActionRequest._(
      {required this.vars, required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, 'GmakeLockUnlockActionRequest', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, 'GmakeLockUnlockActionRequest', 'operation');
  }

  @override
  GmakeLockUnlockActionRequest rebuild(
          void Function(GmakeLockUnlockActionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeLockUnlockActionRequestBuilder toBuilder() =>
      new GmakeLockUnlockActionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakeLockUnlockActionRequest &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, vars.hashCode), operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GmakeLockUnlockActionRequest')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GmakeLockUnlockActionRequestBuilder
    implements
        Builder<GmakeLockUnlockActionRequest,
            GmakeLockUnlockActionRequestBuilder> {
  _$GmakeLockUnlockActionRequest? _$v;

  _i3.GmakeLockUnlockActionRequestVarsBuilder? _vars;
  _i3.GmakeLockUnlockActionRequestVarsBuilder get vars =>
      _$this._vars ??= new _i3.GmakeLockUnlockActionRequestVarsBuilder();
  set vars(_i3.GmakeLockUnlockActionRequestVarsBuilder? vars) =>
      _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GmakeLockUnlockActionRequestBuilder() {
    GmakeLockUnlockActionRequest._initializeBuilder(this);
  }

  GmakeLockUnlockActionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakeLockUnlockActionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakeLockUnlockActionRequest;
  }

  @override
  void update(void Function(GmakeLockUnlockActionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeLockUnlockActionRequest build() {
    _$GmakeLockUnlockActionRequest _$result;
    try {
      _$result = _$v ??
          new _$GmakeLockUnlockActionRequest._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, 'GmakeLockUnlockActionRequest', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeLockUnlockActionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
