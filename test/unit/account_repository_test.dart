import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/src/repository/account_repository.dart';

import 'base_mock_test.mocks.dart';

void main() {
  test("AccountRepository.removeLinkedAccount - returns an Id", () async {
    final client = MockLink();
    final mockResponse = MockResponse();
    final mockRequest = MockRequest();

    when(mockRequest.headers).thenReturn(Map<String, String>());
    when(mockResponse.errors).thenReturn(null);
    when(mockResponse.data).thenReturn({
      'id': 'id',
    });
    when(client.request(any, any))
        .thenAnswer((_) => Stream.value(mockResponse));

    final removeResult = await AccountRepository.removeLinkedAccount(
        'id', mockRequest,
        graphqlLink: client);
    expect(removeResult, 'id');
    verify(client.request(any, any)).called(1);
  });
}
