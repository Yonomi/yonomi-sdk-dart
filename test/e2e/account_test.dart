import 'dart:io';

import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/account.dart';
import 'package:yonomi_platform_sdk/config.dart';
import 'package:yonomi_platform_sdk/repository/account_repository.dart';
import 'package:yonomi_platform_sdk/repository/artemis_client.dart';
import 'package:yonomi_platform_sdk/request/request.dart' as yoRequest;

void main() {
  yoRequest.Request request;

  setUpAll(() {
    String accessToken = ArtemisClientCreator.createToken(
        CONFIG.USER_ID, CONFIG.TENANT_ID, CONFIG.PRIVATE_KEY);

    request = yoRequest.Request(
        CONFIG.URL, {HttpHeaders.authorizationHeader: 'Bearer ${accessToken}'});
  });

  test('generateAccountLinkingUrl() should generate a URL String', () async {
    var integrationsList = await AccountRepository.getAllIntegrations(request);

    integrationsList.forEach((integration) async {
      String url =
          await Account.generateAccountLinkingUrl(integration.Id, request);

      expect(url, isNotEmpty);
      expect(Uri.parse(url).isAbsolute, true); //
    });
  });
}
