// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgenerateAccountLinkingUrlData>
    _$ggenerateAccountLinkingUrlDataSerializer =
    new _$GgenerateAccountLinkingUrlDataSerializer();
Serializer<GgenerateAccountLinkingUrlData_generateAccountLinkingUrl>
    _$ggenerateAccountLinkingUrlDataGenerateAccountLinkingUrlSerializer =
    new _$GgenerateAccountLinkingUrlData_generateAccountLinkingUrlSerializer();
Serializer<GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration>
    _$ggenerateAccountLinkingUrlDataGenerateAccountLinkingUrlIntegrationSerializer =
    new _$GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integrationSerializer();

class _$GgenerateAccountLinkingUrlDataSerializer
    implements StructuredSerializer<GgenerateAccountLinkingUrlData> {
  @override
  final Iterable<Type> types = const [
    GgenerateAccountLinkingUrlData,
    _$GgenerateAccountLinkingUrlData
  ];
  @override
  final String wireName = 'GgenerateAccountLinkingUrlData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgenerateAccountLinkingUrlData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'generateAccountLinkingUrl',
      serializers.serialize(object.generateAccountLinkingUrl,
          specifiedType: const FullType(
              GgenerateAccountLinkingUrlData_generateAccountLinkingUrl)),
    ];

    return result;
  }

  @override
  GgenerateAccountLinkingUrlData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgenerateAccountLinkingUrlDataBuilder();

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
        case 'generateAccountLinkingUrl':
          result.generateAccountLinkingUrl.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      GgenerateAccountLinkingUrlData_generateAccountLinkingUrl))!
              as GgenerateAccountLinkingUrlData_generateAccountLinkingUrl);
          break;
      }
    }

    return result.build();
  }
}

class _$GgenerateAccountLinkingUrlData_generateAccountLinkingUrlSerializer
    implements
        StructuredSerializer<
            GgenerateAccountLinkingUrlData_generateAccountLinkingUrl> {
  @override
  final Iterable<Type> types = const [
    GgenerateAccountLinkingUrlData_generateAccountLinkingUrl,
    _$GgenerateAccountLinkingUrlData_generateAccountLinkingUrl
  ];
  @override
  final String wireName =
      'GgenerateAccountLinkingUrlData_generateAccountLinkingUrl';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgenerateAccountLinkingUrlData_generateAccountLinkingUrl object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'integration',
      serializers.serialize(object.integration,
          specifiedType: const FullType(
              GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration)),
    ];

    return result;
  }

  @override
  GgenerateAccountLinkingUrlData_generateAccountLinkingUrl deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgenerateAccountLinkingUrlData_generateAccountLinkingUrlBuilder();

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
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'integration':
          result.integration.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration))!
              as GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration);
          break;
      }
    }

    return result.build();
  }
}

class _$GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integrationSerializer
    implements
        StructuredSerializer<
            GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration> {
  @override
  final Iterable<Type> types = const [
    GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration,
    _$GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration
  ];
  @override
  final String wireName =
      'GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration
          object,
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
  GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integrationBuilder();

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

class _$GgenerateAccountLinkingUrlData extends GgenerateAccountLinkingUrlData {
  @override
  final String G__typename;
  @override
  final GgenerateAccountLinkingUrlData_generateAccountLinkingUrl
      generateAccountLinkingUrl;

  factory _$GgenerateAccountLinkingUrlData(
          [void Function(GgenerateAccountLinkingUrlDataBuilder)? updates]) =>
      (new GgenerateAccountLinkingUrlDataBuilder()..update(updates)).build();

  _$GgenerateAccountLinkingUrlData._(
      {required this.G__typename, required this.generateAccountLinkingUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgenerateAccountLinkingUrlData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(generateAccountLinkingUrl,
        'GgenerateAccountLinkingUrlData', 'generateAccountLinkingUrl');
  }

  @override
  GgenerateAccountLinkingUrlData rebuild(
          void Function(GgenerateAccountLinkingUrlDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgenerateAccountLinkingUrlDataBuilder toBuilder() =>
      new GgenerateAccountLinkingUrlDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgenerateAccountLinkingUrlData &&
        G__typename == other.G__typename &&
        generateAccountLinkingUrl == other.generateAccountLinkingUrl;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), generateAccountLinkingUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgenerateAccountLinkingUrlData')
          ..add('G__typename', G__typename)
          ..add('generateAccountLinkingUrl', generateAccountLinkingUrl))
        .toString();
  }
}

class GgenerateAccountLinkingUrlDataBuilder
    implements
        Builder<GgenerateAccountLinkingUrlData,
            GgenerateAccountLinkingUrlDataBuilder> {
  _$GgenerateAccountLinkingUrlData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GgenerateAccountLinkingUrlData_generateAccountLinkingUrlBuilder?
      _generateAccountLinkingUrl;
  GgenerateAccountLinkingUrlData_generateAccountLinkingUrlBuilder
      get generateAccountLinkingUrl => _$this._generateAccountLinkingUrl ??=
          new GgenerateAccountLinkingUrlData_generateAccountLinkingUrlBuilder();
  set generateAccountLinkingUrl(
          GgenerateAccountLinkingUrlData_generateAccountLinkingUrlBuilder?
              generateAccountLinkingUrl) =>
      _$this._generateAccountLinkingUrl = generateAccountLinkingUrl;

  GgenerateAccountLinkingUrlDataBuilder() {
    GgenerateAccountLinkingUrlData._initializeBuilder(this);
  }

  GgenerateAccountLinkingUrlDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _generateAccountLinkingUrl = $v.generateAccountLinkingUrl.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgenerateAccountLinkingUrlData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgenerateAccountLinkingUrlData;
  }

  @override
  void update(void Function(GgenerateAccountLinkingUrlDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgenerateAccountLinkingUrlData build() {
    _$GgenerateAccountLinkingUrlData _$result;
    try {
      _$result = _$v ??
          new _$GgenerateAccountLinkingUrlData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GgenerateAccountLinkingUrlData', 'G__typename'),
              generateAccountLinkingUrl: generateAccountLinkingUrl.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'generateAccountLinkingUrl';
        generateAccountLinkingUrl.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgenerateAccountLinkingUrlData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgenerateAccountLinkingUrlData_generateAccountLinkingUrl
    extends GgenerateAccountLinkingUrlData_generateAccountLinkingUrl {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration
      integration;

  factory _$GgenerateAccountLinkingUrlData_generateAccountLinkingUrl(
          [void Function(
                  GgenerateAccountLinkingUrlData_generateAccountLinkingUrlBuilder)?
              updates]) =>
      (new GgenerateAccountLinkingUrlData_generateAccountLinkingUrlBuilder()
            ..update(updates))
          .build();

  _$GgenerateAccountLinkingUrlData_generateAccountLinkingUrl._(
      {required this.G__typename, required this.url, required this.integration})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GgenerateAccountLinkingUrlData_generateAccountLinkingUrl',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, 'GgenerateAccountLinkingUrlData_generateAccountLinkingUrl', 'url');
    BuiltValueNullFieldError.checkNotNull(
        integration,
        'GgenerateAccountLinkingUrlData_generateAccountLinkingUrl',
        'integration');
  }

  @override
  GgenerateAccountLinkingUrlData_generateAccountLinkingUrl rebuild(
          void Function(
                  GgenerateAccountLinkingUrlData_generateAccountLinkingUrlBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgenerateAccountLinkingUrlData_generateAccountLinkingUrlBuilder toBuilder() =>
      new GgenerateAccountLinkingUrlData_generateAccountLinkingUrlBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgenerateAccountLinkingUrlData_generateAccountLinkingUrl &&
        G__typename == other.G__typename &&
        url == other.url &&
        integration == other.integration;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), url.hashCode), integration.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgenerateAccountLinkingUrlData_generateAccountLinkingUrl')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('integration', integration))
        .toString();
  }
}

class GgenerateAccountLinkingUrlData_generateAccountLinkingUrlBuilder
    implements
        Builder<GgenerateAccountLinkingUrlData_generateAccountLinkingUrl,
            GgenerateAccountLinkingUrlData_generateAccountLinkingUrlBuilder> {
  _$GgenerateAccountLinkingUrlData_generateAccountLinkingUrl? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integrationBuilder?
      _integration;
  GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integrationBuilder
      get integration => _$this._integration ??=
          new GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integrationBuilder();
  set integration(
          GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integrationBuilder?
              integration) =>
      _$this._integration = integration;

  GgenerateAccountLinkingUrlData_generateAccountLinkingUrlBuilder() {
    GgenerateAccountLinkingUrlData_generateAccountLinkingUrl._initializeBuilder(
        this);
  }

  GgenerateAccountLinkingUrlData_generateAccountLinkingUrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _integration = $v.integration.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgenerateAccountLinkingUrlData_generateAccountLinkingUrl other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgenerateAccountLinkingUrlData_generateAccountLinkingUrl;
  }

  @override
  void update(
      void Function(
              GgenerateAccountLinkingUrlData_generateAccountLinkingUrlBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgenerateAccountLinkingUrlData_generateAccountLinkingUrl build() {
    _$GgenerateAccountLinkingUrlData_generateAccountLinkingUrl _$result;
    try {
      _$result = _$v ??
          new _$GgenerateAccountLinkingUrlData_generateAccountLinkingUrl._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GgenerateAccountLinkingUrlData_generateAccountLinkingUrl',
                  'G__typename'),
              url: BuiltValueNullFieldError.checkNotNull(
                  url,
                  'GgenerateAccountLinkingUrlData_generateAccountLinkingUrl',
                  'url'),
              integration: integration.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'integration';
        integration.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgenerateAccountLinkingUrlData_generateAccountLinkingUrl',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration
    extends GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String displayName;

  factory _$GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration(
          [void Function(
                  GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integrationBuilder)?
              updates]) =>
      (new GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integrationBuilder()
            ..update(updates))
          .build();

  _$GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration._(
      {required this.G__typename, required this.id, required this.displayName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        'GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        displayName,
        'GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration',
        'displayName');
  }

  @override
  GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration rebuild(
          void Function(
                  GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integrationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integrationBuilder
      toBuilder() =>
          new GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integrationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration &&
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
            'GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('displayName', displayName))
        .toString();
  }
}

class GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integrationBuilder
    implements
        Builder<
            GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration,
            GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integrationBuilder> {
  _$GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integrationBuilder() {
    GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration
        ._initializeBuilder(this);
  }

  GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integrationBuilder
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
      GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration;
  }

  @override
  void update(
      void Function(
              GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integrationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration
      build() {
    final _$result = _$v ??
        new _$GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                'GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration',
                'id'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName,
                'GgenerateAccountLinkingUrlData_generateAccountLinkingUrl_integration',
                'displayName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
