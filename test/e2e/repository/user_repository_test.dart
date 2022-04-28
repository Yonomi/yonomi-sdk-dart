import 'package:test/test.dart';
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
    User user =
        await UserRepository.getUserDetails(request);
    expect(user.id, isA<String>());
    expect(user.firstActivityAt, isA<DateTime>());
    expect(user.lastActivityAt, isA<DateTime>());
    expect(user.tenant, isA<Tenant>());

    User user2 =
        User(user.id, user.firstActivityAt, user.lastActivityAt, user.tenant);
    expect(user.id, user2.id);
    expect(user.firstActivityAt, user2.firstActivityAt);
    expect(user.lastActivityAt, user2.lastActivityAt);
    expect(user.tenant, user2.tenant);
  });
}
