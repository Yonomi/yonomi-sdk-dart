import 'package:artemis/artemis.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/graphql/user/user_query.dart';
import 'package:yonomi_platform_sdk/repository/user_repository.dart';
import 'package:yonomi_platform_sdk/request/request.dart';

class MockClient extends Mock implements ArtemisClient {}

void main() {
  GraphQLResponse buildResponse(
      String id, DateTime firstActivityAt, DateTime lastActivityAt) {
    return GraphQLResponse(
        data: User$Query.fromJson({
      "me": {
        "id": id,
        "firstActivityAt": firstActivityAt.toString(),
        "lastActivityAt": lastActivityAt.toString(),
      },
      "tenant": {
        "id": id,
        "displayName": id,
      }
    }));
  }

  test('getUserDetails() should populate User object', () async {
    var req = Request("", Map());
    var mockClient = MockClient();

    String expectedId = "myId";
    DateTime firstActivityAt = DateTime.now();
    DateTime lastActivityAt = DateTime.now();

    when(mockClient.execute(any)).thenAnswer((_) => Future.value(
        buildResponse(expectedId, firstActivityAt, lastActivityAt)));

    User user = await UserRepository.getUserDetails(req, client: mockClient);

    expect(user.id, expectedId);
    expect(user.firstActivityAt, firstActivityAt);
    expect(user.lastActivityAt, lastActivityAt);
  });
}
