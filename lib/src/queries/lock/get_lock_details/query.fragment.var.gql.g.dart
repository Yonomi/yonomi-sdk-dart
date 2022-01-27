// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLockDetailsVars> _$gLockDetailsVarsSerializer =
    new _$GLockDetailsVarsSerializer();

class _$GLockDetailsVarsSerializer
    implements StructuredSerializer<GLockDetailsVars> {
  @override
  final Iterable<Type> types = const [GLockDetailsVars, _$GLockDetailsVars];
  @override
  final String wireName = 'GLockDetailsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLockDetailsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GLockDetailsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GLockDetailsVarsBuilder().build();
  }
}

class _$GLockDetailsVars extends GLockDetailsVars {
  factory _$GLockDetailsVars(
          [void Function(GLockDetailsVarsBuilder)? updates]) =>
      (new GLockDetailsVarsBuilder()..update(updates)).build();

  _$GLockDetailsVars._() : super._();

  @override
  GLockDetailsVars rebuild(void Function(GLockDetailsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLockDetailsVarsBuilder toBuilder() =>
      new GLockDetailsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLockDetailsVars;
  }

  @override
  int get hashCode {
    return 322661416;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GLockDetailsVars').toString();
  }
}

class GLockDetailsVarsBuilder
    implements Builder<GLockDetailsVars, GLockDetailsVarsBuilder> {
  _$GLockDetailsVars? _$v;

  GLockDetailsVarsBuilder();

  @override
  void replace(GLockDetailsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLockDetailsVars;
  }

  @override
  void update(void Function(GLockDetailsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLockDetailsVars build() {
    final _$result = _$v ?? new _$GLockDetailsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
