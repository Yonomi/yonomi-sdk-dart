// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GuserVars> _$guserVarsSerializer = new _$GuserVarsSerializer();

class _$GuserVarsSerializer implements StructuredSerializer<GuserVars> {
  @override
  final Iterable<Type> types = const [GuserVars, _$GuserVars];
  @override
  final String wireName = 'GuserVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GuserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GuserVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GuserVarsBuilder().build();
  }
}

class _$GuserVars extends GuserVars {
  factory _$GuserVars([void Function(GuserVarsBuilder)? updates]) =>
      (new GuserVarsBuilder()..update(updates)).build();

  _$GuserVars._() : super._();

  @override
  GuserVars rebuild(void Function(GuserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuserVarsBuilder toBuilder() => new GuserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuserVars;
  }

  @override
  int get hashCode {
    return 1072466984;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GuserVars').toString();
  }
}

class GuserVarsBuilder implements Builder<GuserVars, GuserVarsBuilder> {
  _$GuserVars? _$v;

  GuserVarsBuilder();

  @override
  void replace(GuserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GuserVars;
  }

  @override
  void update(void Function(GuserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GuserVars build() {
    final _$result = _$v ?? new _$GuserVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
