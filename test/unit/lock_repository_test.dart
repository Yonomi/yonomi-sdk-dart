import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart' as sdk;

import 'base_mock_test.mocks.dart';

main() {
  test('LockRepository calls client request with passed id and lockUnlock',
      () async {
    final mockResponse = MockResponse();
    final request = MockRequest();
    final link = MockLink();

    when(request.headers).thenReturn(Map<String, String>());
    when(request.graphUrl).thenReturn('https://platform.yonomi.cloud/graphql');
    when(mockResponse.errors).thenReturn(null);
    when(mockResponse.data).thenReturn({
      'id': 'id',
    });
    when(link.request(any, any)).thenAnswer((_) => Stream.value(mockResponse));

    await sdk.LockRepository.sendLockUnlockAction(request, 'id', true);
    verify(link.request(any, any)).called(1);
  });

  test(
      '''#getLockTrait should throw argumentError if trait object is not correct type''',
      () {
    expect(() => sdk.LockRepository.getLockTrait(null),
        throwsA(isA<ArgumentError>()));
  });
}
