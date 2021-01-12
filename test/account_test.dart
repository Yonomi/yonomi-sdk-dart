import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/account.dart';

void main() {
  String integrationId = "e07405b4-4d57-4d54-9c1e-3adfb680155a";

  test('generateAccountLinkingUrl() should generate a URL String', () async {
    String url = await Account.generateAccountLinkingUrl(integrationId);

    expect(url, isNotEmpty);
    expect(Uri.parse(url).isAbsolute, true); // Expect a valid URL
  });
}
