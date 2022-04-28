// Mocks generated by Mockito 5.0.15 from annotations
// in yonomi_platform_sdk/test/unit/base_mock_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;
import 'dart:convert' as _i7;
import 'dart:typed_data' as _i8;

import 'package:gql_exec/gql_exec.dart' as _i3;
import 'package:gql_link/gql_link.dart' as _i2;
import 'package:http/http.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;
import 'package:yonomi_platform_sdk/src/repository/gql_client.dart' as _i6;
import 'package:yonomi_platform_sdk/src/request/request.dart' as _i9;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

class _FakeLink_0 extends _i1.Fake implements _i2.Link {}

class _FakeContext_1 extends _i1.Fake implements _i3.Context {}

class _FakeResponse_2 extends _i1.Fake implements _i3.Response {}

class _FakeStreamedResponse_3 extends _i1.Fake implements _i4.StreamedResponse {
}

class _FakeResponse_4 extends _i1.Fake implements _i4.Response {}

/// A class which mocks [Link].
///
/// See the documentation for Mockito's code generation for more information.
class MockLink extends _i1.Mock implements _i2.Link {
  MockLink() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.Link concat(_i2.Link? next) =>
      (super.noSuchMethod(Invocation.method(#concat, [next]),
          returnValue: _FakeLink_0()) as _i2.Link);
  @override
  _i2.Link route(_i2.LinkRouter? route) =>
      (super.noSuchMethod(Invocation.method(#route, [route]),
          returnValue: _FakeLink_0()) as _i2.Link);
  @override
  _i2.Link split(bool Function(_i3.Request)? test, _i2.Link? left,
          [_i2.Link? right = const _i2.PassthroughLink()]) =>
      (super.noSuchMethod(Invocation.method(#split, [test, left, right]),
          returnValue: _FakeLink_0()) as _i2.Link);
  @override
  _i5.Stream<_i3.Response> request(_i3.Request? request,
          [_i2.NextLink? forward]) =>
      (super.noSuchMethod(Invocation.method(#request, [request, forward]),
              returnValue: Stream<_i3.Response>.empty())
          as _i5.Stream<_i3.Response>);
  @override
  String toString() => super.toString();
}

/// A class which mocks [Response].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockResponse extends _i1.Mock implements _i3.Response {
  MockResponse() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Context get context => (super.noSuchMethod(Invocation.getter(#context),
      returnValue: _FakeContext_1()) as _i3.Context);
  @override
  _i3.Response withContextEntry<T extends _i3.ContextEntry>(T? entry) =>
      (super.noSuchMethod(Invocation.method(#withContextEntry, [entry]),
          returnValue: _FakeResponse_2()) as _i3.Response);
  @override
  _i3.Response updateContextEntry<T extends _i3.ContextEntry>(
          _i3.ContextUpdater<T?>? update) =>
      (super.noSuchMethod(Invocation.method(#updateContextEntry, [update]),
          returnValue: _FakeResponse_2()) as _i3.Response);
  @override
  String toString() => super.toString();
}

/// A class which mocks [AuthorizedClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthorizedClient extends _i1.Mock implements _i6.AuthorizedClient {
  MockAuthorizedClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get token =>
      (super.noSuchMethod(Invocation.getter(#token), returnValue: '')
          as String);
  @override
  set token(String? _token) =>
      super.noSuchMethod(Invocation.setter(#token, _token),
          returnValueForMissingStub: null);
  @override
  Map<String, String> get headers =>
      (super.noSuchMethod(Invocation.getter(#headers),
          returnValue: <String, String>{}) as Map<String, String>);
  @override
  set headers(Map<String, String>? _headers) =>
      super.noSuchMethod(Invocation.setter(#headers, _headers),
          returnValueForMissingStub: null);
  @override
  _i5.Future<_i4.StreamedResponse> send(_i4.BaseRequest? request) =>
      (super.noSuchMethod(Invocation.method(#send, [request]),
              returnValue:
                  Future<_i4.StreamedResponse>.value(_FakeStreamedResponse_3()))
          as _i5.Future<_i4.StreamedResponse>);
  @override
  _i5.Future<_i4.Response> head(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#head, [url], {#headers: headers}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_4()))
          as _i5.Future<_i4.Response>);
  @override
  _i5.Future<_i4.Response> get(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#get, [url], {#headers: headers}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_4()))
          as _i5.Future<_i4.Response>);
  @override
  _i5.Future<_i4.Response> post(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i7.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#post, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_4()))
          as _i5.Future<_i4.Response>);
  @override
  _i5.Future<_i4.Response> put(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i7.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#put, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_4()))
          as _i5.Future<_i4.Response>);
  @override
  _i5.Future<_i4.Response> patch(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i7.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#patch, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_4()))
          as _i5.Future<_i4.Response>);
  @override
  _i5.Future<_i4.Response> delete(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i7.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#delete, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i4.Response>.value(_FakeResponse_4()))
          as _i5.Future<_i4.Response>);
  @override
  _i5.Future<String> read(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#read, [url], {#headers: headers}),
          returnValue: Future<String>.value('')) as _i5.Future<String>);
  @override
  _i5.Future<_i8.Uint8List> readBytes(Uri? url,
          {Map<String, String>? headers}) =>
      (super.noSuchMethod(
              Invocation.method(#readBytes, [url], {#headers: headers}),
              returnValue: Future<_i8.Uint8List>.value(_i8.Uint8List(0)))
          as _i5.Future<_i8.Uint8List>);
  @override
  void close() => super.noSuchMethod(Invocation.method(#close, []),
      returnValueForMissingStub: null);
  @override
  String toString() => super.toString();
}

/// A class which mocks [Request].
///
/// See the documentation for Mockito's code generation for more information.
class MockRequest extends _i1.Mock implements _i9.Request {
  @override
  String get graphUrl =>
      (super.noSuchMethod(Invocation.getter(#graphUrl), returnValue: '')
          as String);
  @override
  Map<String, String> get headers =>
      (super.noSuchMethod(Invocation.getter(#headers),
          returnValue: <String, String>{}) as Map<String, String>);
  @override
  String toString() => super.toString();
}
