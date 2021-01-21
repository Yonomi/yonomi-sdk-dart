import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/account.dart';

void main() {
  String integrationId = "a78a2d57-4f14-49b6-aa97-d628ab5d818d";

  test('generateAccountLinkingUrl() should generate a URL String', () async {
    String url = await Account.generateAccountLinkingUrl(integrationId);

    expect(url, isNotEmpty);
    expect(Uri.parse(url).isAbsolute, true); // Expect a valid URL
  });
}
