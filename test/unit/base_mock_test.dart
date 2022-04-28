import 'package:gql_exec/gql_exec.dart';
import 'package:gql_link/gql_link.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:yonomi_platform_sdk/src/repository/repository.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart' as sdk;

import 'base_mock_test.mocks.dart';

class BaseMockTest {
  MockLink mockLink = MockLink();
  MockResponse mockResponse = MockResponse();
  MockRequest mockRequest = MockRequest();
  MockGraphLinkCreator mockGraphLinkCreator = MockGraphLinkCreator();

  BaseMockTest() {
    init();
  }

  void init() {
    mockLink = MockLink();
    mockResponse = MockResponse();
    mockRequest = MockRequest();
    mockGraphLinkCreator = MockGraphLinkCreator();

    Repository.withLinkCreator(mockGraphLinkCreator);

    when(mockGraphLinkCreator.create(any)).thenReturn(mockLink);
    when(mockResponse.errors).thenReturn(null);
    when(mockResponse.data).thenReturn(Map<String, dynamic>());
    when(mockLink.request(any)).thenAnswer((_) => Stream.value(mockResponse));

    when(mockRequest.headers).thenReturn(Map<String, String>());
    when(mockRequest.graphUrl)
        .thenReturn('https://platform.yonomi.cloud/graphql');
    when(mockGraphLinkCreator.create(mockRequest)).thenReturn(mockLink);
  }
}

@GenerateMocks([
  Link,
  Response,
  sdk.GraphLinkCreator
], customMocks: [
  MockSpec<sdk.Request>(as: #MockRequest, returnNullOnMissingStub: true)
])
main() {}
