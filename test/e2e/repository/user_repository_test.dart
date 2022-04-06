import 'package:flutter_test/flutter_test.dart';
import 'package:gql_link/gql_link.dart';
import 'package:yonomi_platform_sdk/src/repository/gql_client.dart';
import 'package:yonomi_platform_sdk/src/repository/user_repository.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart' as yoRequest;

import '../../utils/test_fixtures.dart';

void main() {
  late yoRequest.Request request;

  setUpAll(() {
    var tester = TestFixtures();
    request = tester.buildRequest();
  });

  test('getUserDetails() returns populated fields', () async {
    Link myClient = GraphLinkCreator.create(request);

    User user =
        await UserRepository.getUserDetails(request, graphLink: myClient);
    expect(user.id, isA<String>());
    expect(user.firstActivityAt, isA<DateTime>());
    expect(user.lastActivityAt, isA<DateTime>());
    expect(user.tenant, isA<Tenant>());
  });

  test('getUserDetails() returns populated fields without client argument',
      () async {
    User user = await UserRepository.getUserDetails(request);
    expect(user.id, isA<String>());
    expect(user.firstActivityAt, isA<DateTime>());
    expect(user.lastActivityAt, isA<DateTime>());
    expect(user.tenant, isA<Tenant>());
  });

  test('User can be created with all values', () {
    final now = DateTime.now();
    final user = User('id', now, now, Tenant('id', 'displayName'));

    expect(user.id, equals('id'));
    expect(user.tenant.id, equals('id'));
    expect(user.tenant.displayName, equals('displayName'));
    expect(user.firstActivityAt, equals(now));
    expect(user.lastActivityAt, equals(now));
  });
}
