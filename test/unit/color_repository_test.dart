import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart' as sdk;

import 'base_mock_test.dart';

main() {
  BaseMockTest baseMockTest = BaseMockTest();
  test('ColorRepository calls client request with passed id and color',
      () async {
    await sdk.ColorRepository.sendSetColorAction(
        baseMockTest.mockRequest, 'id', sdk.HSBColor(0, 0, 0));
    verify(baseMockTest.mockLink.request(any, any)).called(1);
  });

  test('HSBColor toString override shows the correct values', () {
    expect(sdk.HSBColor(0, 0, 0).toString(),
        'HSBColor(hue: 0, saturation: 0, brightness: 0)');
    expect(sdk.HSBColor(0, 0, 0).toString(),
        'HSBColor(hue: 0, saturation: 0, brightness: 0)');
    expect(() => sdk.HSBColor(360, 100, 100).toString(),
        throwsA(isA<AssertionError>()));
  });

  test(
      '''#getColorTrait should throw argumentError if trait object is not correct type''',
      () {
    expect(() => sdk.ColorRepository.getColorTrait(null),
        throwsA(isA<ArgumentError>()));
  });
}
