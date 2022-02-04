// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GmakeSetFanModeRequest> _$gmakeSetFanModeRequestSerializer =
    new _$GmakeSetFanModeRequestSerializer();

class _$GmakeSetFanModeRequestSerializer
    implements StructuredSerializer<GmakeSetFanModeRequest> {
  @override
  final Iterable<Type> types = const [
    GmakeSetFanModeRequest,
    _$GmakeSetFanModeRequest
  ];
  @override
  final String wireName = 'GmakeSetFanModeRequest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GmakeSetFanModeRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GmakeSetFanModeRequestVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GmakeSetFanModeRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakeSetFanModeRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GmakeSetFanModeRequestVars))!
              as _i3.GmakeSetFanModeRequestVars);
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

class _$GmakeSetFanModeRequest extends GmakeSetFanModeRequest {
  @override
  final _i3.GmakeSetFanModeRequestVars vars;
  @override
  final _i1.Operation operation;

  factory _$GmakeSetFanModeRequest(
          [void Function(GmakeSetFanModeRequestBuilder)? updates]) =>
      (new GmakeSetFanModeRequestBuilder()..update(updates)).build();

  _$GmakeSetFanModeRequest._({required this.vars, required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, 'GmakeSetFanModeRequest', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, 'GmakeSetFanModeRequest', 'operation');
  }

  @override
  GmakeSetFanModeRequest rebuild(
          void Function(GmakeSetFanModeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeSetFanModeRequestBuilder toBuilder() =>
      new GmakeSetFanModeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakeSetFanModeRequest &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, vars.hashCode), operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GmakeSetFanModeRequest')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GmakeSetFanModeRequestBuilder
    implements Builder<GmakeSetFanModeRequest, GmakeSetFanModeRequestBuilder> {
  _$GmakeSetFanModeRequest? _$v;

  _i3.GmakeSetFanModeRequestVarsBuilder? _vars;
  _i3.GmakeSetFanModeRequestVarsBuilder get vars =>
      _$this._vars ??= new _i3.GmakeSetFanModeRequestVarsBuilder();
  set vars(_i3.GmakeSetFanModeRequestVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GmakeSetFanModeRequestBuilder() {
    GmakeSetFanModeRequest._initializeBuilder(this);
  }

  GmakeSetFanModeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakeSetFanModeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakeSetFanModeRequest;
  }

  @override
  void update(void Function(GmakeSetFanModeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetFanModeRequest build() {
    _$GmakeSetFanModeRequest _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetFanModeRequest._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, 'GmakeSetFanModeRequest', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeSetFanModeRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
