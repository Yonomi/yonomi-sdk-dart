class Request {
  final String graphUrl;
  final Map<String, String> headers;

  Request(this.graphUrl, this.headers);
}

class RequestParam {
  final String graphUrl;
  final String privateKey;
  final String tenantId;
  final String userId;

  RequestParam(this.graphUrl, this.privateKey, this.tenantId, this.userId);
}
