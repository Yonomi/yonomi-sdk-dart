// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GuserData> _$guserDataSerializer = new _$GuserDataSerializer();
Serializer<GuserData_me> _$guserDataMeSerializer =
    new _$GuserData_meSerializer();
Serializer<GuserData_tenant> _$guserDataTenantSerializer =
    new _$GuserData_tenantSerializer();

class _$GuserDataSerializer implements StructuredSerializer<GuserData> {
  @override
  final Iterable<Type> types = const [GuserData, _$GuserData];
  @override
  final String wireName = 'GuserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GuserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'me',
      serializers.serialize(object.me,
          specifiedType: const FullType(GuserData_me)),
      'tenant',
      serializers.serialize(object.tenant,
          specifiedType: const FullType(GuserData_tenant)),
    ];

    return result;
  }

  @override
  GuserData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GuserDataBuilder();

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
              specifiedType: const FullType(GuserData_me))! as GuserData_me);
          break;
        case 'tenant':
          result.tenant.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GuserData_tenant))!
              as GuserData_tenant);
          break;
      }
    }

    return result.build();
  }
}

class _$GuserData_meSerializer implements StructuredSerializer<GuserData_me> {
  @override
  final Iterable<Type> types = const [GuserData_me, _$GuserData_me];
  @override
  final String wireName = 'GuserData_me';

  @override
  Iterable<Object?> serialize(Serializers serializers, GuserData_me object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'lastActivityAt',
      serializers.serialize(object.lastActivityAt,
          specifiedType: const FullType(_i2.GDateTime)),
      'firstActivityAt',
      serializers.serialize(object.firstActivityAt,
          specifiedType: const FullType(_i2.GDateTime)),
    ];

    return result;
  }

  @override
  GuserData_me deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GuserData_meBuilder();

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
        case 'lastActivityAt':
          result.lastActivityAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'firstActivityAt':
          result.firstActivityAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GuserData_tenantSerializer
    implements StructuredSerializer<GuserData_tenant> {
  @override
  final Iterable<Type> types = const [GuserData_tenant, _$GuserData_tenant];
  @override
  final String wireName = 'GuserData_tenant';

  @override
  Iterable<Object?> serialize(Serializers serializers, GuserData_tenant object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'displayName',
      serializers.serialize(object.displayName,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GuserData_tenant deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GuserData_tenantBuilder();

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
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GuserData extends GuserData {
  @override
  final String G__typename;
  @override
  final GuserData_me me;
  @override
  final GuserData_tenant tenant;

  factory _$GuserData([void Function(GuserDataBuilder)? updates]) =>
      (new GuserDataBuilder()..update(updates)).build();

  _$GuserData._(
      {required this.G__typename, required this.me, required this.tenant})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GuserData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(me, 'GuserData', 'me');
    BuiltValueNullFieldError.checkNotNull(tenant, 'GuserData', 'tenant');
  }

  @override
  GuserData rebuild(void Function(GuserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuserDataBuilder toBuilder() => new GuserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuserData &&
        G__typename == other.G__typename &&
        me == other.me &&
        tenant == other.tenant;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), me.hashCode), tenant.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GuserData')
          ..add('G__typename', G__typename)
          ..add('me', me)
          ..add('tenant', tenant))
        .toString();
  }
}

class GuserDataBuilder implements Builder<GuserData, GuserDataBuilder> {
  _$GuserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GuserData_meBuilder? _me;
  GuserData_meBuilder get me => _$this._me ??= new GuserData_meBuilder();
  set me(GuserData_meBuilder? me) => _$this._me = me;

  GuserData_tenantBuilder? _tenant;
  GuserData_tenantBuilder get tenant =>
      _$this._tenant ??= new GuserData_tenantBuilder();
  set tenant(GuserData_tenantBuilder? tenant) => _$this._tenant = tenant;

  GuserDataBuilder() {
    GuserData._initializeBuilder(this);
  }

  GuserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _me = $v.me.toBuilder();
      _tenant = $v.tenant.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GuserData;
  }

  @override
  void update(void Function(GuserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GuserData build() {
    _$GuserData _$result;
    try {
      _$result = _$v ??
          new _$GuserData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GuserData', 'G__typename'),
              me: me.build(),
              tenant: tenant.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'me';
        me.build();
        _$failedField = 'tenant';
        tenant.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GuserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GuserData_me extends GuserData_me {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final _i2.GDateTime lastActivityAt;
  @override
  final _i2.GDateTime firstActivityAt;

  factory _$GuserData_me([void Function(GuserData_meBuilder)? updates]) =>
      (new GuserData_meBuilder()..update(updates)).build();

  _$GuserData_me._(
      {required this.G__typename,
      required this.id,
      required this.lastActivityAt,
      required this.firstActivityAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GuserData_me', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GuserData_me', 'id');
    BuiltValueNullFieldError.checkNotNull(
        lastActivityAt, 'GuserData_me', 'lastActivityAt');
    BuiltValueNullFieldError.checkNotNull(
        firstActivityAt, 'GuserData_me', 'firstActivityAt');
  }

  @override
  GuserData_me rebuild(void Function(GuserData_meBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuserData_meBuilder toBuilder() => new GuserData_meBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuserData_me &&
        G__typename == other.G__typename &&
        id == other.id &&
        lastActivityAt == other.lastActivityAt &&
        firstActivityAt == other.firstActivityAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
            lastActivityAt.hashCode),
        firstActivityAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GuserData_me')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('lastActivityAt', lastActivityAt)
          ..add('firstActivityAt', firstActivityAt))
        .toString();
  }
}

class GuserData_meBuilder
    implements Builder<GuserData_me, GuserData_meBuilder> {
  _$GuserData_me? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i2.GDateTimeBuilder? _lastActivityAt;
  _i2.GDateTimeBuilder get lastActivityAt =>
      _$this._lastActivityAt ??= new _i2.GDateTimeBuilder();
  set lastActivityAt(_i2.GDateTimeBuilder? lastActivityAt) =>
      _$this._lastActivityAt = lastActivityAt;

  _i2.GDateTimeBuilder? _firstActivityAt;
  _i2.GDateTimeBuilder get firstActivityAt =>
      _$this._firstActivityAt ??= new _i2.GDateTimeBuilder();
  set firstActivityAt(_i2.GDateTimeBuilder? firstActivityAt) =>
      _$this._firstActivityAt = firstActivityAt;

  GuserData_meBuilder() {
    GuserData_me._initializeBuilder(this);
  }

  GuserData_meBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _lastActivityAt = $v.lastActivityAt.toBuilder();
      _firstActivityAt = $v.firstActivityAt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuserData_me other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GuserData_me;
  }

  @override
  void update(void Function(GuserData_meBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GuserData_me build() {
    _$GuserData_me _$result;
    try {
      _$result = _$v ??
          new _$GuserData_me._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GuserData_me', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GuserData_me', 'id'),
              lastActivityAt: lastActivityAt.build(),
              firstActivityAt: firstActivityAt.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lastActivityAt';
        lastActivityAt.build();
        _$failedField = 'firstActivityAt';
        firstActivityAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GuserData_me', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GuserData_tenant extends GuserData_tenant {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String displayName;

  factory _$GuserData_tenant(
          [void Function(GuserData_tenantBuilder)? updates]) =>
      (new GuserData_tenantBuilder()..update(updates)).build();

  _$GuserData_tenant._(
      {required this.G__typename, required this.id, required this.displayName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GuserData_tenant', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GuserData_tenant', 'id');
    BuiltValueNullFieldError.checkNotNull(
        displayName, 'GuserData_tenant', 'displayName');
  }

  @override
  GuserData_tenant rebuild(void Function(GuserData_tenantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuserData_tenantBuilder toBuilder() =>
      new GuserData_tenantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuserData_tenant &&
        G__typename == other.G__typename &&
        id == other.id &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), id.hashCode), displayName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GuserData_tenant')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('displayName', displayName))
        .toString();
  }
}

class GuserData_tenantBuilder
    implements Builder<GuserData_tenant, GuserData_tenantBuilder> {
  _$GuserData_tenant? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  GuserData_tenantBuilder() {
    GuserData_tenant._initializeBuilder(this);
  }

  GuserData_tenantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _displayName = $v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuserData_tenant other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GuserData_tenant;
  }

  @override
  void update(void Function(GuserData_tenantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GuserData_tenant build() {
    final _$result = _$v ??
        new _$GuserData_tenant._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GuserData_tenant', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GuserData_tenant', 'id'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, 'GuserData_tenant', 'displayName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
