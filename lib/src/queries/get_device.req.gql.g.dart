// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_device.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetDevice> _$ggetDeviceSerializer = new _$GgetDeviceSerializer();

class _$GgetDeviceSerializer implements StructuredSerializer<GgetDevice> {
  @override
  final Iterable<Type> types = const [GgetDevice, _$GgetDevice];
  @override
  final String wireName = 'GgetDevice';

  @override
  Iterable<Object?> serialize(Serializers serializers, GgetDevice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GgetDeviceVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GgetDevice deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetDeviceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GgetDeviceVars))!
              as _i3.GgetDeviceVars);
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

class _$GgetDevice extends GgetDevice {
  @override
  final _i3.GgetDeviceVars vars;
  @override
  final _i1.Operation operation;

  factory _$GgetDevice([void Function(GgetDeviceBuilder)? updates]) =>
      (new GgetDeviceBuilder()..update(updates)).build();

  _$GgetDevice._({required this.vars, required this.operation}) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, 'GgetDevice', 'vars');
    BuiltValueNullFieldError.checkNotNull(operation, 'GgetDevice', 'operation');
  }

  @override
  GgetDevice rebuild(void Function(GgetDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetDeviceBuilder toBuilder() => new GgetDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetDevice &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, vars.hashCode), operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetDevice')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GgetDeviceBuilder implements Builder<GgetDevice, GgetDeviceBuilder> {
  _$GgetDevice? _$v;

  _i3.GgetDeviceVarsBuilder? _vars;
  _i3.GgetDeviceVarsBuilder get vars =>
      _$this._vars ??= new _i3.GgetDeviceVarsBuilder();
  set vars(_i3.GgetDeviceVarsBuilder? vars) => _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GgetDeviceBuilder() {
    GgetDevice._initializeBuilder(this);
  }

  GgetDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetDevice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetDevice;
  }

  @override
  void update(void Function(GgetDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetDevice build() {
    _$GgetDevice _$result;
    try {
      _$result = _$v ??
          new _$GgetDevice._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, 'GgetDevice', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetDevice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
