import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/repository/account_repository.dart';
import 'package:yonomi_platform_sdk/request/request.dart' as yoRequest;

import '../utils/test_fixtures.dart';

void main() {
  yoRequest.Request request;

  setUpAll(() {
    var tester = TestFixtures();
    request = tester.buildRequest();
  });

  test('generateAccountLinkingUrl() should generate a URL String', () async {
    var integrationsList = await AccountRepository.getAllIntegrations(request);

    integrationsList.forEach((integration) async {
      String url =
          await AccountRepository.generateAccountUrl(integration.id, request);

      expect(url, isNotEmpty);
      expect(Uri.parse(url).isAbsolute, true); //
    });
  });
}
