import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/user.dart';
import 'package:nock/nock.dart';

void main() {
  // setUpAll(() {
  //   nock.init();
  // });

  // setUp(() {
  //   nock.cleanAll();
  // });
  test('find() should create a user with default query', () {
    User user = User.find();
    expect(user.query(), equals('query basicInfo { me { id } }'));
  });

  test('project() should return same query if id projection is provided', () {
    User user = User.find()..project([UserFields.id]);
    expect(user.query(), equals(User.find().query()));
  });

  test('project() should return query with all fields included', () {
    User user = User.find()
      ..project([UserFields.id, UserFields.firstActivityAt]);
    expect(
        user.query(), equals('query basicInfo { me { id, firstActivityAt } }'));
  });

  test('project() should return query with default field if empty array passed',
      () {
    User user = User.find()..project([]);
    expect(user.query(), equals(User.find().query()));
  });

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
