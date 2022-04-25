import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart';

main() {
  test('RequestParam returns populated fields', () {
    final request = RequestParam("url", "key", "tenant", "userid");
    expect(request.graphUrl, "url");
    expect(request.privateKey, "key");
    expect(request.tenantId, "tenant");
    expect(request.userId, "userid");
  });
}
