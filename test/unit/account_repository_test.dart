import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/src/repository/account_repository.dart';

import 'base_mock_test.dart';

void main() {
  test("AccountRepository.removeLinkedAccount - returns an Id", () async {
    final baseMockTest = BaseMockTest();
    when(baseMockTest.mockResponse.data).thenReturn({'id': 'id'});

    final removeResult = await AccountRepository.removeLinkedAccount(
        'id', baseMockTest.mockRequest);
    expect(removeResult, 'id');
    verify(baseMockTest.mockLink.request(any, any)).called(1);
  });
}
