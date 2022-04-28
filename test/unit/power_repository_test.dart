import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/power_repository.dart';

import 'base_mock_test.mocks.dart';

void main() {

  test(
      'PowerRepository calls client request with passed id and onOff with client',
      () async {
    final client = MockLink();
    final onOff = true;
    final id = 'id';
    final mockResponse = MockResponse();
    when(mockResponse.errors).thenReturn(null);
    when(client.request(any, any))
        .thenAnswer((_) => Stream.value(mockResponse));
    await PowerRepository.sendPowerAction(MockRequest(), id, onOff,
        client: client);
    verify(client.request(any, any)).called(1);
  });

  test(
      '''#getPowerTrait should throw argumentError if trait object is not correct type''',
      () {
    expect(() => PowerRepository.getPowerTrait(null),
        throwsA(isA<ArgumentError>()));
  });
}
