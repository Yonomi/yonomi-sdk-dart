import 'dart:io';

import 'package:artemis/client.dart';
import 'package:http/http.dart';
import '../request/request.dart' as sdkRequest;
import 'package:corsac_jwt/corsac_jwt.dart';

class ArtemisClientCreator {
  static ArtemisClient create(sdkRequest.Request request) {
    BaseClient authClient = AuthorizedClient.withHeaders(request.headers);
    return ArtemisClient(request.graphUrl, httpClient: authClient);
  }

  static ArtemisClient createFromUserId(sdkRequest.RequestParam requestParam) {
    final token = createToken(
        requestParam.userId, requestParam.tenantId, requestParam.privateKey);
    final tokenHeader = {HttpHeaders.authorizationHeader: 'Bearer ${token}'};
    final authClient = AuthorizedClient.withHeaders(tokenHeader);
    return ArtemisClient(requestParam.graphUrl, httpClient: authClient);
  }

  static String createToken(String userId, String tenantId, String privateKey) {
    var builder = new JWTBuilder();
    builder.subject = userId;
    builder.expiresAt = DateTime.now().add(Duration(days: 30));
    builder.issuer = 'www.example.com';
    builder.setClaim('https://platform.yonomi.cloud/tenant', tenantId);
    var signer = JWTRsaSha256Signer(privateKey: privateKey);

    return builder.getSignedToken(signer).toString();
  }
}

class AuthorizedClient extends BaseClient {
  final Client _httpClient = new Client();

  String token;

  Map<String, String> headers;

  AuthorizedClient(this.token);

  AuthorizedClient.withHeaders(Map<String, String> headers) {
    this.headers = headers;
  }

  @override
  Future<StreamedResponse> send(BaseRequest request) {
    request.headers.addAll(this.headers);
    return _httpClient.send(request);
  }
}
