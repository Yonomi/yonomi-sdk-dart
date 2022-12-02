import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/pin_code_repository.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart';

import 'base_mock_test.dart';

main() {
  BaseMockTest baseMockTest = BaseMockTest();

  test('PinCodeRepository calls sendCreatePinCodeAction request', () async {
    await PinCodeRepository.sendCreatePinCodeAction(
        baseMockTest.mockRequest, 'id', '1234', 'newPinCode');

    verify(baseMockTest.mockLink.request(any, any)).called(1);
  });

  test('PinCodeRepository calls sendUpdatePinCodeAction request', () async {
    await PinCodeRepository.sendUpdatePinCodeAction(
        baseMockTest.mockRequest, 'id', '1234', 'newPinCode');

    verify(baseMockTest.mockLink.request(any, any)).called(1);
  });

  test('PinCodeRepository calls sendDeletePinCodeAction request', () async {
    await PinCodeRepository.sendDeletePinCodeAction(
        baseMockTest.mockRequest, 'id', '1234');

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

  test(
      'PinCodeCredential hashcode and == operator compares two objects correctly',
      () {
    // Expect equality
    expect(
        PinCodeCredential('Admin', '5678'), PinCodeCredential('Admin', '5678'));
    expect(PinCodeCredential('Admin', '5678').hashCode,
        PinCodeCredential('Admin', '5678').hashCode);

    // Expect inequality
    expect(PinCodeCredential('Admin', '5678'),
        isNot(PinCodeCredential('Admin', '1234')));
    expect(PinCodeCredential('Administrator', '5678'),
        isNot(PinCodeCredential('Admin', '5678')));
    expect(PinCodeCredential('Admin', '5678').hashCode,
        isNot(PinCodeCredential('Admin', '1234').hashCode));
    expect(PinCodeCredential('Administrator', '5678').hashCode,
        isNot(PinCodeCredential('Admin', '5678').hashCode));
  });
}
