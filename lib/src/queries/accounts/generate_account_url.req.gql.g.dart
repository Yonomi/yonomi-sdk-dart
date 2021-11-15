// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_account_url.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgenerateAccountLinkingUrl> _$ggenerateAccountLinkingUrlSerializer =
    new _$GgenerateAccountLinkingUrlSerializer();

class _$GgenerateAccountLinkingUrlSerializer
    implements StructuredSerializer<GgenerateAccountLinkingUrl> {
  @override
  final Iterable<Type> types = const [
    GgenerateAccountLinkingUrl,
    _$GgenerateAccountLinkingUrl
  ];
  @override
  final String wireName = 'GgenerateAccountLinkingUrl';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgenerateAccountLinkingUrl object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GgenerateAccountLinkingUrlVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i1.Operation)),
    ];

    return result;
  }

  @override
  GgenerateAccountLinkingUrl deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgenerateAccountLinkingUrlBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GgenerateAccountLinkingUrlVars))!
              as _i3.GgenerateAccountLinkingUrlVars);
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

class _$GgenerateAccountLinkingUrl extends GgenerateAccountLinkingUrl {
  @override
  final _i3.GgenerateAccountLinkingUrlVars vars;
  @override
  final _i1.Operation operation;

  factory _$GgenerateAccountLinkingUrl(
          [void Function(GgenerateAccountLinkingUrlBuilder)? updates]) =>
      (new GgenerateAccountLinkingUrlBuilder()..update(updates)).build();

  _$GgenerateAccountLinkingUrl._({required this.vars, required this.operation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, 'GgenerateAccountLinkingUrl', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, 'GgenerateAccountLinkingUrl', 'operation');
  }

  @override
  GgenerateAccountLinkingUrl rebuild(
          void Function(GgenerateAccountLinkingUrlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgenerateAccountLinkingUrlBuilder toBuilder() =>
      new GgenerateAccountLinkingUrlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgenerateAccountLinkingUrl &&
        vars == other.vars &&
        operation == other.operation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, vars.hashCode), operation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgenerateAccountLinkingUrl')
          ..add('vars', vars)
          ..add('operation', operation))
        .toString();
  }
}

class GgenerateAccountLinkingUrlBuilder
    implements
        Builder<GgenerateAccountLinkingUrl, GgenerateAccountLinkingUrlBuilder> {
  _$GgenerateAccountLinkingUrl? _$v;

  _i3.GgenerateAccountLinkingUrlVarsBuilder? _vars;
  _i3.GgenerateAccountLinkingUrlVarsBuilder get vars =>
      _$this._vars ??= new _i3.GgenerateAccountLinkingUrlVarsBuilder();
  set vars(_i3.GgenerateAccountLinkingUrlVarsBuilder? vars) =>
      _$this._vars = vars;

  _i1.Operation? _operation;
  _i1.Operation? get operation => _$this._operation;
  set operation(_i1.Operation? operation) => _$this._operation = operation;

  GgenerateAccountLinkingUrlBuilder() {
    GgenerateAccountLinkingUrl._initializeBuilder(this);
  }

  GgenerateAccountLinkingUrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgenerateAccountLinkingUrl other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgenerateAccountLinkingUrl;
  }

  @override
  void update(void Function(GgenerateAccountLinkingUrlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgenerateAccountLinkingUrl build() {
    _$GgenerateAccountLinkingUrl _$result;
    try {
      _$result = _$v ??
          new _$GgenerateAccountLinkingUrl._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, 'GgenerateAccountLinkingUrl', 'operation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgenerateAccountLinkingUrl', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new