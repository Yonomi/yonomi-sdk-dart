import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/lock_repository.dart';

import 'base_mock_test.dart';

main() {
  BaseMockTest baseMockTest = BaseMockTest();

  test('LockRepository calls client request with passed id and lockUnlock',
      () async {
    when(baseMockTest.mockResponse.data).thenReturn({
      'id': 'id',
    });

    await LockRepository.sendLockUnlockAction(
        baseMockTest.mockRequest, 'id', true);
    verify(baseMockTest.mockLink.request(any, any)).called(1);
  });

  test(
      '''#getLockTrait should throw argumentError if trait object is not correct type''',
      () {
    expect(
        () => LockRepository.getLockTrait(null), throwsA(isA<ArgumentError>()));
  });
}
