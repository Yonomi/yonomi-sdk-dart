import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/user.dart';

void main() {
  test('get() should return user with default value', () async {
    User user = await User.find().get();
    expect(user.id, isNotNull);
  });

  test('project() should return projections for firstActivityAt', () async {
    User userWithPopulatedQuery = User.find()
      ..project([UserFields.firstActivityAt]);
    User user = await userWithPopulatedQuery.get();
    expect(user.firstActivityAt, isA<DateTime>());
    expect(() => user.id, throwsA('id is not projected'));
    expect(
        () => user.lastActivityAt, throwsA('lastActivityAt is not projected'));
  });

  test('project() should return projections for lastActivityAt', () async {
    User userWithPopulatedQuery = User.find()
      ..project([UserFields.lastActivityAt]);
    User user = await userWithPopulatedQuery.get();
    expect(user.lastActivityAt, isA<DateTime>());
    expect(() => user.id, throwsA('id is not projected'));
    expect(() => user.firstActivityAt,
        throwsA('firstActivityAt is not projected'));
  });
}
