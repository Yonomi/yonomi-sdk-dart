


# send method







- @[override](https://api.dart.dev/stable/2.12.3/dart-core/override-constant.html)

[Future](https://api.dart.dev/stable/2.12.3/dart-async/Future-class.html)&lt;[StreamedResponse](https://pub.dev/documentation/http/0.12.2/http/StreamedResponse-class.html)> send
([BaseRequest](https://pub.dev/documentation/http/0.12.2/http/BaseRequest-class.html) request)

_override_



<p>Sends an HTTP request and asynchronously returns the response.</p>
<p>Implementers should call <a href="https://pub.dev/documentation/http/0.12.2/http/BaseRequest/finalize.html">BaseRequest.finalize</a> to get the body of the
request as a <a href="https://pub.dev/documentation/http/0.12.2/http/ByteStream-class.html">ByteStream</a>. They shouldn't make any assumptions about the
state of the stream; it could have data written to it asynchronously at a
later point, or it could already be closed when it's returned. Any
internal HTTP errors should be wrapped as <a href="https://pub.dev/documentation/http/0.12.2/http/ClientException-class.html">ClientException</a>s.</p>



## Implementation

```dart
@override
Future<StreamedResponse> send(BaseRequest request) {
  request.headers.addAll(this.headers);
  return _httpClient.send(request);
}
```







