import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/account.dart';

void main() {
  String integrationId = "13249925-686c-400f-a2ab-5da5059a15bf";

  test('generateAccountLinkingUrl() should generate a URL String', () async {
    String url = await Account.generateAccountLinkingUrl(integrationId);

    expect(url, isNotEmpty);
    expect(Uri.parse(url).isAbsolute, true); // Expect a valid URL
  });
}
