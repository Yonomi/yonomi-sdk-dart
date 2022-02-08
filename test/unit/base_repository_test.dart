import 'dart:math';

import 'package:gql/ast.dart';
import 'package:gql_exec/gql_exec.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/src/repository/base_repository.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart' as yoRequest;

import 'power_repository_test.mocks.dart';

void main() {
  test('should handle exceptions from a base repo fetch request', () async {
    MockLink link = new MockLink();

    when(link.request(any, any)).thenAnswer((_) => Stream.fromIterable([
          Response(errors: [GraphQLError(message: 'errrr')])
        ]));

    expect(
        BaseRepository.fetch(yoRequest.Request('', Map<String, String>()),
            Operation(document: DocumentNode()),
            injectedClient: link),
        throwsA(isA<GraphQLError>()));
  });

  test('should handle exceptions from a base repo mutate request', () async {
    MockLink link = new MockLink();

    when(link.request(any, any)).thenAnswer((_) => Stream.fromIterable([
          Response(errors: [GraphQLError(message: 'errrr')])
        ]));

    expect(
        BaseRepository.mutate(yoRequest.Request('', Map<String, String>()),
            Operation(document: DocumentNode()), Map<String, dynamic>(),
            injectedClient: link),
        throwsA(isA<GraphQLError>()));
  });
}
