import 'package:gql_exec/gql_exec.dart';
import 'package:gql_link/gql_link.dart';
import 'package:mockito/annotations.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart' as sdk;

@GenerateMocks([
  Link,
  Response,
  sdk.AuthorizedClient
], customMocks: [
  MockSpec<sdk.Request>(as: #MockRequest, returnNullOnMissingStub: true)
])
main() {}
