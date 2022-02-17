import 'package:gql_exec/gql_exec.dart';
import 'package:gql_link/gql_link.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart' as sdk;

import 'power_repository_test.mocks.dart';

@GenerateMocks([
  Link,
  Response
], customMocks: [
  MockSpec<sdk.Request>(as: #MockRequest, returnNullOnMissingStub: true)
])
void main() {
  test('powerRepository calls client request with passed id', () async {
    final request = MockRequest();
    when(request.headers).thenReturn(Map<String, String>());
    when(request.graphUrl).thenReturn('https://somegraph.ql');
    final onOff = true;
    final id = 'id';
    await sdk.PowerRepository.sendPowerAction(request, id, onOff);
    verify(request.graphUrl).called(1);
    verify(request.headers).called(1);
  });

  test('powerRepository calls client request with passed id and onOff',
      () async {
    final client = MockLink();
    final onOff = true;
    final id = 'id';
    final mockResponse = MockResponse();
    when(mockResponse.errors).thenReturn(null);
    when(client.request(any, any))
        .thenAnswer((_) => Stream.value(mockResponse));
    await sdk.PowerRepository.sendPowerAction(MockRequest(), id, onOff,
        injectedClient: client);
    verify(client.request(any, any)).called(1);
  });
}
