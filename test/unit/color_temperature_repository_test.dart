import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/color_temperature_repository.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart' as sdk;

import 'base_mock_test.dart';

void main() {
  BaseMockTest baseMockTest = BaseMockTest();
  test('ColorTemperatureRepository calls client request with passed id',
      () async {
    await ColorTemperatureRepository.setColorTemperatureAction(
        baseMockTest.mockRequest, 'id', 6000);

    await sdk.ColorTemperatureRepository.setColorTemperatureAction(
        baseMockTest.mockRequest, 'id', 1000);

    verify(baseMockTest.mockLink.request(any)).called(2);
  });

  test(
      'getColorTemperatureTrait should throw argumentError if trait object is not correct type',
      () {
    expect(() => ColorTemperatureRepository.getColorTemperatureTrait(null),
        throwsA(isA<ArgumentError>()));
  });
}
