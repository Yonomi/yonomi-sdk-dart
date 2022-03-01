import 'package:gql_exec/gql_exec.dart';
import 'package:gql_link/gql_link.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart' as sdk;

import 'lock_repository_test.mocks.dart';

@GenerateMocks([
  Link,
  Response
], customMocks: [
  MockSpec<sdk.Request>(as: #MockRequest, returnNullOnMissingStub: true)
])
main() {
  test('LockRepository calls client request with passed id and lockUnlock',
      () async {
    final mockResponse = MockResponse();
    final request = MockRequest();
    when(request.headers).thenReturn(Map<String, String>());
    when(request.graphUrl).thenReturn('https://platform.yonomi.cloud/graphql');

    when(mockResponse.errors).thenReturn(null);
    await sdk.LockRepository.sendLockUnlockAction(request, 'id', true);
    verify(request.headers).called(1);
    verify(request.graphUrl).called(1);
  });

  test(
      '''#getLockTrait should throw argumentError if trait object is not correct type''',
      () {
    expect(() => sdk.LockRepository.getLockTrait(null),
        throwsA(isA<ArgumentError>()));
  });
}
