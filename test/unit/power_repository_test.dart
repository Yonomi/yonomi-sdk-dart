import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/power_repository.dart';

import 'base_mock_test.dart';
import 'base_mock_test.mocks.dart';

void main() {
  BaseMockTest baseMockTest = BaseMockTest();

  test(
      'PowerRepository calls client request with passed id and onOff with client',
      () async {
    final onOff = true;
    final id = 'id';
    await PowerRepository.sendPowerAction(MockRequest(), id, onOff);
    verify(baseMockTest.mockLink.request(any, any)).called(1);
  });

  test(
      '''#getPowerTrait should throw argumentError if trait object is not correct type''',
      () {
    expect(() => PowerRepository.getPowerTrait(null),
        throwsA(isA<ArgumentError>()));
  });
}
