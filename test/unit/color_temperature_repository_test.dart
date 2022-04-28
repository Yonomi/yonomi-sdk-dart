import 'package:gql_exec/gql_exec.dart';
import 'package:gql_link/gql_link.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/color_temperature_repository.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart' as sdk;

import 'base_mock_test.mocks.dart';

@GenerateMocks([
  Link,
  Response
], customMocks: [
  MockSpec<sdk.Request>(as: #MockRequest, returnNullOnMissingStub: true)
])
void main() {
  test('ColorTemperatureRepository calls client request with passed id',
      () async {
    final request = MockRequest();
    when(request.headers).thenReturn(Map<String, String>());
    when(request.graphUrl).thenReturn('https://platform.yonomi.cloud/graphql');

    await ColorTemperatureRepository.setColorTemperatureAction(
        request, 'id', 6000);

    try {
      await sdk.ColorTemperatureRepository.setColorTemperatureAction(
          request, 'id', 1000);

      verify(request.headers).called(1);
    } catch (ServerException) {}
  });

  test(
      'getColorTemperatureTrait should throw argumentError if trait object is not correct type',
      () {
    expect(() => ColorTemperatureRepository.getColorTemperatureTrait(null),
        throwsA(isA<ArgumentError>()));
  });
}
