// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetAllIntegrationsVars> _$ggetAllIntegrationsVarsSerializer =
    new _$GgetAllIntegrationsVarsSerializer();

class _$GgetAllIntegrationsVarsSerializer
    implements StructuredSerializer<GgetAllIntegrationsVars> {
  @override
  final Iterable<Type> types = const [
    GgetAllIntegrationsVars,
    _$GgetAllIntegrationsVars
  ];
  @override
  final String wireName = 'GgetAllIntegrationsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetAllIntegrationsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GgetAllIntegrationsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GgetAllIntegrationsVarsBuilder().build();
  }
}

class _$GgetAllIntegrationsVars extends GgetAllIntegrationsVars {
  factory _$GgetAllIntegrationsVars(
          [void Function(GgetAllIntegrationsVarsBuilder)? updates]) =>
      (new GgetAllIntegrationsVarsBuilder()..update(updates)).build();

  _$GgetAllIntegrationsVars._() : super._();

  @override
  GgetAllIntegrationsVars rebuild(
          void Function(GgetAllIntegrationsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetAllIntegrationsVarsBuilder toBuilder() =>
      new GgetAllIntegrationsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetAllIntegrationsVars;
  }

  @override
  int get hashCode {
    return 712509737;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GgetAllIntegrationsVars').toString();
  }
}

class GgetAllIntegrationsVarsBuilder
    implements
        Builder<GgetAllIntegrationsVars, GgetAllIntegrationsVarsBuilder> {
  _$GgetAllIntegrationsVars? _$v;

  GgetAllIntegrationsVarsBuilder();

  @override
  void replace(GgetAllIntegrationsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetAllIntegrationsVars;
  }

  @override
  void update(void Function(GgetAllIntegrationsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetAllIntegrationsVars build() {
    final _$result = _$v ?? new _$GgetAllIntegrationsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
