import 'package:gql_exec/gql_exec.dart';
import 'package:gql_link/gql_link.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/color_temperature_repository.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart' as sdk;

import 'color_temperature_repository_test.mocks.dart';

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
    final mockResponse = MockResponse();
    when(request.headers).thenReturn(Map<String, String>());
    when(request.graphUrl).thenReturn('https://platform.yonomi.cloud/graphql');
    when(mockResponse.errors).thenReturn(null);
    when(mockResponse.data).thenReturn(Map<String, dynamic>());

    await ColorTemperatureRepository.setColorTemperatureAction(
        request, 'id', 6000);
    verify(request.graphUrl).called(1);
    verify(request.headers).called(1);
  });

  test(
      'getColorTemperatureTrait should throw argumentError if trait object is not correct type',
      () {
    expect(() => ColorTemperatureRepository.getColorTemperatureTrait(null),
        throwsA(isA<ArgumentError>()));
  });
}
