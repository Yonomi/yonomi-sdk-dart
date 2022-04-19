// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgenerateAccountLinkingUrlVars>
    _$ggenerateAccountLinkingUrlVarsSerializer =
    new _$GgenerateAccountLinkingUrlVarsSerializer();

class _$GgenerateAccountLinkingUrlVarsSerializer
    implements StructuredSerializer<GgenerateAccountLinkingUrlVars> {
  @override
  final Iterable<Type> types = const [
    GgenerateAccountLinkingUrlVars,
    _$GgenerateAccountLinkingUrlVars
  ];
  @override
  final String wireName = 'GgenerateAccountLinkingUrlVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgenerateAccountLinkingUrlVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'integrationId',
      serializers.serialize(object.integrationId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GgenerateAccountLinkingUrlVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgenerateAccountLinkingUrlVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'integrationId':
          result.integrationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GgenerateAccountLinkingUrlVars extends GgenerateAccountLinkingUrlVars {
  @override
  final String integrationId;

  factory _$GgenerateAccountLinkingUrlVars(
          [void Function(GgenerateAccountLinkingUrlVarsBuilder)? updates]) =>
      (new GgenerateAccountLinkingUrlVarsBuilder()..update(updates)).build();

  _$GgenerateAccountLinkingUrlVars._({required this.integrationId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        integrationId, 'GgenerateAccountLinkingUrlVars', 'integrationId');
  }

  @override
  GgenerateAccountLinkingUrlVars rebuild(
          void Function(GgenerateAccountLinkingUrlVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgenerateAccountLinkingUrlVarsBuilder toBuilder() =>
      new GgenerateAccountLinkingUrlVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgenerateAccountLinkingUrlVars &&
        integrationId == other.integrationId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, integrationId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgenerateAccountLinkingUrlVars')
          ..add('integrationId', integrationId))
        .toString();
  }
}

class GgenerateAccountLinkingUrlVarsBuilder
    implements
        Builder<GgenerateAccountLinkingUrlVars,
            GgenerateAccountLinkingUrlVarsBuilder> {
  _$GgenerateAccountLinkingUrlVars? _$v;

  String? _integrationId;
  String? get integrationId => _$this._integrationId;
  set integrationId(String? integrationId) =>
      _$this._integrationId = integrationId;

  GgenerateAccountLinkingUrlVarsBuilder();

  GgenerateAccountLinkingUrlVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _integrationId = $v.integrationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgenerateAccountLinkingUrlVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgenerateAccountLinkingUrlVars;
  }

  @override
  void update(void Function(GgenerateAccountLinkingUrlVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgenerateAccountLinkingUrlVars build() {
    final _$result = _$v ??
        new _$GgenerateAccountLinkingUrlVars._(
            integrationId: BuiltValueNullFieldError.checkNotNull(integrationId,
                'GgenerateAccountLinkingUrlVars', 'integrationId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
