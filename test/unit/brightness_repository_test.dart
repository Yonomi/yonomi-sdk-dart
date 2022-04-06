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
  MockSpec<sdk.Request>(as: #MockSdkRequest, returnNullOnMissingStub: true)
])
void main() {
  test('BrightnessRepository calls client request with passed id', () async {
    final request = MockSdkRequest();
    when(request.headers).thenReturn(Map<String, String>());
    when(request.graphUrl).thenReturn('https://platform.yonomi.cloud/graphql');

    final link = MockLink();
    final res = MockResponse();
    when(link.request(any)).thenAnswer((_) => Stream<Response>.value(res));
    when(res.data).thenReturn(<String, dynamic>{
      'makeBrightnessAction': <String, dynamic>{
        'device': <String, dynamic>{
          'id': 'device-id',
          'traits': <String, dynamic>{
            'brightness': <String, dynamic>{
              'state': <String, dynamic>{
                'brightness': <String, dynamic>{
                  'reported': <String, dynamic>{'value': 1}
                }
              }
            }
          }
        }
      }
    });
    when(res.errors).thenReturn(null);

    await BrightnessRepository.setBrightnessAction(request, 'id', 75,
        graphLink: link);

    verify(link.request(any)).called(1);
    verify(res.errors).called(1);
  });

  test(
      '''#getBrightnessTrait should throw argumentError if trait object is not correct type''',
      () {
    expect(() => BrightnessRepository.getBrightnessTrait(null),
        throwsA(isA<ArgumentError>()));
  });
}
