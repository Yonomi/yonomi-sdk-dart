// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_point.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GmakeSetTargetTemperatureRequest>
    _$gmakeSetTargetTemperatureRequestSerializer =
    new _$GmakeSetTargetTemperatureRequestSerializer();

class _$GmakeSetTargetTemperatureRequestSerializer
    implements StructuredSerializer<GmakeSetTargetTemperatureRequest> {
  @override
  final Iterable<Type> types = const [
    GmakeSetTargetTemperatureRequest,
    _$GmakeSetTargetTemperatureRequest
  ];
  @override
  final String wireName = 'GmakeSetTargetTemperatureRequest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GmakeSetTargetTemperatureRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType:
              const FullType(_i3.GmakeSetTargetTemperatureRequestVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GmakeSetTargetTemperatureRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GmakeSetTargetTemperatureRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GmakeSetTargetTemperatureRequestVars))!
              as _i3.GmakeSetTargetTemperatureRequestVars);
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

class _$GmakeSetTargetTemperatureRequest
    extends GmakeSetTargetTemperatureRequest {
  @override
  final _i3.GmakeSetTargetTemperatureRequestVars vars;
  @override
  final _i1.Operation operation;

  factory _$GmakeSetTargetTemperatureRequest(
          [void Function(GmakeSetTargetTemperatureRequestBuilder)? updates]) =>
      (new GmakeSetTargetTemperatureRequestBuilder()..update(updates)).build();

  _$GmakeSetTargetTemperatureRequest._(
      {required this.vars, required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, 'GmakeSetTargetTemperatureRequest', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, 'GmakeSetTargetTemperatureRequest', 'operation');
  }

  @override
  GmakeSetTargetTemperatureRequest rebuild(
          void Function(GmakeSetTargetTemperatureRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GmakeSetTargetTemperatureRequestBuilder toBuilder() =>
      new GmakeSetTargetTemperatureRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GmakeSetTargetTemperatureRequest &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, vars.hashCode), operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GmakeSetTargetTemperatureRequest')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GmakeSetTargetTemperatureRequestBuilder
    implements
        Builder<GmakeSetTargetTemperatureRequest,
            GmakeSetTargetTemperatureRequestBuilder> {
  _$GmakeSetTargetTemperatureRequest? _$v;

  _i3.GmakeSetTargetTemperatureRequestVarsBuilder? _vars;
  _i3.GmakeSetTargetTemperatureRequestVarsBuilder get vars =>
      _$this._vars ??= new _i3.GmakeSetTargetTemperatureRequestVarsBuilder();
  set vars(_i3.GmakeSetTargetTemperatureRequestVarsBuilder? vars) =>
      _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GmakeSetTargetTemperatureRequestBuilder() {
    GmakeSetTargetTemperatureRequest._initializeBuilder(this);
  }

  GmakeSetTargetTemperatureRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GmakeSetTargetTemperatureRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GmakeSetTargetTemperatureRequest;
  }

  @override
  void update(void Function(GmakeSetTargetTemperatureRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GmakeSetTargetTemperatureRequest build() {
    _$GmakeSetTargetTemperatureRequest _$result;
    try {
      _$result = _$v ??
          new _$GmakeSetTargetTemperatureRequest._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, 'GmakeSetTargetTemperatureRequest', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GmakeSetTargetTemperatureRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
