// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_linked_accounts.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GlinkedAccountsData> _$glinkedAccountsDataSerializer =
    new _$GlinkedAccountsDataSerializer();
Serializer<GlinkedAccountsData_me> _$glinkedAccountsDataMeSerializer =
    new _$GlinkedAccountsData_meSerializer();
Serializer<GlinkedAccountsData_me_linkedAccounts>
    _$glinkedAccountsDataMeLinkedAccountsSerializer =
    new _$GlinkedAccountsData_me_linkedAccountsSerializer();
Serializer<GlinkedAccountsData_me_linkedAccounts_edges>
    _$glinkedAccountsDataMeLinkedAccountsEdgesSerializer =
    new _$GlinkedAccountsData_me_linkedAccounts_edgesSerializer();
Serializer<GlinkedAccountsData_me_linkedAccounts_edges_node>
    _$glinkedAccountsDataMeLinkedAccountsEdgesNodeSerializer =
    new _$GlinkedAccountsData_me_linkedAccounts_edges_nodeSerializer();
Serializer<GlinkedAccountsData_me_linkedAccounts_edges_node_integration>
    _$glinkedAccountsDataMeLinkedAccountsEdgesNodeIntegrationSerializer =
    new _$GlinkedAccountsData_me_linkedAccounts_edges_node_integrationSerializer();

class _$GlinkedAccountsDataSerializer
    implements StructuredSerializer<GlinkedAccountsData> {
  @override
  final Iterable<Type> types = const [
    GlinkedAccountsData,
    _$GlinkedAccountsData
  ];
  @override
  final String wireName = 'GlinkedAccountsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GlinkedAccountsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'me',
      serializers.serialize(object.me,
          specifiedType: const FullType(GlinkedAccountsData_me)),
    ];

    return result;
  }

  @override
  GlinkedAccountsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GlinkedAccountsDataBuilder();

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
                  specifiedType: const FullType(GlinkedAccountsData_me))!
              as GlinkedAccountsData_me);
          break;
      }
    }

    return result.build();
  }
}

class _$GlinkedAccountsData_meSerializer
    implements StructuredSerializer<GlinkedAccountsData_me> {
  @override
  final Iterable<Type> types = const [
    GlinkedAccountsData_me,
    _$GlinkedAccountsData_me
  ];
  @override
  final String wireName = 'GlinkedAccountsData_me';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GlinkedAccountsData_me object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'linkedAccounts',
      serializers.serialize(object.linkedAccounts,
          specifiedType: const FullType(GlinkedAccountsData_me_linkedAccounts)),
    ];

    return result;
  }

  @override
  GlinkedAccountsData_me deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GlinkedAccountsData_meBuilder();

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
        case 'linkedAccounts':
          result.linkedAccounts.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GlinkedAccountsData_me_linkedAccounts))!
              as GlinkedAccountsData_me_linkedAccounts);
          break;
      }
    }

    return result.build();
  }
}

class _$GlinkedAccountsData_me_linkedAccountsSerializer
    implements StructuredSerializer<GlinkedAccountsData_me_linkedAccounts> {
  @override
  final Iterable<Type> types = const [
    GlinkedAccountsData_me_linkedAccounts,
    _$GlinkedAccountsData_me_linkedAccounts
  ];
  @override
  final String wireName = 'GlinkedAccountsData_me_linkedAccounts';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GlinkedAccountsData_me_linkedAccounts object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GlinkedAccountsData_me_linkedAccounts_edges)
          ])),
    ];

    return result;
  }

  @override
  GlinkedAccountsData_me_linkedAccounts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GlinkedAccountsData_me_linkedAccountsBuilder();

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
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GlinkedAccountsData_me_linkedAccounts_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GlinkedAccountsData_me_linkedAccounts_edgesSerializer
    implements
        StructuredSerializer<GlinkedAccountsData_me_linkedAccounts_edges> {
  @override
  final Iterable<Type> types = const [
    GlinkedAccountsData_me_linkedAccounts_edges,
    _$GlinkedAccountsData_me_linkedAccounts_edges
  ];
  @override
  final String wireName = 'GlinkedAccountsData_me_linkedAccounts_edges';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GlinkedAccountsData_me_linkedAccounts_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType:
              const FullType(GlinkedAccountsData_me_linkedAccounts_edges_node)),
    ];

    return result;
  }

  @override
  GlinkedAccountsData_me_linkedAccounts_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GlinkedAccountsData_me_linkedAccounts_edgesBuilder();

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
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GlinkedAccountsData_me_linkedAccounts_edges_node))!
              as GlinkedAccountsData_me_linkedAccounts_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GlinkedAccountsData_me_linkedAccounts_edges_nodeSerializer
    implements
        StructuredSerializer<GlinkedAccountsData_me_linkedAccounts_edges_node> {
  @override
  final Iterable<Type> types = const [
    GlinkedAccountsData_me_linkedAccounts_edges_node,
    _$GlinkedAccountsData_me_linkedAccounts_edges_node
  ];
  @override
  final String wireName = 'GlinkedAccountsData_me_linkedAccounts_edges_node';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GlinkedAccountsData_me_linkedAccounts_edges_node object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(_i2.GLinkedAccountAuthorizedStatus)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
      'integration',
      serializers.serialize(object.integration,
          specifiedType: const FullType(
              GlinkedAccountsData_me_linkedAccounts_edges_node_integration)),
    ];

    return result;
  }

  @override
  GlinkedAccountsData_me_linkedAccounts_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GlinkedAccountsData_me_linkedAccounts_edges_nodeBuilder();

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
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i2.GLinkedAccountAuthorizedStatus))
              as _i2.GLinkedAccountAuthorizedStatus;
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'integration':
          result.integration.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GlinkedAccountsData_me_linkedAccounts_edges_node_integration))!
              as GlinkedAccountsData_me_linkedAccounts_edges_node_integration);
          break;
      }
    }

    return result.build();
  }
}

class _$GlinkedAccountsData_me_linkedAccounts_edges_node_integrationSerializer
    implements
        StructuredSerializer<
            GlinkedAccountsData_me_linkedAccounts_edges_node_integration> {
  @override
  final Iterable<Type> types = const [
    GlinkedAccountsData_me_linkedAccounts_edges_node_integration,
    _$GlinkedAccountsData_me_linkedAccounts_edges_node_integration
  ];
  @override
  final String wireName =
      'GlinkedAccountsData_me_linkedAccounts_edges_node_integration';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GlinkedAccountsData_me_linkedAccounts_edges_node_integration object,
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
  GlinkedAccountsData_me_linkedAccounts_edges_node_integration deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GlinkedAccountsData_me_linkedAccounts_edges_node_integrationBuilder();

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

class _$GlinkedAccountsData extends GlinkedAccountsData {
  @override
  final String G__typename;
  @override
  final GlinkedAccountsData_me me;

  factory _$GlinkedAccountsData(
          [void Function(GlinkedAccountsDataBuilder)? updates]) =>
      (new GlinkedAccountsDataBuilder()..update(updates)).build();

  _$GlinkedAccountsData._({required this.G__typename, required this.me})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GlinkedAccountsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(me, 'GlinkedAccountsData', 'me');
  }

  @override
  GlinkedAccountsData rebuild(
          void Function(GlinkedAccountsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlinkedAccountsDataBuilder toBuilder() =>
      new GlinkedAccountsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlinkedAccountsData &&
        G__typename == other.G__typename &&
        me == other.me;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), me.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GlinkedAccountsData')
          ..add('G__typename', G__typename)
          ..add('me', me))
        .toString();
  }
}

class GlinkedAccountsDataBuilder
    implements Builder<GlinkedAccountsData, GlinkedAccountsDataBuilder> {
  _$GlinkedAccountsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GlinkedAccountsData_meBuilder? _me;
  GlinkedAccountsData_meBuilder get me =>
      _$this._me ??= new GlinkedAccountsData_meBuilder();
  set me(GlinkedAccountsData_meBuilder? me) => _$this._me = me;

  GlinkedAccountsDataBuilder() {
    GlinkedAccountsData._initializeBuilder(this);
  }

  GlinkedAccountsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _me = $v.me.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlinkedAccountsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlinkedAccountsData;
  }

  @override
  void update(void Function(GlinkedAccountsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GlinkedAccountsData build() {
    _$GlinkedAccountsData _$result;
    try {
      _$result = _$v ??
          new _$GlinkedAccountsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GlinkedAccountsData', 'G__typename'),
              me: me.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'me';
        me.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GlinkedAccountsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GlinkedAccountsData_me extends GlinkedAccountsData_me {
  @override
  final String G__typename;
  @override
  final GlinkedAccountsData_me_linkedAccounts linkedAccounts;

  factory _$GlinkedAccountsData_me(
          [void Function(GlinkedAccountsData_meBuilder)? updates]) =>
      (new GlinkedAccountsData_meBuilder()..update(updates)).build();

  _$GlinkedAccountsData_me._(
      {required this.G__typename, required this.linkedAccounts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GlinkedAccountsData_me', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        linkedAccounts, 'GlinkedAccountsData_me', 'linkedAccounts');
  }

  @override
  GlinkedAccountsData_me rebuild(
          void Function(GlinkedAccountsData_meBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlinkedAccountsData_meBuilder toBuilder() =>
      new GlinkedAccountsData_meBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlinkedAccountsData_me &&
        G__typename == other.G__typename &&
        linkedAccounts == other.linkedAccounts;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), linkedAccounts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GlinkedAccountsData_me')
          ..add('G__typename', G__typename)
          ..add('linkedAccounts', linkedAccounts))
        .toString();
  }
}

class GlinkedAccountsData_meBuilder
    implements Builder<GlinkedAccountsData_me, GlinkedAccountsData_meBuilder> {
  _$GlinkedAccountsData_me? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GlinkedAccountsData_me_linkedAccountsBuilder? _linkedAccounts;
  GlinkedAccountsData_me_linkedAccountsBuilder get linkedAccounts =>
      _$this._linkedAccounts ??=
          new GlinkedAccountsData_me_linkedAccountsBuilder();
  set linkedAccounts(
          GlinkedAccountsData_me_linkedAccountsBuilder? linkedAccounts) =>
      _$this._linkedAccounts = linkedAccounts;

  GlinkedAccountsData_meBuilder() {
    GlinkedAccountsData_me._initializeBuilder(this);
  }

  GlinkedAccountsData_meBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _linkedAccounts = $v.linkedAccounts.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlinkedAccountsData_me other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlinkedAccountsData_me;
  }

  @override
  void update(void Function(GlinkedAccountsData_meBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GlinkedAccountsData_me build() {
    _$GlinkedAccountsData_me _$result;
    try {
      _$result = _$v ??
          new _$GlinkedAccountsData_me._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GlinkedAccountsData_me', 'G__typename'),
              linkedAccounts: linkedAccounts.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'linkedAccounts';
        linkedAccounts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GlinkedAccountsData_me', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GlinkedAccountsData_me_linkedAccounts
    extends GlinkedAccountsData_me_linkedAccounts {
  @override
  final String G__typename;
  @override
  final BuiltList<GlinkedAccountsData_me_linkedAccounts_edges> edges;

  factory _$GlinkedAccountsData_me_linkedAccounts(
          [void Function(GlinkedAccountsData_me_linkedAccountsBuilder)?
              updates]) =>
      (new GlinkedAccountsData_me_linkedAccountsBuilder()..update(updates))
          .build();

  _$GlinkedAccountsData_me_linkedAccounts._(
      {required this.G__typename, required this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GlinkedAccountsData_me_linkedAccounts', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        edges, 'GlinkedAccountsData_me_linkedAccounts', 'edges');
  }

  @override
  GlinkedAccountsData_me_linkedAccounts rebuild(
          void Function(GlinkedAccountsData_me_linkedAccountsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlinkedAccountsData_me_linkedAccountsBuilder toBuilder() =>
      new GlinkedAccountsData_me_linkedAccountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlinkedAccountsData_me_linkedAccounts &&
        G__typename == other.G__typename &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), edges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GlinkedAccountsData_me_linkedAccounts')
          ..add('G__typename', G__typename)
          ..add('edges', edges))
        .toString();
  }
}

class GlinkedAccountsData_me_linkedAccountsBuilder
    implements
        Builder<GlinkedAccountsData_me_linkedAccounts,
            GlinkedAccountsData_me_linkedAccountsBuilder> {
  _$GlinkedAccountsData_me_linkedAccounts? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GlinkedAccountsData_me_linkedAccounts_edges>? _edges;
  ListBuilder<GlinkedAccountsData_me_linkedAccounts_edges> get edges =>
      _$this._edges ??=
          new ListBuilder<GlinkedAccountsData_me_linkedAccounts_edges>();
  set edges(ListBuilder<GlinkedAccountsData_me_linkedAccounts_edges>? edges) =>
      _$this._edges = edges;

  GlinkedAccountsData_me_linkedAccountsBuilder() {
    GlinkedAccountsData_me_linkedAccounts._initializeBuilder(this);
  }

  GlinkedAccountsData_me_linkedAccountsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _edges = $v.edges.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlinkedAccountsData_me_linkedAccounts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlinkedAccountsData_me_linkedAccounts;
  }

  @override
  void update(
      void Function(GlinkedAccountsData_me_linkedAccountsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GlinkedAccountsData_me_linkedAccounts build() {
    _$GlinkedAccountsData_me_linkedAccounts _$result;
    try {
      _$result = _$v ??
          new _$GlinkedAccountsData_me_linkedAccounts._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GlinkedAccountsData_me_linkedAccounts', 'G__typename'),
              edges: edges.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        edges.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GlinkedAccountsData_me_linkedAccounts',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GlinkedAccountsData_me_linkedAccounts_edges
    extends GlinkedAccountsData_me_linkedAccounts_edges {
  @override
  final String G__typename;
  @override
  final GlinkedAccountsData_me_linkedAccounts_edges_node node;

  factory _$GlinkedAccountsData_me_linkedAccounts_edges(
          [void Function(GlinkedAccountsData_me_linkedAccounts_edgesBuilder)?
              updates]) =>
      (new GlinkedAccountsData_me_linkedAccounts_edgesBuilder()
            ..update(updates))
          .build();

  _$GlinkedAccountsData_me_linkedAccounts_edges._(
      {required this.G__typename, required this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GlinkedAccountsData_me_linkedAccounts_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        node, 'GlinkedAccountsData_me_linkedAccounts_edges', 'node');
  }

  @override
  GlinkedAccountsData_me_linkedAccounts_edges rebuild(
          void Function(GlinkedAccountsData_me_linkedAccounts_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlinkedAccountsData_me_linkedAccounts_edgesBuilder toBuilder() =>
      new GlinkedAccountsData_me_linkedAccounts_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlinkedAccountsData_me_linkedAccounts_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GlinkedAccountsData_me_linkedAccounts_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GlinkedAccountsData_me_linkedAccounts_edgesBuilder
    implements
        Builder<GlinkedAccountsData_me_linkedAccounts_edges,
            GlinkedAccountsData_me_linkedAccounts_edgesBuilder> {
  _$GlinkedAccountsData_me_linkedAccounts_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GlinkedAccountsData_me_linkedAccounts_edges_nodeBuilder? _node;
  GlinkedAccountsData_me_linkedAccounts_edges_nodeBuilder get node =>
      _$this._node ??=
          new GlinkedAccountsData_me_linkedAccounts_edges_nodeBuilder();
  set node(GlinkedAccountsData_me_linkedAccounts_edges_nodeBuilder? node) =>
      _$this._node = node;

  GlinkedAccountsData_me_linkedAccounts_edgesBuilder() {
    GlinkedAccountsData_me_linkedAccounts_edges._initializeBuilder(this);
  }

  GlinkedAccountsData_me_linkedAccounts_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlinkedAccountsData_me_linkedAccounts_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlinkedAccountsData_me_linkedAccounts_edges;
  }

  @override
  void update(
      void Function(GlinkedAccountsData_me_linkedAccounts_edgesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GlinkedAccountsData_me_linkedAccounts_edges build() {
    _$GlinkedAccountsData_me_linkedAccounts_edges _$result;
    try {
      _$result = _$v ??
          new _$GlinkedAccountsData_me_linkedAccounts_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GlinkedAccountsData_me_linkedAccounts_edges', 'G__typename'),
              node: node.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GlinkedAccountsData_me_linkedAccounts_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GlinkedAccountsData_me_linkedAccounts_edges_node
    extends GlinkedAccountsData_me_linkedAccounts_edges_node {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final _i2.GLinkedAccountAuthorizedStatus status;
  @override
  final _i2.GDateTime createdAt;
  @override
  final GlinkedAccountsData_me_linkedAccounts_edges_node_integration
      integration;

  factory _$GlinkedAccountsData_me_linkedAccounts_edges_node(
          [void Function(
                  GlinkedAccountsData_me_linkedAccounts_edges_nodeBuilder)?
              updates]) =>
      (new GlinkedAccountsData_me_linkedAccounts_edges_nodeBuilder()
            ..update(updates))
          .build();

  _$GlinkedAccountsData_me_linkedAccounts_edges_node._(
      {required this.G__typename,
      required this.id,
      required this.status,
      required this.createdAt,
      required this.integration})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GlinkedAccountsData_me_linkedAccounts_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GlinkedAccountsData_me_linkedAccounts_edges_node', 'id');
    BuiltValueNullFieldError.checkNotNull(
        status, 'GlinkedAccountsData_me_linkedAccounts_edges_node', 'status');
    BuiltValueNullFieldError.checkNotNull(createdAt,
        'GlinkedAccountsData_me_linkedAccounts_edges_node', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(integration,
        'GlinkedAccountsData_me_linkedAccounts_edges_node', 'integration');
  }

  @override
  GlinkedAccountsData_me_linkedAccounts_edges_node rebuild(
          void Function(GlinkedAccountsData_me_linkedAccounts_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlinkedAccountsData_me_linkedAccounts_edges_nodeBuilder toBuilder() =>
      new GlinkedAccountsData_me_linkedAccounts_edges_nodeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlinkedAccountsData_me_linkedAccounts_edges_node &&
        G__typename == other.G__typename &&
        id == other.id &&
        status == other.status &&
        createdAt == other.createdAt &&
        integration == other.integration;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                status.hashCode),
            createdAt.hashCode),
        integration.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GlinkedAccountsData_me_linkedAccounts_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('status', status)
          ..add('createdAt', createdAt)
          ..add('integration', integration))
        .toString();
  }
}

class GlinkedAccountsData_me_linkedAccounts_edges_nodeBuilder
    implements
        Builder<GlinkedAccountsData_me_linkedAccounts_edges_node,
            GlinkedAccountsData_me_linkedAccounts_edges_nodeBuilder> {
  _$GlinkedAccountsData_me_linkedAccounts_edges_node? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i2.GLinkedAccountAuthorizedStatus? _status;
  _i2.GLinkedAccountAuthorizedStatus? get status => _$this._status;
  set status(_i2.GLinkedAccountAuthorizedStatus? status) =>
      _$this._status = status;

  _i2.GDateTimeBuilder? _createdAt;
  _i2.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GDateTimeBuilder();
  set createdAt(_i2.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GlinkedAccountsData_me_linkedAccounts_edges_node_integrationBuilder?
      _integration;
  GlinkedAccountsData_me_linkedAccounts_edges_node_integrationBuilder
      get integration => _$this._integration ??=
          new GlinkedAccountsData_me_linkedAccounts_edges_node_integrationBuilder();
  set integration(
          GlinkedAccountsData_me_linkedAccounts_edges_node_integrationBuilder?
              integration) =>
      _$this._integration = integration;

  GlinkedAccountsData_me_linkedAccounts_edges_nodeBuilder() {
    GlinkedAccountsData_me_linkedAccounts_edges_node._initializeBuilder(this);
  }

  GlinkedAccountsData_me_linkedAccounts_edges_nodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _status = $v.status;
      _createdAt = $v.createdAt.toBuilder();
      _integration = $v.integration.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlinkedAccountsData_me_linkedAccounts_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlinkedAccountsData_me_linkedAccounts_edges_node;
  }

  @override
  void update(
      void Function(GlinkedAccountsData_me_linkedAccounts_edges_nodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GlinkedAccountsData_me_linkedAccounts_edges_node build() {
    _$GlinkedAccountsData_me_linkedAccounts_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GlinkedAccountsData_me_linkedAccounts_edges_node._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GlinkedAccountsData_me_linkedAccounts_edges_node',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GlinkedAccountsData_me_linkedAccounts_edges_node', 'id'),
              status: BuiltValueNullFieldError.checkNotNull(status,
                  'GlinkedAccountsData_me_linkedAccounts_edges_node', 'status'),
              createdAt: createdAt.build(),
              integration: integration.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        createdAt.build();
        _$failedField = 'integration';
        integration.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GlinkedAccountsData_me_linkedAccounts_edges_node',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GlinkedAccountsData_me_linkedAccounts_edges_node_integration
    extends GlinkedAccountsData_me_linkedAccounts_edges_node_integration {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String displayName;

  factory _$GlinkedAccountsData_me_linkedAccounts_edges_node_integration(
          [void Function(
                  GlinkedAccountsData_me_linkedAccounts_edges_node_integrationBuilder)?
              updates]) =>
      (new GlinkedAccountsData_me_linkedAccounts_edges_node_integrationBuilder()
            ..update(updates))
          .build();

  _$GlinkedAccountsData_me_linkedAccounts_edges_node_integration._(
      {required this.G__typename, required this.id, required this.displayName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GlinkedAccountsData_me_linkedAccounts_edges_node_integration',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        'GlinkedAccountsData_me_linkedAccounts_edges_node_integration', 'id');
    BuiltValueNullFieldError.checkNotNull(
        displayName,
        'GlinkedAccountsData_me_linkedAccounts_edges_node_integration',
        'displayName');
  }

  @override
  GlinkedAccountsData_me_linkedAccounts_edges_node_integration rebuild(
          void Function(
                  GlinkedAccountsData_me_linkedAccounts_edges_node_integrationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlinkedAccountsData_me_linkedAccounts_edges_node_integrationBuilder
      toBuilder() =>
          new GlinkedAccountsData_me_linkedAccounts_edges_node_integrationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GlinkedAccountsData_me_linkedAccounts_edges_node_integration &&
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
    return (newBuiltValueToStringHelper(
            'GlinkedAccountsData_me_linkedAccounts_edges_node_integration')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('displayName', displayName))
        .toString();
  }
}

class GlinkedAccountsData_me_linkedAccounts_edges_node_integrationBuilder
    implements
        Builder<GlinkedAccountsData_me_linkedAccounts_edges_node_integration,
            GlinkedAccountsData_me_linkedAccounts_edges_node_integrationBuilder> {
  _$GlinkedAccountsData_me_linkedAccounts_edges_node_integration? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  GlinkedAccountsData_me_linkedAccounts_edges_node_integrationBuilder() {
    GlinkedAccountsData_me_linkedAccounts_edges_node_integration
        ._initializeBuilder(this);
  }

  GlinkedAccountsData_me_linkedAccounts_edges_node_integrationBuilder
      get _$this {
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
  void replace(
      GlinkedAccountsData_me_linkedAccounts_edges_node_integration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GlinkedAccountsData_me_linkedAccounts_edges_node_integration;
  }

  @override
  void update(
      void Function(
              GlinkedAccountsData_me_linkedAccounts_edges_node_integrationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GlinkedAccountsData_me_linkedAccounts_edges_node_integration build() {
    final _$result = _$v ??
        new _$GlinkedAccountsData_me_linkedAccounts_edges_node_integration._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GlinkedAccountsData_me_linkedAccounts_edges_node_integration',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                'GlinkedAccountsData_me_linkedAccounts_edges_node_integration',
                'id'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName,
                'GlinkedAccountsData_me_linkedAccounts_edges_node_integration',
                'displayName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
