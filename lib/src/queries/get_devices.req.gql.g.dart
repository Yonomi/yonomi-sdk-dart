// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_devices.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetDevices> _$ggetDevicesSerializer = new _$GgetDevicesSerializer();

class _$GgetDevicesSerializer implements StructuredSerializer<GgetDevices> {
  @override
  final Iterable<Type> types = const [GgetDevices, _$GgetDevices];
  @override
  final String wireName = 'GgetDevices';

  @override
  Iterable<Object?> serialize(Serializers serializers, GgetDevices object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GgetDevicesVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GgetDevices deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetDevicesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GgetDevicesVars))!
              as _i3.GgetDevicesVars);
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

class _$GgetDevices extends GgetDevices {
  @override
  final _i3.GgetDevicesVars vars;
  @override
  final _i1.Operation operation;

  factory _$GgetDevices([void Function(GgetDevicesBuilder)? updates]) =>
      (new GgetDevicesBuilder()..update(updates)).build();

  _$GgetDevices._({required this.vars, required this.operation}) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, 'GgetDevices', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, 'GgetDevices', 'operation');
  }

  @override
  GgetDevices rebuild(void Function(GgetDevicesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetDevicesBuilder toBuilder() => new GgetDevicesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetDevices &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, vars.hashCode), operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetDevices')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GgetDevicesBuilder implements Builder<GgetDevices, GgetDevicesBuilder> {
  _$GgetDevices? _$v;

  _i3.GgetDevicesVarsBuilder? _vars;
  _i3.GgetDevicesVarsBuilder get vars =>
      _$this._vars ??= new _i3.GgetDevicesVarsBuilder();
  set vars(_i3.GgetDevicesVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GgetDevicesBuilder() {
    GgetDevices._initializeBuilder(this);
  }

  GgetDevicesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetDevices other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetDevices;
  }

  @override
  void update(void Function(GgetDevicesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetDevices build() {
    _$GgetDevices _$result;
    try {
      _$result = _$v ??
          new _$GgetDevices._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, 'GgetDevices', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetDevices', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
