// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetDevicesVars> _$ggetDevicesVarsSerializer =
    new _$GgetDevicesVarsSerializer();

class _$GgetDevicesVarsSerializer
    implements StructuredSerializer<GgetDevicesVars> {
  @override
  final Iterable<Type> types = const [GgetDevicesVars, _$GgetDevicesVars];
  @override
  final String wireName = 'GgetDevicesVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GgetDevicesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GgetDevicesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GgetDevicesVarsBuilder().build();
  }
}

class _$GgetDevicesVars extends GgetDevicesVars {
  factory _$GgetDevicesVars([void Function(GgetDevicesVarsBuilder)? updates]) =>
      (new GgetDevicesVarsBuilder()..update(updates)).build();

  _$GgetDevicesVars._() : super._();

  @override
  GgetDevicesVars rebuild(void Function(GgetDevicesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetDevicesVarsBuilder toBuilder() =>
      new GgetDevicesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetDevicesVars;
  }

  @override
  int get hashCode {
    return 125031933;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GgetDevicesVars').toString();
  }
}

class GgetDevicesVarsBuilder
    implements Builder<GgetDevicesVars, GgetDevicesVarsBuilder> {
  _$GgetDevicesVars? _$v;

  GgetDevicesVarsBuilder();

  @override
  void replace(GgetDevicesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetDevicesVars;
  }

  @override
  void update(void Function(GgetDevicesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetDevicesVars build() {
    final _$result = _$v ?? new _$GgetDevicesVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
