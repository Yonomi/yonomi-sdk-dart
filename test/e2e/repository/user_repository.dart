import 'dart:io';

import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/config.dart';
import 'package:yonomi_platform_sdk/repository/user_repository.dart';
import 'package:yonomi_platform_sdk/request/request.dart' as yoRequest;

void main() {
  yoRequest.Request request = yoRequest.Request(
      CONFIG.URL, {HttpHeaders.authorizationHeader: 'Bearer ${CONFIG.TOKEN}'});

  test('getUserDetails() returns populated fields', () async {
    User user = await UserRepository.getUserDetails(request);

    expect(user.id, isA<String>());
    expect(user.firstActivityAt, isA<DateTime>());
    expect(user.lastActivityAt, isA<DateTime>());
    expect(user.tenant, isA<Tenant>());
  });
}
