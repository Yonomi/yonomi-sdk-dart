import 'package:gql_exec/gql_exec.dart';
import 'package:gql_link/gql_link.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart' as sdk;

import 'color_repository_test.mocks.dart';

@GenerateMocks([
  Link,
  Response
], customMocks: [
  MockSpec<sdk.Request>(as: #MockRequest, returnNullOnMissingStub: true)
])
main() {
  test('ColorRepository calls client request with passed id and color',
      () async {
    final mockResponse = MockResponse();
    final request = MockRequest();
    final link = MockLink();

    when(link.request(any, any)).thenAnswer((_) => Stream.value(mockResponse));
    when(request.headers).thenReturn(Map<String, String>());
    when(request.graphUrl).thenReturn('https://platform.yonomi.cloud/graphql');
    when(mockResponse.errors).thenReturn(null);

    await sdk.ColorRepository.sendSetColorAction(
        request, 'id', sdk.HSBColor(0, 0, 0), injectedClient: link);

    verify(link.request(any, any)).called(1);
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
