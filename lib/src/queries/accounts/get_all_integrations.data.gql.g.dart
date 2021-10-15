// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_integrations.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetAllIntegrationsData> _$ggetAllIntegrationsDataSerializer =
    new _$GgetAllIntegrationsDataSerializer();
Serializer<GgetAllIntegrationsData_integrations>
    _$ggetAllIntegrationsDataIntegrationsSerializer =
    new _$GgetAllIntegrationsData_integrationsSerializer();
Serializer<GgetAllIntegrationsData_integrations_edges>
    _$ggetAllIntegrationsDataIntegrationsEdgesSerializer =
    new _$GgetAllIntegrationsData_integrations_edgesSerializer();
Serializer<GgetAllIntegrationsData_integrations_edges_node>
    _$ggetAllIntegrationsDataIntegrationsEdgesNodeSerializer =
    new _$GgetAllIntegrationsData_integrations_edges_nodeSerializer();

class _$GgetAllIntegrationsDataSerializer
    implements StructuredSerializer<GgetAllIntegrationsData> {
  @override
  final Iterable<Type> types = const [
    GgetAllIntegrationsData,
    _$GgetAllIntegrationsData
  ];
  @override
  final String wireName = 'GgetAllIntegrationsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetAllIntegrationsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'integrations',
      serializers.serialize(object.integrations,
          specifiedType: const FullType(GgetAllIntegrationsData_integrations)),
    ];

    return result;
  }

  @override
  GgetAllIntegrationsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetAllIntegrationsDataBuilder();

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
        case 'integrations':
          result.integrations.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GgetAllIntegrationsData_integrations))!
              as GgetAllIntegrationsData_integrations);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetAllIntegrationsData_integrationsSerializer
    implements StructuredSerializer<GgetAllIntegrationsData_integrations> {
  @override
  final Iterable<Type> types = const [
    GgetAllIntegrationsData_integrations,
    _$GgetAllIntegrationsData_integrations
  ];
  @override
  final String wireName = 'GgetAllIntegrationsData_integrations';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetAllIntegrationsData_integrations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GgetAllIntegrationsData_integrations_edges)
          ])),
    ];

    return result;
  }

  @override
  GgetAllIntegrationsData_integrations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetAllIntegrationsData_integrationsBuilder();

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
                const FullType(GgetAllIntegrationsData_integrations_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetAllIntegrationsData_integrations_edgesSerializer
    implements
        StructuredSerializer<GgetAllIntegrationsData_integrations_edges> {
  @override
  final Iterable<Type> types = const [
    GgetAllIntegrationsData_integrations_edges,
    _$GgetAllIntegrationsData_integrations_edges
  ];
  @override
  final String wireName = 'GgetAllIntegrationsData_integrations_edges';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetAllIntegrationsData_integrations_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType:
              const FullType(GgetAllIntegrationsData_integrations_edges_node)),
    ];

    return result;
  }

  @override
  GgetAllIntegrationsData_integrations_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetAllIntegrationsData_integrations_edgesBuilder();

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
                      GgetAllIntegrationsData_integrations_edges_node))!
              as GgetAllIntegrationsData_integrations_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetAllIntegrationsData_integrations_edges_nodeSerializer
    implements
        StructuredSerializer<GgetAllIntegrationsData_integrations_edges_node> {
  @override
  final Iterable<Type> types = const [
    GgetAllIntegrationsData_integrations_edges_node,
    _$GgetAllIntegrationsData_integrations_edges_node
  ];
  @override
  final String wireName = 'GgetAllIntegrationsData_integrations_edges_node';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetAllIntegrationsData_integrations_edges_node object,
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
  GgetAllIntegrationsData_integrations_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetAllIntegrationsData_integrations_edges_nodeBuilder();

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

class _$GgetAllIntegrationsData extends GgetAllIntegrationsData {
  @override
  final String G__typename;
  @override
  final GgetAllIntegrationsData_integrations integrations;

  factory _$GgetAllIntegrationsData(
          [void Function(GgetAllIntegrationsDataBuilder)? updates]) =>
      (new GgetAllIntegrationsDataBuilder()..update(updates)).build();

  _$GgetAllIntegrationsData._(
      {required this.G__typename, required this.integrations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetAllIntegrationsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        integrations, 'GgetAllIntegrationsData', 'integrations');
  }

  @override
  GgetAllIntegrationsData rebuild(
          void Function(GgetAllIntegrationsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetAllIntegrationsDataBuilder toBuilder() =>
      new GgetAllIntegrationsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetAllIntegrationsData &&
        G__typename == other.G__typename &&
        integrations == other.integrations;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), integrations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetAllIntegrationsData')
          ..add('G__typename', G__typename)
          ..add('integrations', integrations))
        .toString();
  }
}

class GgetAllIntegrationsDataBuilder
    implements
        Builder<GgetAllIntegrationsData, GgetAllIntegrationsDataBuilder> {
  _$GgetAllIntegrationsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GgetAllIntegrationsData_integrationsBuilder? _integrations;
  GgetAllIntegrationsData_integrationsBuilder get integrations =>
      _$this._integrations ??=
          new GgetAllIntegrationsData_integrationsBuilder();
  set integrations(GgetAllIntegrationsData_integrationsBuilder? integrations) =>
      _$this._integrations = integrations;

  GgetAllIntegrationsDataBuilder() {
    GgetAllIntegrationsData._initializeBuilder(this);
  }

  GgetAllIntegrationsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _integrations = $v.integrations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetAllIntegrationsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetAllIntegrationsData;
  }

  @override
  void update(void Function(GgetAllIntegrationsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetAllIntegrationsData build() {
    _$GgetAllIntegrationsData _$result;
    try {
      _$result = _$v ??
          new _$GgetAllIntegrationsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GgetAllIntegrationsData', 'G__typename'),
              integrations: integrations.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'integrations';
        integrations.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetAllIntegrationsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetAllIntegrationsData_integrations
    extends GgetAllIntegrationsData_integrations {
  @override
  final String G__typename;
  @override
  final BuiltList<GgetAllIntegrationsData_integrations_edges> edges;

  factory _$GgetAllIntegrationsData_integrations(
          [void Function(GgetAllIntegrationsData_integrationsBuilder)?
              updates]) =>
      (new GgetAllIntegrationsData_integrationsBuilder()..update(updates))
          .build();

  _$GgetAllIntegrationsData_integrations._(
      {required this.G__typename, required this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetAllIntegrationsData_integrations', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        edges, 'GgetAllIntegrationsData_integrations', 'edges');
  }

  @override
  GgetAllIntegrationsData_integrations rebuild(
          void Function(GgetAllIntegrationsData_integrationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetAllIntegrationsData_integrationsBuilder toBuilder() =>
      new GgetAllIntegrationsData_integrationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetAllIntegrationsData_integrations &&
        G__typename == other.G__typename &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), edges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetAllIntegrationsData_integrations')
          ..add('G__typename', G__typename)
          ..add('edges', edges))
        .toString();
  }
}

class GgetAllIntegrationsData_integrationsBuilder
    implements
        Builder<GgetAllIntegrationsData_integrations,
            GgetAllIntegrationsData_integrationsBuilder> {
  _$GgetAllIntegrationsData_integrations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GgetAllIntegrationsData_integrations_edges>? _edges;
  ListBuilder<GgetAllIntegrationsData_integrations_edges> get edges =>
      _$this._edges ??=
          new ListBuilder<GgetAllIntegrationsData_integrations_edges>();
  set edges(ListBuilder<GgetAllIntegrationsData_integrations_edges>? edges) =>
      _$this._edges = edges;

  GgetAllIntegrationsData_integrationsBuilder() {
    GgetAllIntegrationsData_integrations._initializeBuilder(this);
  }

  GgetAllIntegrationsData_integrationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _edges = $v.edges.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetAllIntegrationsData_integrations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetAllIntegrationsData_integrations;
  }

  @override
  void update(
      void Function(GgetAllIntegrationsData_integrationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetAllIntegrationsData_integrations build() {
    _$GgetAllIntegrationsData_integrations _$result;
    try {
      _$result = _$v ??
          new _$GgetAllIntegrationsData_integrations._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GgetAllIntegrationsData_integrations', 'G__typename'),
              edges: edges.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        edges.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetAllIntegrationsData_integrations',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetAllIntegrationsData_integrations_edges
    extends GgetAllIntegrationsData_integrations_edges {
  @override
  final String G__typename;
  @override
  final GgetAllIntegrationsData_integrations_edges_node node;

  factory _$GgetAllIntegrationsData_integrations_edges(
          [void Function(GgetAllIntegrationsData_integrations_edgesBuilder)?
              updates]) =>
      (new GgetAllIntegrationsData_integrations_edgesBuilder()..update(updates))
          .build();

  _$GgetAllIntegrationsData_integrations_edges._(
      {required this.G__typename, required this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GgetAllIntegrationsData_integrations_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        node, 'GgetAllIntegrationsData_integrations_edges', 'node');
  }

  @override
  GgetAllIntegrationsData_integrations_edges rebuild(
          void Function(GgetAllIntegrationsData_integrations_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetAllIntegrationsData_integrations_edgesBuilder toBuilder() =>
      new GgetAllIntegrationsData_integrations_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetAllIntegrationsData_integrations_edges &&
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
            'GgetAllIntegrationsData_integrations_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GgetAllIntegrationsData_integrations_edgesBuilder
    implements
        Builder<GgetAllIntegrationsData_integrations_edges,
            GgetAllIntegrationsData_integrations_edgesBuilder> {
  _$GgetAllIntegrationsData_integrations_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GgetAllIntegrationsData_integrations_edges_nodeBuilder? _node;
  GgetAllIntegrationsData_integrations_edges_nodeBuilder get node =>
      _$this._node ??=
          new GgetAllIntegrationsData_integrations_edges_nodeBuilder();
  set node(GgetAllIntegrationsData_integrations_edges_nodeBuilder? node) =>
      _$this._node = node;

  GgetAllIntegrationsData_integrations_edgesBuilder() {
    GgetAllIntegrationsData_integrations_edges._initializeBuilder(this);
  }

  GgetAllIntegrationsData_integrations_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetAllIntegrationsData_integrations_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetAllIntegrationsData_integrations_edges;
  }

  @override
  void update(
      void Function(GgetAllIntegrationsData_integrations_edgesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetAllIntegrationsData_integrations_edges build() {
    _$GgetAllIntegrationsData_integrations_edges _$result;
    try {
      _$result = _$v ??
          new _$GgetAllIntegrationsData_integrations_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GgetAllIntegrationsData_integrations_edges', 'G__typename'),
              node: node.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetAllIntegrationsData_integrations_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetAllIntegrationsData_integrations_edges_node
    extends GgetAllIntegrationsData_integrations_edges_node {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String displayName;

  factory _$GgetAllIntegrationsData_integrations_edges_node(
          [void Function(
                  GgetAllIntegrationsData_integrations_edges_nodeBuilder)?
              updates]) =>
      (new GgetAllIntegrationsData_integrations_edges_nodeBuilder()
            ..update(updates))
          .build();

  _$GgetAllIntegrationsData_integrations_edges_node._(
      {required this.G__typename, required this.id, required this.displayName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GgetAllIntegrationsData_integrations_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GgetAllIntegrationsData_integrations_edges_node', 'id');
    BuiltValueNullFieldError.checkNotNull(displayName,
        'GgetAllIntegrationsData_integrations_edges_node', 'displayName');
  }

  @override
  GgetAllIntegrationsData_integrations_edges_node rebuild(
          void Function(GgetAllIntegrationsData_integrations_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetAllIntegrationsData_integrations_edges_nodeBuilder toBuilder() =>
      new GgetAllIntegrationsData_integrations_edges_nodeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetAllIntegrationsData_integrations_edges_node &&
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
            'GgetAllIntegrationsData_integrations_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('displayName', displayName))
        .toString();
  }
}

class GgetAllIntegrationsData_integrations_edges_nodeBuilder
    implements
        Builder<GgetAllIntegrationsData_integrations_edges_node,
            GgetAllIntegrationsData_integrations_edges_nodeBuilder> {
  _$GgetAllIntegrationsData_integrations_edges_node? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  GgetAllIntegrationsData_integrations_edges_nodeBuilder() {
    GgetAllIntegrationsData_integrations_edges_node._initializeBuilder(this);
  }

  GgetAllIntegrationsData_integrations_edges_nodeBuilder get _$this {
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
  void replace(GgetAllIntegrationsData_integrations_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetAllIntegrationsData_integrations_edges_node;
  }

  @override
  void update(
      void Function(GgetAllIntegrationsData_integrations_edges_nodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetAllIntegrationsData_integrations_edges_node build() {
    final _$result = _$v ??
        new _$GgetAllIntegrationsData_integrations_edges_node._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GgetAllIntegrationsData_integrations_edges_node',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GgetAllIntegrationsData_integrations_edges_node', 'id'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName,
                'GgetAllIntegrationsData_integrations_edges_node',
                'displayName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
