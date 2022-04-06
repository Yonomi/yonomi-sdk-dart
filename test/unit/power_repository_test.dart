import 'package:flutter_test/flutter_test.dart';
import 'package:gql_exec/gql_exec.dart';
import 'package:gql_link/gql_link.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/power_repository.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart' as sdk;

import 'power_repository_test.mocks.dart';

@GenerateMocks([
  Link,
  Response
], customMocks: [
  MockSpec<sdk.Request>(as: #MockRequest, returnNullOnMissingStub: true)
])
void main() {
  test(
      'PowerRepository calls client request with passed id and onOff with client',
      () async {
    final client = MockLink();
    final onOff = true;
    final id = 'id';
    final mockResponse = MockResponse();
    when(mockResponse.errors).thenReturn(null);
    when(client.request(any, any))
        .thenAnswer((_) => Stream.value(mockResponse));
    await PowerRepository.sendPowerAction(MockRequest(), id, onOff,
        injectedClient: client);
    verify(client.request(any, any)).called(1);
  });

  test(
      '''#getPowerTrait should throw argumentError if trait object is not correct type''',
      () {
    expect(() => PowerRepository.getPowerTrait(null),
        throwsA(isA<ArgumentError>()));
  });
}
