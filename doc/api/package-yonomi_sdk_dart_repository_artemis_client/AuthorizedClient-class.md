


# AuthorizedClient class











**Inheritance**

- [Object](https://api.dart.dev/stable/2.12.3/dart-core/Object-class.html)
- [BaseClient](https://pub.dev/documentation/http/0.12.2/http/BaseClient-class.html)
- AuthorizedClient






## Constructors

[AuthorizedClient](../package-yonomi_sdk_dart_repository_artemis_client/AuthorizedClient/AuthorizedClient.md) ([String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html) token)

    

[AuthorizedClient.withHeaders](../package-yonomi_sdk_dart_repository_artemis_client/AuthorizedClient/AuthorizedClient.withHeaders.md) ([Map](https://api.dart.dev/stable/2.12.3/dart-core/Map-class.html)&lt;[String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html), [String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html)> headers)

    


## Properties

##### [hashCode](https://api.dart.dev/stable/2.12.3/dart-core/Object/hashCode.html) &#8594; [int](https://api.dart.dev/stable/2.12.3/dart-core/int-class.html)



The hash code for this object. [...](https://api.dart.dev/stable/2.12.3/dart-core/Object/hashCode.html)  
_read-only, inherited_



##### [headers](../package-yonomi_sdk_dart_repository_artemis_client/AuthorizedClient/headers.md) &#8596; [Map](https://api.dart.dev/stable/2.12.3/dart-core/Map-class.html)&lt;[String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html), [String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html)>



   
_read / write_



##### [runtimeType](https://api.dart.dev/stable/2.12.3/dart-core/Object/runtimeType.html) &#8594; [Type](https://api.dart.dev/stable/2.12.3/dart-core/Type-class.html)



A representation of the runtime type of the object.   
_read-only, inherited_



##### [token](../package-yonomi_sdk_dart_repository_artemis_client/AuthorizedClient/token.md) &#8596; [String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html)



   
_read / write_




## Methods

##### [close](https://pub.dev/documentation/http/0.12.2/http/BaseClient/close.html)() void



Closes the client and cleans up any resources associated with it. [...](https://pub.dev/documentation/http/0.12.2/http/BaseClient/close.html)  
_inherited_



##### [delete](https://pub.dev/documentation/http/0.12.2/http/BaseClient/delete.html)(dynamic url, {[Map](https://api.dart.dev/stable/2.12.3/dart-core/Map-class.html)&lt;[String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html), [String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html)> headers}) [Future](https://api.dart.dev/stable/2.12.3/dart-async/Future-class.html)&lt;[Response](https://pub.dev/documentation/http/0.12.2/http/Response-class.html)>



Sends an HTTP DELETE request with the given headers to the given URL,
which can be a <a href="https://api.dart.dev/stable/2.12.3/dart-core/Uri-class.html">Uri</a> or a <a href="https://api.dart.dev/stable/2.12.3/dart-core/String-class.html">String</a>. [...](https://pub.dev/documentation/http/0.12.2/http/BaseClient/delete.html)  
_inherited_



##### [get](https://pub.dev/documentation/http/0.12.2/http/BaseClient/get.html)(dynamic url, {[Map](https://api.dart.dev/stable/2.12.3/dart-core/Map-class.html)&lt;[String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html), [String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html)> headers}) [Future](https://api.dart.dev/stable/2.12.3/dart-async/Future-class.html)&lt;[Response](https://pub.dev/documentation/http/0.12.2/http/Response-class.html)>



Sends an HTTP GET request with the given headers to the given URL, which
can be a <a href="https://api.dart.dev/stable/2.12.3/dart-core/Uri-class.html">Uri</a> or a <a href="https://api.dart.dev/stable/2.12.3/dart-core/String-class.html">String</a>. [...](https://pub.dev/documentation/http/0.12.2/http/BaseClient/get.html)  
_inherited_



##### [head](https://pub.dev/documentation/http/0.12.2/http/BaseClient/head.html)(dynamic url, {[Map](https://api.dart.dev/stable/2.12.3/dart-core/Map-class.html)&lt;[String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html), [String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html)> headers}) [Future](https://api.dart.dev/stable/2.12.3/dart-async/Future-class.html)&lt;[Response](https://pub.dev/documentation/http/0.12.2/http/Response-class.html)>



Sends an HTTP HEAD request with the given headers to the given URL, which
can be a <a href="https://api.dart.dev/stable/2.12.3/dart-core/Uri-class.html">Uri</a> or a <a href="https://api.dart.dev/stable/2.12.3/dart-core/String-class.html">String</a>. [...](https://pub.dev/documentation/http/0.12.2/http/BaseClient/head.html)  
_inherited_



##### [noSuchMethod](https://api.dart.dev/stable/2.12.3/dart-core/Object/noSuchMethod.html)([Invocation](https://api.dart.dev/stable/2.12.3/dart-core/Invocation-class.html) invocation) dynamic



Invoked when a non-existent method or property is accessed. [...](https://api.dart.dev/stable/2.12.3/dart-core/Object/noSuchMethod.html)  
_inherited_



##### [patch](https://pub.dev/documentation/http/0.12.2/http/BaseClient/patch.html)(dynamic url, {[Map](https://api.dart.dev/stable/2.12.3/dart-core/Map-class.html)&lt;[String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html), [String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html)> headers, dynamic body, [Encoding](https://api.dart.dev/stable/2.12.3/dart-convert/Encoding-class.html) encoding}) [Future](https://api.dart.dev/stable/2.12.3/dart-async/Future-class.html)&lt;[Response](https://pub.dev/documentation/http/0.12.2/http/Response-class.html)>



Sends an HTTP PATCH request with the given headers and body to the given
URL, which can be a <a href="https://api.dart.dev/stable/2.12.3/dart-core/Uri-class.html">Uri</a> or a <a href="https://api.dart.dev/stable/2.12.3/dart-core/String-class.html">String</a>. [...](https://pub.dev/documentation/http/0.12.2/http/BaseClient/patch.html)  
_inherited_



##### [post](https://pub.dev/documentation/http/0.12.2/http/BaseClient/post.html)(dynamic url, {[Map](https://api.dart.dev/stable/2.12.3/dart-core/Map-class.html)&lt;[String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html), [String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html)> headers, dynamic body, [Encoding](https://api.dart.dev/stable/2.12.3/dart-convert/Encoding-class.html) encoding}) [Future](https://api.dart.dev/stable/2.12.3/dart-async/Future-class.html)&lt;[Response](https://pub.dev/documentation/http/0.12.2/http/Response-class.html)>



Sends an HTTP POST request with the given headers and body to the given
URL, which can be a <a href="https://api.dart.dev/stable/2.12.3/dart-core/Uri-class.html">Uri</a> or a <a href="https://api.dart.dev/stable/2.12.3/dart-core/String-class.html">String</a>. [...](https://pub.dev/documentation/http/0.12.2/http/BaseClient/post.html)  
_inherited_



##### [put](https://pub.dev/documentation/http/0.12.2/http/BaseClient/put.html)(dynamic url, {[Map](https://api.dart.dev/stable/2.12.3/dart-core/Map-class.html)&lt;[String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html), [String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html)> headers, dynamic body, [Encoding](https://api.dart.dev/stable/2.12.3/dart-convert/Encoding-class.html) encoding}) [Future](https://api.dart.dev/stable/2.12.3/dart-async/Future-class.html)&lt;[Response](https://pub.dev/documentation/http/0.12.2/http/Response-class.html)>



Sends an HTTP PUT request with the given headers and body to the given
URL, which can be a <a href="https://api.dart.dev/stable/2.12.3/dart-core/Uri-class.html">Uri</a> or a <a href="https://api.dart.dev/stable/2.12.3/dart-core/String-class.html">String</a>. [...](https://pub.dev/documentation/http/0.12.2/http/BaseClient/put.html)  
_inherited_



##### [read](https://pub.dev/documentation/http/0.12.2/http/BaseClient/read.html)(dynamic url, {[Map](https://api.dart.dev/stable/2.12.3/dart-core/Map-class.html)&lt;[String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html), [String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html)> headers}) [Future](https://api.dart.dev/stable/2.12.3/dart-async/Future-class.html)&lt;[String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html)>



Sends an HTTP GET request with the given headers to the given URL, which
can be a <a href="https://api.dart.dev/stable/2.12.3/dart-core/Uri-class.html">Uri</a> or a <code>String</code>, and returns a Future that completes to the
body of the response as a String. [...](https://pub.dev/documentation/http/0.12.2/http/BaseClient/read.html)  
_inherited_



##### [readBytes](https://pub.dev/documentation/http/0.12.2/http/BaseClient/readBytes.html)(dynamic url, {[Map](https://api.dart.dev/stable/2.12.3/dart-core/Map-class.html)&lt;[String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html), [String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html)> headers}) [Future](https://api.dart.dev/stable/2.12.3/dart-async/Future-class.html)&lt;[Uint8List](https://api.dart.dev/stable/2.12.3/dart-typed_data/Uint8List-class.html)>



Sends an HTTP GET request with the given headers to the given URL, which
can be a <a href="https://api.dart.dev/stable/2.12.3/dart-core/Uri-class.html">Uri</a> or a <a href="https://api.dart.dev/stable/2.12.3/dart-core/String-class.html">String</a>, and returns a Future that completes to the
body of the response as a list of bytes. [...](https://pub.dev/documentation/http/0.12.2/http/BaseClient/readBytes.html)  
_inherited_



##### [send](../package-yonomi_sdk_dart_repository_artemis_client/AuthorizedClient/send.md)([BaseRequest](https://pub.dev/documentation/http/0.12.2/http/BaseRequest-class.html) request) [Future](https://api.dart.dev/stable/2.12.3/dart-async/Future-class.html)&lt;[StreamedResponse](https://pub.dev/documentation/http/0.12.2/http/StreamedResponse-class.html)>



Sends an HTTP request and asynchronously returns the response. [...](../package-yonomi_sdk_dart_repository_artemis_client/AuthorizedClient/send.md)  
_override_



##### [toString](https://api.dart.dev/stable/2.12.3/dart-core/Object/toString.html)() [String](https://api.dart.dev/stable/2.12.3/dart-core/String-class.html)



A string representation of this object. [...](https://api.dart.dev/stable/2.12.3/dart-core/Object/toString.html)  
_inherited_




## Operators

##### [operator ==](https://api.dart.dev/stable/2.12.3/dart-core/Object/operator_equals.html)([Object](https://api.dart.dev/stable/2.12.3/dart-core/Object-class.html) other) [bool](https://api.dart.dev/stable/2.12.3/dart-core/bool-class.html)



The equality operator. [...](https://api.dart.dev/stable/2.12.3/dart-core/Object/operator_equals.html)  
_inherited_











