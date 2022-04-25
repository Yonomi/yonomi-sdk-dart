// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GmakeBrightnessActionRequest>
    _$gmakeBrightnessActionRequestSerializer =
    new _$GmakeBrightnessActionRequestSerializer();

class _$GmakeBrightnessActionRequestSerializer
    implements StructuredSerializer<GmakeBrightnessActionRequest> {
  @override
  final Iterable<Type> types = const [
    GmakeBrightnessActionRequest,
    _$GmakeBrightnessActionRequest
  ];
  @override
  final String wireName = 'GmakeBrightnessActionRequest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GmakeBrightnessActionRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GmakeBrightnessActionRequestVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GmakeBrightnessActionRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakeBrightnessActionRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GmakeBrightnessActionRequestVars))!
              as _i3.GmakeBrightnessActionRequestVars);
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

class _$GmakeBrightnessActionRequest extends GmakeBrightnessActionRequest {
  @override
  final _i3.GmakeBrightnessActionRequestVars vars;
  @override
  final _i1.Operation operation;

  factory _$GmakeBrightnessActionRequest(
          [void Function(GmakeBrightnessActionRequestBuilder)? updates]) =>
      (new GmakeBrightnessActionRequestBuilder()..update(updates)).build();

  _$GmakeBrightnessActionRequest._(
      {required this.vars, required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, 'GmakeBrightnessActionRequest', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, 'GmakeBrightnessActionRequest', 'operation');
  }

  @override
  GmakeBrightnessActionRequest rebuild(
          void Function(GmakeBrightnessActionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeBrightnessActionRequestBuilder toBuilder() =>
      new GmakeBrightnessActionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakeBrightnessActionRequest &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, vars.hashCode), operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GmakeBrightnessActionRequest')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GmakeBrightnessActionRequestBuilder
    implements
        Builder<GmakeBrightnessActionRequest,
            GmakeBrightnessActionRequestBuilder> {
  _$GmakeBrightnessActionRequest? _$v;

  _i3.GmakeBrightnessActionRequestVarsBuilder? _vars;
  _i3.GmakeBrightnessActionRequestVarsBuilder get vars =>
      _$this._vars ??= new _i3.GmakeBrightnessActionRequestVarsBuilder();
  set vars(_i3.GmakeBrightnessActionRequestVarsBuilder? vars) =>
      _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GmakeBrightnessActionRequestBuilder() {
    GmakeBrightnessActionRequest._initializeBuilder(this);
  }

  GmakeBrightnessActionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakeBrightnessActionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakeBrightnessActionRequest;
  }

  @override
  void update(void Function(GmakeBrightnessActionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeBrightnessActionRequest build() {
    _$GmakeBrightnessActionRequest _$result;
    try {
      _$result = _$v ??
          new _$GmakeBrightnessActionRequest._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, 'GmakeBrightnessActionRequest', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeBrightnessActionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
