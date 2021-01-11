import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/account.dart';

void main() {
  String integrationId = "348b6317-0ad7-4f94-bed7-767d85f5316b";

  test('generateAccountLinkingUrl() should generate a URL String', () async {
    String url = await Account.generateAccountLinkingUrl(integrationId);

    expect(url, isNotEmpty);
    expect(Uri.parse(url).isAbsolute, true); // Expect a valid URL
  });
}
