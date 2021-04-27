import 'package:artemis/client.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/repository/account_repository.dart';
import 'package:yonomi_platform_sdk/repository/artemis_client.dart';
import 'package:yonomi_platform_sdk/request/request.dart' as yoRequest;

import '../../utils/test_fixtures.dart';

void main() {
  yoRequest.Request request;

  setUpAll(() {
    var tester = TestFixtures();
    request = tester.buildRequest();
  });

  test(
      "AccountRepository.generateAccountUrl - generates an account linking url",
      () async {
    var integrationsList = await AccountRepository.getAllIntegrations(request);

    ArtemisClient myClient = ArtemisClientCreator.create(request);

    integrationsList.forEach((integration) async {
      String url = await AccountRepository.generateAccountUrl(
          integration.id, request,
          client: myClient);

      expect(url, isNotEmpty);
      expect(Uri.parse(url).isAbsolute, true); // Expect a valid URL
    });
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
