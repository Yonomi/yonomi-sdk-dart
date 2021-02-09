import 'dart:io';

import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/account.dart';
import 'package:yonomi_platform_sdk/request/request.dart';
import 'package:yonomi_platform_sdk/request/request.dart' as yoRequest;
import 'package:yonomi_platform_sdk/config.dart';

Request request = yoRequest.Request(
    CONFIG.URL, {HttpHeaders.authorizationHeader: 'Bearer ${CONFIG.TOKEN}'});
void main() {
  String integrationId = "13249925-686c-400f-a2ab-5da5059a15bf";

  test('generateAccountLinkingUrl() should generate a URL String', () async {
    String url =
        await Account.generateAccountLinkingUrl(integrationId, request);

    expect(url, isNotEmpty);
    expect(Uri.parse(url).isAbsolute, true); // Expect a valid URL
  });
}
