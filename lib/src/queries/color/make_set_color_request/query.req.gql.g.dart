// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GmakeColorActionRequest> _$gmakeColorActionRequestSerializer =
    new _$GmakeColorActionRequestSerializer();

class _$GmakeColorActionRequestSerializer
    implements StructuredSerializer<GmakeColorActionRequest> {
  @override
  final Iterable<Type> types = const [
    GmakeColorActionRequest,
    _$GmakeColorActionRequest
  ];
  @override
  final String wireName = 'GmakeColorActionRequest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GmakeColorActionRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GmakeColorActionRequestVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GmakeColorActionRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakeColorActionRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GmakeColorActionRequestVars))!
              as _i3.GmakeColorActionRequestVars);
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

class _$GmakeColorActionRequest extends GmakeColorActionRequest {
  @override
  final _i3.GmakeColorActionRequestVars vars;
  @override
  final _i1.Operation operation;

  factory _$GmakeColorActionRequest(
          [void Function(GmakeColorActionRequestBuilder)? updates]) =>
      (new GmakeColorActionRequestBuilder()..update(updates)).build();

  _$GmakeColorActionRequest._({required this.vars, required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, 'GmakeColorActionRequest', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, 'GmakeColorActionRequest', 'operation');
  }

  @override
  GmakeColorActionRequest rebuild(
          void Function(GmakeColorActionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeColorActionRequestBuilder toBuilder() =>
      new GmakeColorActionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakeColorActionRequest &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, vars.hashCode), operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GmakeColorActionRequest')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GmakeColorActionRequestBuilder
    implements
        Builder<GmakeColorActionRequest, GmakeColorActionRequestBuilder> {
  _$GmakeColorActionRequest? _$v;

  _i3.GmakeColorActionRequestVarsBuilder? _vars;
  _i3.GmakeColorActionRequestVarsBuilder get vars =>
      _$this._vars ??= new _i3.GmakeColorActionRequestVarsBuilder();
  set vars(_i3.GmakeColorActionRequestVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GmakeColorActionRequestBuilder() {
    GmakeColorActionRequest._initializeBuilder(this);
  }

  GmakeColorActionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakeColorActionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakeColorActionRequest;
  }

  @override
  void update(void Function(GmakeColorActionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeColorActionRequest build() {
    _$GmakeColorActionRequest _$result;
    try {
      _$result = _$v ??
          new _$GmakeColorActionRequest._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, 'GmakeColorActionRequest', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeColorActionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
