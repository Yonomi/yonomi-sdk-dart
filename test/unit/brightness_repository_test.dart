import 'package:gql_exec/gql_exec.dart';
import 'package:gql_link/gql_link.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/brightness_repository.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart' as sdk;

import '../utils/test_fixtures.dart';
import 'brightness_repository_test.mocks.dart';

@GenerateMocks([
  Link,
  Response
], customMocks: [
  MockSpec<sdk.Request>(as: #MockSdkRequest, returnNullOnMissingStub: true)
])
void main() {
  test('BrightnessRepository calls client request with passed id', () async {
    final request = TestFixtures().buildRequest();
    final mockRequest = MockSdkRequest();
    when(mockRequest.graphUrl).thenReturn(request.graphUrl);
    when(mockRequest.headers).thenReturn(request.headers);
    await BrightnessRepository.setBrightnessAction(mockRequest, 'id', 75);

    verify(mockRequest.graphUrl).called(1);
    verify(mockRequest.headers).called(1);
  });

  test(
      '''#getBrightnessTrait should throw argumentError if trait object is not correct type''',
      () {
    expect(() => BrightnessRepository.getBrightnessTrait(null),
        throwsA(isA<ArgumentError>()));
  });
}
