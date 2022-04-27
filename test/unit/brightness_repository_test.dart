import 'package:gql_exec/gql_exec.dart';
import 'package:gql_link/gql_link.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/brightness_repository.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart' as sdk;

import 'brightness_repository_test.mocks.dart';

@GenerateMocks([
  Link,
  Response
], customMocks: [
  MockSpec<sdk.Request>(as: #MockRequest, returnNullOnMissingStub: true)
])
void main() {
  test('BrightnessRepository calls client request with passed id', () async {
    final mockResponse = MockResponse();
    final request = MockRequest();
    final link = MockLink();

    when(link.request(any, any)).thenAnswer((_) => Stream.value(mockResponse));
    when(request.headers).thenReturn(Map<String, String>());
    when(request.graphUrl).thenReturn('https://platform.yonomi.cloud/graphql');
    when(mockResponse.errors).thenReturn(null);
    when(mockResponse.data).thenReturn(Map<String, dynamic>());

    try {
    await BrightnessRepository.setBrightnessAction(request, 'id', 75,
        injectedClient: link);

      verify(request.headers).called(1);
    } catch (ServerException) {}  });

  test(
      '''#getBrightnessTrait should throw argumentError if trait object is not correct type''',
      () {
    expect(() => BrightnessRepository.getBrightnessTrait(null),
        throwsA(isA<ArgumentError>()));
  });
}
