import 'dart:io';

import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/config.dart';
import 'package:yonomi_platform_sdk/repository/artemis_client.dart';
import 'package:yonomi_platform_sdk/request/request.dart' as yoRequest;
import 'package:yonomi_platform_sdk/user.dart';

void main() {
  yoRequest.Request request;

  setUpAll(() {
    String accessToken = ArtemisClientCreator.createToken(
        CONFIG.USER_ID, CONFIG.TENANT_ID, CONFIG.PRIVATE_KEY);

    request = yoRequest.Request(
        CONFIG.URL, {HttpHeaders.authorizationHeader: 'Bearer ${accessToken}'});
  });

  test('get() should return user with default value', () async {
    User user = await User.find().get(request);
    expect(user.id, isNotNull);
  });

  test('project() should return projections for firstActivityAt', () async {
    User userWithPopulatedQuery = User.find()
      ..project([UserFields.firstActivityAt]);
    User user = await userWithPopulatedQuery.get(request);
    expect(user.firstActivityAt, isA<DateTime>());
    expect(() => user.id, throwsA('id is not projected'));
    expect(
        () => user.lastActivityAt, throwsA('lastActivityAt is not projected'));
  });

  test('project() should return projections for lastActivityAt', () async {
    User userWithPopulatedQuery = User.find()
      ..project([UserFields.lastActivityAt]);
    User user = await userWithPopulatedQuery.get(request);
    expect(user.lastActivityAt, isA<DateTime>());
    expect(() => user.id, throwsA('id is not projected'));
    expect(() => user.firstActivityAt,
        throwsA('firstActivityAt is not projected'));
  });
}
