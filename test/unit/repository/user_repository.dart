import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/repository/user_repository.dart';
import 'package:yonomi_platform_sdk/request/request.dart';

class MockRequest extends Mock implements Request {}

void main() {
  test('', () async {
    var mockRequest = MockRequest();

    User user = await UserRepository.getUserDetails(mockRequest);

    //TODO
  });
}
