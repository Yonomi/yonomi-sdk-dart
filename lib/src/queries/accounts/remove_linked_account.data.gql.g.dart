// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_linked_account.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GremoveLinkedAccountData> _$gremoveLinkedAccountDataSerializer =
    new _$GremoveLinkedAccountDataSerializer();
Serializer<GremoveLinkedAccountData_removeLinkedAccount>
    _$gremoveLinkedAccountDataRemoveLinkedAccountSerializer =
    new _$GremoveLinkedAccountData_removeLinkedAccountSerializer();
Serializer<GremoveLinkedAccountData_removeLinkedAccount_me>
    _$gremoveLinkedAccountDataRemoveLinkedAccountMeSerializer =
    new _$GremoveLinkedAccountData_removeLinkedAccount_meSerializer();

class _$GremoveLinkedAccountDataSerializer
    implements StructuredSerializer<GremoveLinkedAccountData> {
  @override
  final Iterable<Type> types = const [
    GremoveLinkedAccountData,
    _$GremoveLinkedAccountData
  ];
  @override
  final String wireName = 'GremoveLinkedAccountData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GremoveLinkedAccountData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'removeLinkedAccount',
      serializers.serialize(object.removeLinkedAccount,
          specifiedType:
              const FullType(GremoveLinkedAccountData_removeLinkedAccount)),
    ];

    return result;
  }

  @override
  GremoveLinkedAccountData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GremoveLinkedAccountDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'removeLinkedAccount':
          result.removeLinkedAccount.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GremoveLinkedAccountData_removeLinkedAccount))!
              as GremoveLinkedAccountData_removeLinkedAccount);
          break;
      }
    }

    return result.build();
  }
}

class _$GremoveLinkedAccountData_removeLinkedAccountSerializer
    implements
        StructuredSerializer<GremoveLinkedAccountData_removeLinkedAccount> {
  @override
  final Iterable<Type> types = const [
    GremoveLinkedAccountData_removeLinkedAccount,
    _$GremoveLinkedAccountData_removeLinkedAccount
  ];
  @override
  final String wireName = 'GremoveLinkedAccountData_removeLinkedAccount';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GremoveLinkedAccountData_removeLinkedAccount object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'me',
      serializers.serialize(object.me,
          specifiedType:
              const FullType(GremoveLinkedAccountData_removeLinkedAccount_me)),
    ];

    return result;
  }

  @override
  GremoveLinkedAccountData_removeLinkedAccount deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GremoveLinkedAccountData_removeLinkedAccountBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'me':
          result.me.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GremoveLinkedAccountData_removeLinkedAccount_me))!
              as GremoveLinkedAccountData_removeLinkedAccount_me);
          break;
      }
    }

    return result.build();
  }
}

class _$GremoveLinkedAccountData_removeLinkedAccount_meSerializer
    implements
        StructuredSerializer<GremoveLinkedAccountData_removeLinkedAccount_me> {
  @override
  final Iterable<Type> types = const [
    GremoveLinkedAccountData_removeLinkedAccount_me,
    _$GremoveLinkedAccountData_removeLinkedAccount_me
  ];
  @override
  final String wireName = 'GremoveLinkedAccountData_removeLinkedAccount_me';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GremoveLinkedAccountData_removeLinkedAccount_me object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GremoveLinkedAccountData_removeLinkedAccount_me deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GremoveLinkedAccountData_removeLinkedAccount_meBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GremoveLinkedAccountData extends GremoveLinkedAccountData {
  @override
  final String G__typename;
  @override
  final GremoveLinkedAccountData_removeLinkedAccount removeLinkedAccount;

  factory _$GremoveLinkedAccountData(
          [void Function(GremoveLinkedAccountDataBuilder)? updates]) =>
      (new GremoveLinkedAccountDataBuilder()..update(updates)).build();

  _$GremoveLinkedAccountData._(
      {required this.G__typename, required this.removeLinkedAccount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GremoveLinkedAccountData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        removeLinkedAccount, 'GremoveLinkedAccountData', 'removeLinkedAccount');
  }

  @override
  GremoveLinkedAccountData rebuild(
          void Function(GremoveLinkedAccountDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GremoveLinkedAccountDataBuilder toBuilder() =>
      new GremoveLinkedAccountDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GremoveLinkedAccountData &&
        G__typename == other.G__typename &&
        removeLinkedAccount == other.removeLinkedAccount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), removeLinkedAccount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GremoveLinkedAccountData')
          ..add('G__typename', G__typename)
          ..add('removeLinkedAccount', removeLinkedAccount))
        .toString();
  }
}

class GremoveLinkedAccountDataBuilder
    implements
        Builder<GremoveLinkedAccountData, GremoveLinkedAccountDataBuilder> {
  _$GremoveLinkedAccountData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GremoveLinkedAccountData_removeLinkedAccountBuilder? _removeLinkedAccount;
  GremoveLinkedAccountData_removeLinkedAccountBuilder get removeLinkedAccount =>
      _$this._removeLinkedAccount ??=
          new GremoveLinkedAccountData_removeLinkedAccountBuilder();
  set removeLinkedAccount(
          GremoveLinkedAccountData_removeLinkedAccountBuilder?
              removeLinkedAccount) =>
      _$this._removeLinkedAccount = removeLinkedAccount;

  GremoveLinkedAccountDataBuilder() {
    GremoveLinkedAccountData._initializeBuilder(this);
  }

  GremoveLinkedAccountDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _removeLinkedAccount = $v.removeLinkedAccount.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GremoveLinkedAccountData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GremoveLinkedAccountData;
  }

  @override
  void update(void Function(GremoveLinkedAccountDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GremoveLinkedAccountData build() {
    _$GremoveLinkedAccountData _$result;
    try {
      _$result = _$v ??
          new _$GremoveLinkedAccountData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GremoveLinkedAccountData', 'G__typename'),
              removeLinkedAccount: removeLinkedAccount.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'removeLinkedAccount';
        removeLinkedAccount.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GremoveLinkedAccountData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GremoveLinkedAccountData_removeLinkedAccount
    extends GremoveLinkedAccountData_removeLinkedAccount {
  @override
  final String G__typename;
  @override
  final GremoveLinkedAccountData_removeLinkedAccount_me me;

  factory _$GremoveLinkedAccountData_removeLinkedAccount(
          [void Function(GremoveLinkedAccountData_removeLinkedAccountBuilder)?
              updates]) =>
      (new GremoveLinkedAccountData_removeLinkedAccountBuilder()
            ..update(updates))
          .build();

  _$GremoveLinkedAccountData_removeLinkedAccount._(
      {required this.G__typename, required this.me})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GremoveLinkedAccountData_removeLinkedAccount', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        me, 'GremoveLinkedAccountData_removeLinkedAccount', 'me');
  }

  @override
  GremoveLinkedAccountData_removeLinkedAccount rebuild(
          void Function(GremoveLinkedAccountData_removeLinkedAccountBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GremoveLinkedAccountData_removeLinkedAccountBuilder toBuilder() =>
      new GremoveLinkedAccountData_removeLinkedAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GremoveLinkedAccountData_removeLinkedAccount &&
        G__typename == other.G__typename &&
        me == other.me;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), me.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GremoveLinkedAccountData_removeLinkedAccount')
          ..add('G__typename', G__typename)
          ..add('me', me))
        .toString();
  }
}

class GremoveLinkedAccountData_removeLinkedAccountBuilder
    implements
        Builder<GremoveLinkedAccountData_removeLinkedAccount,
            GremoveLinkedAccountData_removeLinkedAccountBuilder> {
  _$GremoveLinkedAccountData_removeLinkedAccount? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GremoveLinkedAccountData_removeLinkedAccount_meBuilder? _me;
  GremoveLinkedAccountData_removeLinkedAccount_meBuilder get me =>
      _$this._me ??=
          new GremoveLinkedAccountData_removeLinkedAccount_meBuilder();
  set me(GremoveLinkedAccountData_removeLinkedAccount_meBuilder? me) =>
      _$this._me = me;

  GremoveLinkedAccountData_removeLinkedAccountBuilder() {
    GremoveLinkedAccountData_removeLinkedAccount._initializeBuilder(this);
  }

  GremoveLinkedAccountData_removeLinkedAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _me = $v.me.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GremoveLinkedAccountData_removeLinkedAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GremoveLinkedAccountData_removeLinkedAccount;
  }

  @override
  void update(
      void Function(GremoveLinkedAccountData_removeLinkedAccountBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GremoveLinkedAccountData_removeLinkedAccount build() {
    _$GremoveLinkedAccountData_removeLinkedAccount _$result;
    try {
      _$result = _$v ??
          new _$GremoveLinkedAccountData_removeLinkedAccount._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GremoveLinkedAccountData_removeLinkedAccount',
                  'G__typename'),
              me: me.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'me';
        me.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GremoveLinkedAccountData_removeLinkedAccount',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GremoveLinkedAccountData_removeLinkedAccount_me
    extends GremoveLinkedAccountData_removeLinkedAccount_me {
  @override
  final String G__typename;
  @override
  final String id;

  factory _$GremoveLinkedAccountData_removeLinkedAccount_me(
          [void Function(
                  GremoveLinkedAccountData_removeLinkedAccount_meBuilder)?
              updates]) =>
      (new GremoveLinkedAccountData_removeLinkedAccount_meBuilder()
            ..update(updates))
          .build();

  _$GremoveLinkedAccountData_removeLinkedAccount_me._(
      {required this.G__typename, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GremoveLinkedAccountData_removeLinkedAccount_me', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GremoveLinkedAccountData_removeLinkedAccount_me', 'id');
  }

  @override
  GremoveLinkedAccountData_removeLinkedAccount_me rebuild(
          void Function(GremoveLinkedAccountData_removeLinkedAccount_meBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GremoveLinkedAccountData_removeLinkedAccount_meBuilder toBuilder() =>
      new GremoveLinkedAccountData_removeLinkedAccount_meBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GremoveLinkedAccountData_removeLinkedAccount_me &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GremoveLinkedAccountData_removeLinkedAccount_me')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GremoveLinkedAccountData_removeLinkedAccount_meBuilder
    implements
        Builder<GremoveLinkedAccountData_removeLinkedAccount_me,
            GremoveLinkedAccountData_removeLinkedAccount_meBuilder> {
  _$GremoveLinkedAccountData_removeLinkedAccount_me? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GremoveLinkedAccountData_removeLinkedAccount_meBuilder() {
    GremoveLinkedAccountData_removeLinkedAccount_me._initializeBuilder(this);
  }

  GremoveLinkedAccountData_removeLinkedAccount_meBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GremoveLinkedAccountData_removeLinkedAccount_me other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GremoveLinkedAccountData_removeLinkedAccount_me;
  }

  @override
  void update(
      void Function(GremoveLinkedAccountData_removeLinkedAccount_meBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GremoveLinkedAccountData_removeLinkedAccount_me build() {
    final _$result = _$v ??
        new _$GremoveLinkedAccountData_removeLinkedAccount_me._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GremoveLinkedAccountData_removeLinkedAccount_me',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GremoveLinkedAccountData_removeLinkedAccount_me', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
