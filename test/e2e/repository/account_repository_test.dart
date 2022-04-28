import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/src/repository/account_repository.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart' as yoRequest;

import '../../utils/test_fixtures.dart';

void main() {
  late yoRequest.Request request;

  setUpAll(() {
    var tester = TestFixtures();
    request = tester.buildRequest();
  });

  test(
      "AccountRepository.generateAccountUrl - generates an account linking url",
      () async {
    final integrationsList =
        await AccountRepository.getAllIntegrations(request);
    integrationsList.forEach((integration) async {
      String url = await AccountRepository.generateAccountUrl(
          integration.id, request);

      expect(url, isNotEmpty);
      expect(Uri.parse(url).isAbsolute, true); // Expect a valid URL
    });
  });

  test("AccountRepository.getAllIntegrations - returns list of Integrations",
      () async {
    final listOfIntegrations = await AccountRepository.getAllIntegrations(
        request);
    expect(listOfIntegrations.isNotEmpty, true);
  });

  test("AccountRepository.getLinkedAccounts - returns list of linked Accounts",
      () async {
    final listOfLinkedAccounts =
        await AccountRepository.getLinkedAccounts(request);
    expect(listOfLinkedAccounts.isNotEmpty, true);
  });
}
