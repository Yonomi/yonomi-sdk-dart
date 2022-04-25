// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GremoveLinkedAccountVars> _$gremoveLinkedAccountVarsSerializer =
    new _$GremoveLinkedAccountVarsSerializer();

class _$GremoveLinkedAccountVarsSerializer
    implements StructuredSerializer<GremoveLinkedAccountVars> {
  @override
  final Iterable<Type> types = const [
    GremoveLinkedAccountVars,
    _$GremoveLinkedAccountVars
  ];
  @override
  final String wireName = 'GremoveLinkedAccountVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GremoveLinkedAccountVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'linkedAccountId',
      serializers.serialize(object.linkedAccountId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GremoveLinkedAccountVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GremoveLinkedAccountVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'linkedAccountId':
          result.linkedAccountId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GremoveLinkedAccountVars extends GremoveLinkedAccountVars {
  @override
  final String linkedAccountId;

  factory _$GremoveLinkedAccountVars(
          [void Function(GremoveLinkedAccountVarsBuilder)? updates]) =>
      (new GremoveLinkedAccountVarsBuilder()..update(updates)).build();

  _$GremoveLinkedAccountVars._({required this.linkedAccountId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        linkedAccountId, 'GremoveLinkedAccountVars', 'linkedAccountId');
  }

  @override
  GremoveLinkedAccountVars rebuild(
          void Function(GremoveLinkedAccountVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GremoveLinkedAccountVarsBuilder toBuilder() =>
      new GremoveLinkedAccountVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GremoveLinkedAccountVars &&
        linkedAccountId == other.linkedAccountId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, linkedAccountId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GremoveLinkedAccountVars')
          ..add('linkedAccountId', linkedAccountId))
        .toString();
  }
}

class GremoveLinkedAccountVarsBuilder
    implements
        Builder<GremoveLinkedAccountVars, GremoveLinkedAccountVarsBuilder> {
  _$GremoveLinkedAccountVars? _$v;

  String? _linkedAccountId;
  String? get linkedAccountId => _$this._linkedAccountId;
  set linkedAccountId(String? linkedAccountId) =>
      _$this._linkedAccountId = linkedAccountId;

  GremoveLinkedAccountVarsBuilder();

  GremoveLinkedAccountVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _linkedAccountId = $v.linkedAccountId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GremoveLinkedAccountVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GremoveLinkedAccountVars;
  }

  @override
  void update(void Function(GremoveLinkedAccountVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GremoveLinkedAccountVars build() {
    final _$result = _$v ??
        new _$GremoveLinkedAccountVars._(
            linkedAccountId: BuiltValueNullFieldError.checkNotNull(
                linkedAccountId,
                'GremoveLinkedAccountVars',
                'linkedAccountId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
