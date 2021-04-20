import 'package:artemis/client.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/repository/artemis_client.dart';
import 'package:yonomi_platform_sdk/repository/user_repository.dart';
import 'package:yonomi_platform_sdk/request/request.dart' as yoRequest;

import '../../utils/test_fixtures.dart';

void main() {
  yoRequest.Request request;

  setUpAll(() {
    var tester = TestFixtures();
    request = tester.buildRequest();
  });

  test('getUserDetails() returns populated fields', () async {
    ArtemisClient myClient = ArtemisClientCreator.create(request);

    User user = await UserRepository.getUserDetails(request, client: myClient);

    expect(user.id, isA<String>());
    expect(user.firstActivityAt, isA<DateTime>());
    expect(user.lastActivityAt, isA<DateTime>());
    expect(user.tenant, isA<Tenant>());
  });
}
