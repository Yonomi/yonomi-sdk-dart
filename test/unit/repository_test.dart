import 'package:gql/ast.dart';
import 'package:gql_exec/gql_exec.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/src/repository/repository.dart';

import 'base_mock_test.dart';

void main() {
  BaseMockTest baseMockTest = BaseMockTest();

  setUpAll(() {
    when(baseMockTest.mockResponse.errors)
        .thenReturn([GraphQLError(message: 'message')]);
  });

  test('should handle exceptions from a base repo fetch request', () async {
    expect(
        Repository().fetch(
            baseMockTest.mockRequest, Operation(document: DocumentNode())),
        throwsA(isA<GraphQLError>()));
  });

  test('should handle exceptions from a base repo mutate request', () async {
    expect(
        Repository().mutate(baseMockTest.mockRequest,
            Operation(document: DocumentNode()),
            Map<String, dynamic>()),
        throwsA(isA<GraphQLError>()));
  });
}
