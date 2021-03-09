import 'dart:io';

import 'package:artemis/client.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/config.dart';
import 'package:yonomi_platform_sdk/repository/account_repository.dart';
import 'package:yonomi_platform_sdk/repository/artemis_client.dart';
import 'package:yonomi_platform_sdk/request/request.dart' as yoRequest;
import 'package:yonomi_platform_sdk/request/request.dart';

Request request = yoRequest.Request(
    CONFIG.URL, {HttpHeaders.authorizationHeader: 'Bearer ${CONFIG.TOKEN}'});

void main() {
  final String integrationId = "13249925-686c-400f-a2ab-5da5059a15bf";

  test(
      "AccountRepository.generateAccountUrl - generates an account linking url",
      () async {
    ArtemisClient myClient = ArtemisClientCreator.create(request);

    String url = await AccountRepository.generateAccountUrl(
        integrationId, request,
        client: myClient);

    expect(url, isNotEmpty);
    expect(Uri.parse(url).isAbsolute, true); // Expect a valid URL
  });

  test("AccountRepository.getAllIntegrations - returns list of Integrations",
      () async {
    ArtemisClient myClient = ArtemisClientCreator.create(request);

    var listOfIntegrations =
        await AccountRepository.getAllIntegrations(request, client: myClient);

    expect(listOfIntegrations.isNotEmpty, true);
  });

  test("AccountRepository.getLinkedAccounts - returns list of linked Accounts",
      () async {
    ArtemisClient myClient = ArtemisClientCreator.create(request);

    var listOfLinkedAccounts =
        await AccountRepository.getLinkedAccounts(request, client: myClient);

    expect(listOfLinkedAccounts.isNotEmpty, true);
  });
}
