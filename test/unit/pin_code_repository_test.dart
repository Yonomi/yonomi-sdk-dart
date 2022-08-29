import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/pin_code_repository.dart';

import 'base_mock_test.dart';

main() {
  BaseMockTest baseMockTest = BaseMockTest();
  test('PinCodeRepository calls client request', () async {
    await PinCodeRepository.createPinCode(
        baseMockTest.mockRequest, 'id', '1234', 'newPinCode');

    verify(baseMockTest.mockLink.request(any, any)).called(1);
  });
  test(
      '''#getPinCodeTrait should throw argumentError if trait object is not correct type''',
      () {
    expect(() => PinCodeRepository.getPinCodeTrait(null),
        throwsA(isA<ArgumentError>()));
  });
}
