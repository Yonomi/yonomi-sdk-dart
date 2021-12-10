import 'package:gql_link/gql_link.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/src/repository/account_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/gql_client.dart';
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
    var integrationsList = await AccountRepository.getAllIntegrations(request);
    Link myClient = GraphLinkCreator.create(request);
    integrationsList.forEach((integration) async {
      String url = await AccountRepository.generateAccountUrl(
          integration.id, request,
          graphLink: myClient);

      expect(url, isNotEmpty);
      expect(Uri.parse(url).isAbsolute, true); // Expect a valid URL
    });
  });

  test("AccountRepository.getAllIntegrations - returns list of Integrations",
      () async {
    Link myClient = GraphLinkCreator.create(request);

    var listOfIntegrations = await AccountRepository.getAllIntegrations(request,
        graphLink: myClient);
    expect(listOfIntegrations.isNotEmpty, true);
  });

  test("AccountRepository.getLinkedAccounts - returns list of linked Accounts",
      () async {
    Link myClient = GraphLinkCreator.create(request);

    var listOfLinkedAccounts =
        await AccountRepository.getLinkedAccounts(request, graphLink: myClient);
    expect(listOfLinkedAccounts.isNotEmpty, true);
  });
}
