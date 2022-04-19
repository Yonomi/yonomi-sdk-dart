// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GmakeColorTemperatureActionRequest>
    _$gmakeColorTemperatureActionRequestSerializer =
    new _$GmakeColorTemperatureActionRequestSerializer();

class _$GmakeColorTemperatureActionRequestSerializer
    implements StructuredSerializer<GmakeColorTemperatureActionRequest> {
  @override
  final Iterable<Type> types = const [
    GmakeColorTemperatureActionRequest,
    _$GmakeColorTemperatureActionRequest
  ];
  @override
  final String wireName = 'GmakeColorTemperatureActionRequest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GmakeColorTemperatureActionRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType:
              const FullType(_i3.GmakeColorTemperatureActionRequestVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GmakeColorTemperatureActionRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakeColorTemperatureActionRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i3.GmakeColorTemperatureActionRequestVars))!
              as _i3.GmakeColorTemperatureActionRequestVars);
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

class _$GmakeColorTemperatureActionRequest
    extends GmakeColorTemperatureActionRequest {
  @override
  final _i3.GmakeColorTemperatureActionRequestVars vars;
  @override
  final _i1.Operation operation;

  factory _$GmakeColorTemperatureActionRequest(
          [void Function(GmakeColorTemperatureActionRequestBuilder)?
              updates]) =>
      (new GmakeColorTemperatureActionRequestBuilder()..update(updates))
          .build();

  _$GmakeColorTemperatureActionRequest._(
      {required this.vars, required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, 'GmakeColorTemperatureActionRequest', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, 'GmakeColorTemperatureActionRequest', 'operation');
  }

  @override
  GmakeColorTemperatureActionRequest rebuild(
          void Function(GmakeColorTemperatureActionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeColorTemperatureActionRequestBuilder toBuilder() =>
      new GmakeColorTemperatureActionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakeColorTemperatureActionRequest &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, vars.hashCode), operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GmakeColorTemperatureActionRequest')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GmakeColorTemperatureActionRequestBuilder
    implements
        Builder<GmakeColorTemperatureActionRequest,
            GmakeColorTemperatureActionRequestBuilder> {
  _$GmakeColorTemperatureActionRequest? _$v;

  _i3.GmakeColorTemperatureActionRequestVarsBuilder? _vars;
  _i3.GmakeColorTemperatureActionRequestVarsBuilder get vars =>
      _$this._vars ??= new _i3.GmakeColorTemperatureActionRequestVarsBuilder();
  set vars(_i3.GmakeColorTemperatureActionRequestVarsBuilder? vars) =>
      _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GmakeColorTemperatureActionRequestBuilder() {
    GmakeColorTemperatureActionRequest._initializeBuilder(this);
  }

  GmakeColorTemperatureActionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakeColorTemperatureActionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakeColorTemperatureActionRequest;
  }

  @override
  void update(
      void Function(GmakeColorTemperatureActionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeColorTemperatureActionRequest build() {
    _$GmakeColorTemperatureActionRequest _$result;
    try {
      _$result = _$v ??
          new _$GmakeColorTemperatureActionRequest._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(operation,
                  'GmakeColorTemperatureActionRequest', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeColorTemperatureActionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
