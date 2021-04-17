import 'dart:io';

import 'package:artemis/client.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/config.dart';
import 'package:yonomi_platform_sdk/repository/artemis_client.dart';
import 'package:yonomi_platform_sdk/repository/user_repository.dart';
import 'package:yonomi_platform_sdk/request/request.dart' as yoRequest;

void main() {
  yoRequest.Request request;

  setUpAll(() {
    String accessToken = ArtemisClientCreator.createToken(
        CONFIG.USER_ID, CONFIG.TENANT_ID, CONFIG.PRIVATE_KEY);

    request = yoRequest.Request(
        CONFIG.URL, {HttpHeaders.authorizationHeader: 'Bearer ${accessToken}'});
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
