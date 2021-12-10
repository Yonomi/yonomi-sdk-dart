// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GlinkedAccountsVars> _$glinkedAccountsVarsSerializer =
    new _$GlinkedAccountsVarsSerializer();

class _$GlinkedAccountsVarsSerializer
    implements StructuredSerializer<GlinkedAccountsVars> {
  @override
  final Iterable<Type> types = const [
    GlinkedAccountsVars,
    _$GlinkedAccountsVars
  ];
  @override
  final String wireName = 'GlinkedAccountsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GlinkedAccountsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GlinkedAccountsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GlinkedAccountsVarsBuilder().build();
  }
}

class _$GlinkedAccountsVars extends GlinkedAccountsVars {
  factory _$GlinkedAccountsVars(
          [void Function(GlinkedAccountsVarsBuilder)? updates]) =>
      (new GlinkedAccountsVarsBuilder()..update(updates)).build();

  _$GlinkedAccountsVars._() : super._();

  @override
  GlinkedAccountsVars rebuild(
          void Function(GlinkedAccountsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlinkedAccountsVarsBuilder toBuilder() =>
      new GlinkedAccountsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlinkedAccountsVars;
  }

  @override
  int get hashCode {
    return 937097301;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GlinkedAccountsVars').toString();
  }
}

class GlinkedAccountsVarsBuilder
    implements Builder<GlinkedAccountsVars, GlinkedAccountsVarsBuilder> {
  _$GlinkedAccountsVars? _$v;

  GlinkedAccountsVarsBuilder();

  @override
  void replace(GlinkedAccountsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlinkedAccountsVars;
  }

  @override
  void update(void Function(GlinkedAccountsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GlinkedAccountsVars build() {
    final _$result = _$v ?? new _$GlinkedAccountsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
