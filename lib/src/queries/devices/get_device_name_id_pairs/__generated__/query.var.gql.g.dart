// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetDeviceNameIdsVars> _$ggetDeviceNameIdsVarsSerializer =
    new _$GgetDeviceNameIdsVarsSerializer();

class _$GgetDeviceNameIdsVarsSerializer
    implements StructuredSerializer<GgetDeviceNameIdsVars> {
  @override
  final Iterable<Type> types = const [
    GgetDeviceNameIdsVars,
    _$GgetDeviceNameIdsVars
  ];
  @override
  final String wireName = 'GgetDeviceNameIdsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetDeviceNameIdsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GgetDeviceNameIdsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GgetDeviceNameIdsVarsBuilder().build();
  }
}

class _$GgetDeviceNameIdsVars extends GgetDeviceNameIdsVars {
  factory _$GgetDeviceNameIdsVars(
          [void Function(GgetDeviceNameIdsVarsBuilder)? updates]) =>
      (new GgetDeviceNameIdsVarsBuilder()..update(updates)).build();

  _$GgetDeviceNameIdsVars._() : super._();

  @override
  GgetDeviceNameIdsVars rebuild(
          void Function(GgetDeviceNameIdsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetDeviceNameIdsVarsBuilder toBuilder() =>
      new GgetDeviceNameIdsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetDeviceNameIdsVars;
  }

  @override
  int get hashCode {
    return 522457053;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GgetDeviceNameIdsVars').toString();
  }
}

class GgetDeviceNameIdsVarsBuilder
    implements Builder<GgetDeviceNameIdsVars, GgetDeviceNameIdsVarsBuilder> {
  _$GgetDeviceNameIdsVars? _$v;

  GgetDeviceNameIdsVarsBuilder();

  @override
  void replace(GgetDeviceNameIdsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetDeviceNameIdsVars;
  }

  @override
  void update(void Function(GgetDeviceNameIdsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetDeviceNameIdsVars build() {
    final _$result = _$v ?? new _$GgetDeviceNameIdsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
