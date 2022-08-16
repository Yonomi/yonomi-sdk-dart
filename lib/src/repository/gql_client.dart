import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import '../request/request.dart' as sdkRequest;
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:gql_link/gql_link.dart';
import 'package:gql_http_link/gql_http_link.dart';

class GraphLinkCreator {
  static const GraphLinkCreator _instance = const GraphLinkCreator._();

  const GraphLinkCreator._();

  factory GraphLinkCreator() {
    return _instance;
  }

  Link create(sdkRequest.Request request) {
    BaseClient authClient = AuthorizedClient.withHeaders(request.headers);
    return HttpLink(request.graphUrl, httpClient: authClient);
  }

  Link createFromUserId(sdkRequest.RequestParam requestParam) {
    final token = createToken(
        requestParam.userId, requestParam.tenantId, requestParam.privateKey);
    final tokenHeader = {HttpHeaders.authorizationHeader: 'Bearer ${token}'};
    final authClient = AuthorizedClient.withHeaders(tokenHeader);
    return HttpLink(requestParam.graphUrl, httpClient: authClient);
  }

  String createToken(String userId, String tenantId, String privateKey) {
    final time =
        (DateTime.now().add(Duration(days: 30)).millisecondsSinceEpoch / 1000)
            .round();
    final jwt = JWT(
      JsonEncoder().convert({
        'exp': time,
        'iat': time,
        'sub': userId,
        'aud': tenantId,
        'iss': 'https://login.yonomi.com/',
        'https://platform.yonomi.cloud/tenant': tenantId
      }),
      header: {
        'alg': 'RS256',
        'typ': "JWT",
      },
      issuer: 'https://login.yonomi.com/',
      subject: userId,
      audience: Audience([tenantId]),
    );

    return jwt.sign(RSAPrivateKey(privateKey), algorithm: JWTAlgorithm.RS256);
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
