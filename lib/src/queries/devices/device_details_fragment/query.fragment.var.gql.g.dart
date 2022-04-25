// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeviceDetailsVars> _$gDeviceDetailsVarsSerializer =
    new _$GDeviceDetailsVarsSerializer();

class _$GDeviceDetailsVarsSerializer
    implements StructuredSerializer<GDeviceDetailsVars> {
  @override
  final Iterable<Type> types = const [GDeviceDetailsVars, _$GDeviceDetailsVars];
  @override
  final String wireName = 'GDeviceDetailsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeviceDetailsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GDeviceDetailsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GDeviceDetailsVarsBuilder().build();
  }
}

class _$GDeviceDetailsVars extends GDeviceDetailsVars {
  factory _$GDeviceDetailsVars(
          [void Function(GDeviceDetailsVarsBuilder)? updates]) =>
      (new GDeviceDetailsVarsBuilder()..update(updates)).build();

  _$GDeviceDetailsVars._() : super._();

  @override
  GDeviceDetailsVars rebuild(
          void Function(GDeviceDetailsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeviceDetailsVarsBuilder toBuilder() =>
      new GDeviceDetailsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeviceDetailsVars;
  }

  @override
  int get hashCode {
    return 995062253;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GDeviceDetailsVars').toString();
  }
}

class GDeviceDetailsVarsBuilder
    implements Builder<GDeviceDetailsVars, GDeviceDetailsVarsBuilder> {
  _$GDeviceDetailsVars? _$v;

  GDeviceDetailsVarsBuilder();

  @override
  void replace(GDeviceDetailsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeviceDetailsVars;
  }

  @override
  void update(void Function(GDeviceDetailsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDeviceDetailsVars build() {
    final _$result = _$v ?? new _$GDeviceDetailsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
