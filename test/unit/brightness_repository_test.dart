import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/brightness_repository.dart';

import 'base_mock_test.dart';

void main() {
  BaseMockTest baseMockTest = BaseMockTest();
  test('BrightnessRepository calls client request with passed id', () async {
    final mockRequest = baseMockTest.mockRequest;
    await BrightnessRepository.setBrightnessAction(mockRequest, 'id', 75);
    verify(baseMockTest.mockLink.request(any)).called(1);
  });

  test(
      '''#getBrightnessTrait should throw argumentError if trait object is not correct type''',
      () {
    expect(() => BrightnessRepository.getBrightnessTrait(null),
        throwsA(isA<ArgumentError>()));
  });
}
