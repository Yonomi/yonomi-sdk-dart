import 'dart:io';

import 'package:http/http.dart';
import '../request/request.dart' as sdkRequest;
import 'package:corsac_jwt/corsac_jwt.dart';
import 'package:gql_link/gql_link.dart';
import 'package:gql_http_link/gql_http_link.dart';

class GraphLinkCreator {
  static Link create(sdkRequest.Request request) {
    BaseClient authClient = AuthorizedClient.withHeaders(request.headers);
    return HttpLink(request.graphUrl, httpClient: authClient);
  }

  static Link createFromUserId(sdkRequest.RequestParam requestParam) {
    final token = createToken(
        requestParam.userId, requestParam.tenantId, requestParam.privateKey);
    final tokenHeader = {HttpHeaders.authorizationHeader: 'Bearer ${token}'};
    final authClient = AuthorizedClient.withHeaders(tokenHeader);
    return HttpLink(requestParam.graphUrl, httpClient: authClient);
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

  late String token;

  late Map<String, String> headers;

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
