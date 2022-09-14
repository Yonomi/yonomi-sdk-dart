import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/pin_code_repository.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart';

import 'base_mock_test.dart';

main() {
  BaseMockTest baseMockTest = BaseMockTest();
  test('PinCodeRepository calls client request', () async {
    await PinCodeRepository.sendCreatePinCodeAction(
        baseMockTest.mockRequest, 'id', '1234', 'newPinCode');

    verify(baseMockTest.mockLink.request(any, any)).called(1);
  });
  test(
      '''#getPinCodeTrait should throw argumentError if trait object is not correct type''',
      () {
    expect(() => PinCodeRepository.getPinCodeTrait(null),
        throwsA(isA<ArgumentError>()));
  });
  test(
      'PinCodeCredentials.withCredentials should correctly build a list of credentials in a PinCodeTrait',
      () {
    var pinCodeTrait = PinCodeTrait(<State>{
      PinCodeCredentials.withCredentials(
        [
          PinCodeCredential('Admin', '5678'),
          PinCodeCredential('Plant Lady', '1234')
        ],
      ),
    }, {});
    expect(pinCodeTrait.pinCodes![0].name, 'Admin');
    expect(pinCodeTrait.pinCodes![0].pinCode, '5678');
    expect(pinCodeTrait.pinCodes![1].name, 'Plant Lady');
    expect(pinCodeTrait.pinCodes![1].pinCode, '1234');
  });
}
