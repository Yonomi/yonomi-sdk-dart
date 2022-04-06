import 'package:gql/ast.dart';
import 'package:gql_exec/gql_exec.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/src/repository/repository.dart';

import 'power_repository_test.mocks.dart';

void main() {
  test('should handle exceptions from a base repo fetch request', () async {
    MockLink link = new MockLink();

    when(link.request(any, any)).thenAnswer((_) => Stream.fromIterable([
          Response(response: {}, errors: [GraphQLError(message: 'errrr')])
        ]));

    expect(Repository.fetch(link, Operation(document: DocumentNode())),
        throwsA(isA<GraphQLError>()));
  });

  test('should handle exceptions from a base repo mutate request', () async {
    MockLink link = new MockLink();

    when(link.request(any, any)).thenAnswer((_) => Stream.fromIterable([
          Response(response: {}, errors: [GraphQLError(message: 'errrr')])
        ]));

    expect(
        Repository.mutate(
            link, Operation(document: DocumentNode()), Map<String, dynamic>()),
        throwsA(isA<GraphQLError>()));
  });
}
