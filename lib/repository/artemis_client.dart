import 'package:artemis/client.dart';
import 'package:http/http.dart';
import '../request/request.dart' as sdkRequest;

class ArtemisClientCreator {
  static ArtemisClient create(sdkRequest.Request request) {
    BaseClient authClient = AuthorizedClient.fromRequest(request);
    return ArtemisClient(request.graphUrl, httpClient: authClient);
  }
}

class AuthorizedClient extends BaseClient {
  final Client _httpClient = new Client();

  String token;

  Map<String, String> headers;

  AuthorizedClient(this.token);

  AuthorizedClient.fromRequest(sdkRequest.Request request) {
    this.headers = request.headers;
  }

  @override
  Future<StreamedResponse> send(BaseRequest request) {
    request.headers.addAll(this.headers);
    return _httpClient.send(request);
  }
}
