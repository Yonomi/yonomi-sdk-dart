// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GmakeSetModeRequest> _$gmakeSetModeRequestSerializer =
    new _$GmakeSetModeRequestSerializer();

class _$GmakeSetModeRequestSerializer
    implements StructuredSerializer<GmakeSetModeRequest> {
  @override
  final Iterable<Type> types = const [
    GmakeSetModeRequest,
    _$GmakeSetModeRequest
  ];
  @override
  final String wireName = 'GmakeSetModeRequest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GmakeSetModeRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GmakeSetModeRequestVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GmakeSetModeRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakeSetModeRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GmakeSetModeRequestVars))!
              as _i3.GmakeSetModeRequestVars);
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

class _$GmakeSetModeRequest extends GmakeSetModeRequest {
  @override
  final _i3.GmakeSetModeRequestVars vars;
  @override
  final _i1.Operation operation;

  factory _$GmakeSetModeRequest(
          [void Function(GmakeSetModeRequestBuilder)? updates]) =>
      (new GmakeSetModeRequestBuilder()..update(updates)).build();

  _$GmakeSetModeRequest._({required this.vars, required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, 'GmakeSetModeRequest', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, 'GmakeSetModeRequest', 'operation');
  }

  @override
  GmakeSetModeRequest rebuild(
          void Function(GmakeSetModeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeSetModeRequestBuilder toBuilder() =>
      new GmakeSetModeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakeSetModeRequest &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, vars.hashCode), operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GmakeSetModeRequest')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GmakeSetModeRequestBuilder
    implements Builder<GmakeSetModeRequest, GmakeSetModeRequestBuilder> {
  _$GmakeSetModeRequest? _$v;

  _i3.GmakeSetModeRequestVarsBuilder? _vars;
  _i3.GmakeSetModeRequestVarsBuilder get vars =>
      _$this._vars ??= new _i3.GmakeSetModeRequestVarsBuilder();
  set vars(_i3.GmakeSetModeRequestVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GmakeSetModeRequestBuilder() {
    GmakeSetModeRequest._initializeBuilder(this);
  }

  GmakeSetModeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakeSetModeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakeSetModeRequest;
  }

  @override
  void update(void Function(GmakeSetModeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetModeRequest build() {
    _$GmakeSetModeRequest _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetModeRequest._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, 'GmakeSetModeRequest', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeSetModeRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
