// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetDeviceNameIdsData> _$ggetDeviceNameIdsDataSerializer =
    new _$GgetDeviceNameIdsDataSerializer();
Serializer<GgetDeviceNameIdsData_me> _$ggetDeviceNameIdsDataMeSerializer =
    new _$GgetDeviceNameIdsData_meSerializer();
Serializer<GgetDeviceNameIdsData_me_devices>
    _$ggetDeviceNameIdsDataMeDevicesSerializer =
    new _$GgetDeviceNameIdsData_me_devicesSerializer();
Serializer<GgetDeviceNameIdsData_me_devices_pageInfo>
    _$ggetDeviceNameIdsDataMeDevicesPageInfoSerializer =
    new _$GgetDeviceNameIdsData_me_devices_pageInfoSerializer();
Serializer<GgetDeviceNameIdsData_me_devices_edges>
    _$ggetDeviceNameIdsDataMeDevicesEdgesSerializer =
    new _$GgetDeviceNameIdsData_me_devices_edgesSerializer();
Serializer<GgetDeviceNameIdsData_me_devices_edges_node>
    _$ggetDeviceNameIdsDataMeDevicesEdgesNodeSerializer =
    new _$GgetDeviceNameIdsData_me_devices_edges_nodeSerializer();

class _$GgetDeviceNameIdsDataSerializer
    implements StructuredSerializer<GgetDeviceNameIdsData> {
  @override
  final Iterable<Type> types = const [
    GgetDeviceNameIdsData,
    _$GgetDeviceNameIdsData
  ];
  @override
  final String wireName = 'GgetDeviceNameIdsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetDeviceNameIdsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'me',
      serializers.serialize(object.me,
          specifiedType: const FullType(GgetDeviceNameIdsData_me)),
    ];

    return result;
  }

  @override
  GgetDeviceNameIdsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetDeviceNameIdsDataBuilder();

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
                  specifiedType: const FullType(GgetDeviceNameIdsData_me))!
              as GgetDeviceNameIdsData_me);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetDeviceNameIdsData_meSerializer
    implements StructuredSerializer<GgetDeviceNameIdsData_me> {
  @override
  final Iterable<Type> types = const [
    GgetDeviceNameIdsData_me,
    _$GgetDeviceNameIdsData_me
  ];
  @override
  final String wireName = 'GgetDeviceNameIdsData_me';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetDeviceNameIdsData_me object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'devices',
      serializers.serialize(object.devices,
          specifiedType: const FullType(GgetDeviceNameIdsData_me_devices)),
    ];

    return result;
  }

  @override
  GgetDeviceNameIdsData_me deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetDeviceNameIdsData_meBuilder();

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
        case 'devices':
          result.devices.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GgetDeviceNameIdsData_me_devices))!
              as GgetDeviceNameIdsData_me_devices);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetDeviceNameIdsData_me_devicesSerializer
    implements StructuredSerializer<GgetDeviceNameIdsData_me_devices> {
  @override
  final Iterable<Type> types = const [
    GgetDeviceNameIdsData_me_devices,
    _$GgetDeviceNameIdsData_me_devices
  ];
  @override
  final String wireName = 'GgetDeviceNameIdsData_me_devices';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetDeviceNameIdsData_me_devices object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType:
              const FullType(GgetDeviceNameIdsData_me_devices_pageInfo)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GgetDeviceNameIdsData_me_devices_edges)])),
    ];

    return result;
  }

  @override
  GgetDeviceNameIdsData_me_devices deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetDeviceNameIdsData_me_devicesBuilder();

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
        case 'pageInfo':
          result.pageInfo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GgetDeviceNameIdsData_me_devices_pageInfo))!
              as GgetDeviceNameIdsData_me_devices_pageInfo);
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GgetDeviceNameIdsData_me_devices_edges)
              ]))! as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetDeviceNameIdsData_me_devices_pageInfoSerializer
    implements StructuredSerializer<GgetDeviceNameIdsData_me_devices_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GgetDeviceNameIdsData_me_devices_pageInfo,
    _$GgetDeviceNameIdsData_me_devices_pageInfo
  ];
  @override
  final String wireName = 'GgetDeviceNameIdsData_me_devices_pageInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetDeviceNameIdsData_me_devices_pageInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'hasNextPage',
      serializers.serialize(object.hasNextPage,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GgetDeviceNameIdsData_me_devices_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetDeviceNameIdsData_me_devices_pageInfoBuilder();

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
        case 'hasNextPage':
          result.hasNextPage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetDeviceNameIdsData_me_devices_edgesSerializer
    implements StructuredSerializer<GgetDeviceNameIdsData_me_devices_edges> {
  @override
  final Iterable<Type> types = const [
    GgetDeviceNameIdsData_me_devices_edges,
    _$GgetDeviceNameIdsData_me_devices_edges
  ];
  @override
  final String wireName = 'GgetDeviceNameIdsData_me_devices_edges';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetDeviceNameIdsData_me_devices_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType:
              const FullType(GgetDeviceNameIdsData_me_devices_edges_node)),
    ];

    return result;
  }

  @override
  GgetDeviceNameIdsData_me_devices_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetDeviceNameIdsData_me_devices_edgesBuilder();

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
                      GgetDeviceNameIdsData_me_devices_edges_node))!
              as GgetDeviceNameIdsData_me_devices_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetDeviceNameIdsData_me_devices_edges_nodeSerializer
    implements
        StructuredSerializer<GgetDeviceNameIdsData_me_devices_edges_node> {
  @override
  final Iterable<Type> types = const [
    GgetDeviceNameIdsData_me_devices_edges_node,
    _$GgetDeviceNameIdsData_me_devices_edges_node
  ];
  @override
  final String wireName = 'GgetDeviceNameIdsData_me_devices_edges_node';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetDeviceNameIdsData_me_devices_edges_node object,
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
  GgetDeviceNameIdsData_me_devices_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetDeviceNameIdsData_me_devices_edges_nodeBuilder();

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

class _$GgetDeviceNameIdsData extends GgetDeviceNameIdsData {
  @override
  final String G__typename;
  @override
  final GgetDeviceNameIdsData_me me;

  factory _$GgetDeviceNameIdsData(
          [void Function(GgetDeviceNameIdsDataBuilder)? updates]) =>
      (new GgetDeviceNameIdsDataBuilder()..update(updates)).build();

  _$GgetDeviceNameIdsData._({required this.G__typename, required this.me})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetDeviceNameIdsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(me, 'GgetDeviceNameIdsData', 'me');
  }

  @override
  GgetDeviceNameIdsData rebuild(
          void Function(GgetDeviceNameIdsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetDeviceNameIdsDataBuilder toBuilder() =>
      new GgetDeviceNameIdsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetDeviceNameIdsData &&
        G__typename == other.G__typename &&
        me == other.me;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), me.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetDeviceNameIdsData')
          ..add('G__typename', G__typename)
          ..add('me', me))
        .toString();
  }
}

class GgetDeviceNameIdsDataBuilder
    implements Builder<GgetDeviceNameIdsData, GgetDeviceNameIdsDataBuilder> {
  _$GgetDeviceNameIdsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GgetDeviceNameIdsData_meBuilder? _me;
  GgetDeviceNameIdsData_meBuilder get me =>
      _$this._me ??= new GgetDeviceNameIdsData_meBuilder();
  set me(GgetDeviceNameIdsData_meBuilder? me) => _$this._me = me;

  GgetDeviceNameIdsDataBuilder() {
    GgetDeviceNameIdsData._initializeBuilder(this);
  }

  GgetDeviceNameIdsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _me = $v.me.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetDeviceNameIdsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetDeviceNameIdsData;
  }

  @override
  void update(void Function(GgetDeviceNameIdsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetDeviceNameIdsData build() {
    _$GgetDeviceNameIdsData _$result;
    try {
      _$result = _$v ??
          new _$GgetDeviceNameIdsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GgetDeviceNameIdsData', 'G__typename'),
              me: me.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'me';
        me.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetDeviceNameIdsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetDeviceNameIdsData_me extends GgetDeviceNameIdsData_me {
  @override
  final String G__typename;
  @override
  final GgetDeviceNameIdsData_me_devices devices;

  factory _$GgetDeviceNameIdsData_me(
          [void Function(GgetDeviceNameIdsData_meBuilder)? updates]) =>
      (new GgetDeviceNameIdsData_meBuilder()..update(updates)).build();

  _$GgetDeviceNameIdsData_me._(
      {required this.G__typename, required this.devices})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetDeviceNameIdsData_me', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        devices, 'GgetDeviceNameIdsData_me', 'devices');
  }

  @override
  GgetDeviceNameIdsData_me rebuild(
          void Function(GgetDeviceNameIdsData_meBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetDeviceNameIdsData_meBuilder toBuilder() =>
      new GgetDeviceNameIdsData_meBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetDeviceNameIdsData_me &&
        G__typename == other.G__typename &&
        devices == other.devices;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), devices.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetDeviceNameIdsData_me')
          ..add('G__typename', G__typename)
          ..add('devices', devices))
        .toString();
  }
}

class GgetDeviceNameIdsData_meBuilder
    implements
        Builder<GgetDeviceNameIdsData_me, GgetDeviceNameIdsData_meBuilder> {
  _$GgetDeviceNameIdsData_me? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GgetDeviceNameIdsData_me_devicesBuilder? _devices;
  GgetDeviceNameIdsData_me_devicesBuilder get devices =>
      _$this._devices ??= new GgetDeviceNameIdsData_me_devicesBuilder();
  set devices(GgetDeviceNameIdsData_me_devicesBuilder? devices) =>
      _$this._devices = devices;

  GgetDeviceNameIdsData_meBuilder() {
    GgetDeviceNameIdsData_me._initializeBuilder(this);
  }

  GgetDeviceNameIdsData_meBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _devices = $v.devices.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetDeviceNameIdsData_me other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetDeviceNameIdsData_me;
  }

  @override
  void update(void Function(GgetDeviceNameIdsData_meBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetDeviceNameIdsData_me build() {
    _$GgetDeviceNameIdsData_me _$result;
    try {
      _$result = _$v ??
          new _$GgetDeviceNameIdsData_me._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GgetDeviceNameIdsData_me', 'G__typename'),
              devices: devices.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'devices';
        devices.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetDeviceNameIdsData_me', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetDeviceNameIdsData_me_devices
    extends GgetDeviceNameIdsData_me_devices {
  @override
  final String G__typename;
  @override
  final GgetDeviceNameIdsData_me_devices_pageInfo pageInfo;
  @override
  final BuiltList<GgetDeviceNameIdsData_me_devices_edges> edges;

  factory _$GgetDeviceNameIdsData_me_devices(
          [void Function(GgetDeviceNameIdsData_me_devicesBuilder)? updates]) =>
      (new GgetDeviceNameIdsData_me_devicesBuilder()..update(updates)).build();

  _$GgetDeviceNameIdsData_me_devices._(
      {required this.G__typename, required this.pageInfo, required this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetDeviceNameIdsData_me_devices', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo, 'GgetDeviceNameIdsData_me_devices', 'pageInfo');
    BuiltValueNullFieldError.checkNotNull(
        edges, 'GgetDeviceNameIdsData_me_devices', 'edges');
  }

  @override
  GgetDeviceNameIdsData_me_devices rebuild(
          void Function(GgetDeviceNameIdsData_me_devicesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetDeviceNameIdsData_me_devicesBuilder toBuilder() =>
      new GgetDeviceNameIdsData_me_devicesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetDeviceNameIdsData_me_devices &&
        G__typename == other.G__typename &&
        pageInfo == other.pageInfo &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), pageInfo.hashCode), edges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetDeviceNameIdsData_me_devices')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('edges', edges))
        .toString();
  }
}

class GgetDeviceNameIdsData_me_devicesBuilder
    implements
        Builder<GgetDeviceNameIdsData_me_devices,
            GgetDeviceNameIdsData_me_devicesBuilder> {
  _$GgetDeviceNameIdsData_me_devices? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GgetDeviceNameIdsData_me_devices_pageInfoBuilder? _pageInfo;
  GgetDeviceNameIdsData_me_devices_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??=
          new GgetDeviceNameIdsData_me_devices_pageInfoBuilder();
  set pageInfo(GgetDeviceNameIdsData_me_devices_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GgetDeviceNameIdsData_me_devices_edges>? _edges;
  ListBuilder<GgetDeviceNameIdsData_me_devices_edges> get edges =>
      _$this._edges ??=
          new ListBuilder<GgetDeviceNameIdsData_me_devices_edges>();
  set edges(ListBuilder<GgetDeviceNameIdsData_me_devices_edges>? edges) =>
      _$this._edges = edges;

  GgetDeviceNameIdsData_me_devicesBuilder() {
    GgetDeviceNameIdsData_me_devices._initializeBuilder(this);
  }

  GgetDeviceNameIdsData_me_devicesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pageInfo = $v.pageInfo.toBuilder();
      _edges = $v.edges.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetDeviceNameIdsData_me_devices other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetDeviceNameIdsData_me_devices;
  }

  @override
  void update(void Function(GgetDeviceNameIdsData_me_devicesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetDeviceNameIdsData_me_devices build() {
    _$GgetDeviceNameIdsData_me_devices _$result;
    try {
      _$result = _$v ??
          new _$GgetDeviceNameIdsData_me_devices._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GgetDeviceNameIdsData_me_devices', 'G__typename'),
              pageInfo: pageInfo.build(),
              edges: edges.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pageInfo';
        pageInfo.build();
        _$failedField = 'edges';
        edges.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetDeviceNameIdsData_me_devices', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetDeviceNameIdsData_me_devices_pageInfo
    extends GgetDeviceNameIdsData_me_devices_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;

  factory _$GgetDeviceNameIdsData_me_devices_pageInfo(
          [void Function(GgetDeviceNameIdsData_me_devices_pageInfoBuilder)?
              updates]) =>
      (new GgetDeviceNameIdsData_me_devices_pageInfoBuilder()..update(updates))
          .build();

  _$GgetDeviceNameIdsData_me_devices_pageInfo._(
      {required this.G__typename, required this.hasNextPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GgetDeviceNameIdsData_me_devices_pageInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(hasNextPage,
        'GgetDeviceNameIdsData_me_devices_pageInfo', 'hasNextPage');
  }

  @override
  GgetDeviceNameIdsData_me_devices_pageInfo rebuild(
          void Function(GgetDeviceNameIdsData_me_devices_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetDeviceNameIdsData_me_devices_pageInfoBuilder toBuilder() =>
      new GgetDeviceNameIdsData_me_devices_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetDeviceNameIdsData_me_devices_pageInfo &&
        G__typename == other.G__typename &&
        hasNextPage == other.hasNextPage;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), hasNextPage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetDeviceNameIdsData_me_devices_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage))
        .toString();
  }
}

class GgetDeviceNameIdsData_me_devices_pageInfoBuilder
    implements
        Builder<GgetDeviceNameIdsData_me_devices_pageInfo,
            GgetDeviceNameIdsData_me_devices_pageInfoBuilder> {
  _$GgetDeviceNameIdsData_me_devices_pageInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  GgetDeviceNameIdsData_me_devices_pageInfoBuilder() {
    GgetDeviceNameIdsData_me_devices_pageInfo._initializeBuilder(this);
  }

  GgetDeviceNameIdsData_me_devices_pageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _hasNextPage = $v.hasNextPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetDeviceNameIdsData_me_devices_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetDeviceNameIdsData_me_devices_pageInfo;
  }

  @override
  void update(
      void Function(GgetDeviceNameIdsData_me_devices_pageInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetDeviceNameIdsData_me_devices_pageInfo build() {
    final _$result = _$v ??
        new _$GgetDeviceNameIdsData_me_devices_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GgetDeviceNameIdsData_me_devices_pageInfo', 'G__typename'),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(hasNextPage,
                'GgetDeviceNameIdsData_me_devices_pageInfo', 'hasNextPage'));
    replace(_$result);
    return _$result;
  }
}

class _$GgetDeviceNameIdsData_me_devices_edges
    extends GgetDeviceNameIdsData_me_devices_edges {
  @override
  final String G__typename;
  @override
  final GgetDeviceNameIdsData_me_devices_edges_node node;

  factory _$GgetDeviceNameIdsData_me_devices_edges(
          [void Function(GgetDeviceNameIdsData_me_devices_edgesBuilder)?
              updates]) =>
      (new GgetDeviceNameIdsData_me_devices_edgesBuilder()..update(updates))
          .build();

  _$GgetDeviceNameIdsData_me_devices_edges._(
      {required this.G__typename, required this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetDeviceNameIdsData_me_devices_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        node, 'GgetDeviceNameIdsData_me_devices_edges', 'node');
  }

  @override
  GgetDeviceNameIdsData_me_devices_edges rebuild(
          void Function(GgetDeviceNameIdsData_me_devices_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetDeviceNameIdsData_me_devices_edgesBuilder toBuilder() =>
      new GgetDeviceNameIdsData_me_devices_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetDeviceNameIdsData_me_devices_edges &&
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
            'GgetDeviceNameIdsData_me_devices_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GgetDeviceNameIdsData_me_devices_edgesBuilder
    implements
        Builder<GgetDeviceNameIdsData_me_devices_edges,
            GgetDeviceNameIdsData_me_devices_edgesBuilder> {
  _$GgetDeviceNameIdsData_me_devices_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GgetDeviceNameIdsData_me_devices_edges_nodeBuilder? _node;
  GgetDeviceNameIdsData_me_devices_edges_nodeBuilder get node =>
      _$this._node ??= new GgetDeviceNameIdsData_me_devices_edges_nodeBuilder();
  set node(GgetDeviceNameIdsData_me_devices_edges_nodeBuilder? node) =>
      _$this._node = node;

  GgetDeviceNameIdsData_me_devices_edgesBuilder() {
    GgetDeviceNameIdsData_me_devices_edges._initializeBuilder(this);
  }

  GgetDeviceNameIdsData_me_devices_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetDeviceNameIdsData_me_devices_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetDeviceNameIdsData_me_devices_edges;
  }

  @override
  void update(
      void Function(GgetDeviceNameIdsData_me_devices_edgesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetDeviceNameIdsData_me_devices_edges build() {
    _$GgetDeviceNameIdsData_me_devices_edges _$result;
    try {
      _$result = _$v ??
          new _$GgetDeviceNameIdsData_me_devices_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GgetDeviceNameIdsData_me_devices_edges', 'G__typename'),
              node: node.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetDeviceNameIdsData_me_devices_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetDeviceNameIdsData_me_devices_edges_node
    extends GgetDeviceNameIdsData_me_devices_edges_node {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String displayName;

  factory _$GgetDeviceNameIdsData_me_devices_edges_node(
          [void Function(GgetDeviceNameIdsData_me_devices_edges_nodeBuilder)?
              updates]) =>
      (new GgetDeviceNameIdsData_me_devices_edges_nodeBuilder()
            ..update(updates))
          .build();

  _$GgetDeviceNameIdsData_me_devices_edges_node._(
      {required this.G__typename, required this.id, required this.displayName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GgetDeviceNameIdsData_me_devices_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GgetDeviceNameIdsData_me_devices_edges_node', 'id');
    BuiltValueNullFieldError.checkNotNull(displayName,
        'GgetDeviceNameIdsData_me_devices_edges_node', 'displayName');
  }

  @override
  GgetDeviceNameIdsData_me_devices_edges_node rebuild(
          void Function(GgetDeviceNameIdsData_me_devices_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetDeviceNameIdsData_me_devices_edges_nodeBuilder toBuilder() =>
      new GgetDeviceNameIdsData_me_devices_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetDeviceNameIdsData_me_devices_edges_node &&
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
            'GgetDeviceNameIdsData_me_devices_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('displayName', displayName))
        .toString();
  }
}

class GgetDeviceNameIdsData_me_devices_edges_nodeBuilder
    implements
        Builder<GgetDeviceNameIdsData_me_devices_edges_node,
            GgetDeviceNameIdsData_me_devices_edges_nodeBuilder> {
  _$GgetDeviceNameIdsData_me_devices_edges_node? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  GgetDeviceNameIdsData_me_devices_edges_nodeBuilder() {
    GgetDeviceNameIdsData_me_devices_edges_node._initializeBuilder(this);
  }

  GgetDeviceNameIdsData_me_devices_edges_nodeBuilder get _$this {
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
  void replace(GgetDeviceNameIdsData_me_devices_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetDeviceNameIdsData_me_devices_edges_node;
  }

  @override
  void update(
      void Function(GgetDeviceNameIdsData_me_devices_edges_nodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetDeviceNameIdsData_me_devices_edges_node build() {
    final _$result = _$v ??
        new _$GgetDeviceNameIdsData_me_devices_edges_node._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GgetDeviceNameIdsData_me_devices_edges_node', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GgetDeviceNameIdsData_me_devices_edges_node', 'id'),
            displayName: BuiltValueNullFieldError.checkNotNull(displayName,
                'GgetDeviceNameIdsData_me_devices_edges_node', 'displayName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
