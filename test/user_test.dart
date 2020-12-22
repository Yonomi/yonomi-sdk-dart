import 'dart:math';

import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/user.dart';

void main() {
  test('find() should create a user with default query', () {
    User user = User.find();
    expect(user.query(), equals('query basicInfo { me { id } }'));
  });

  test('project() should return same query if id projection is provided', () {
    User user = User.find().project([UserFields.id]);
    expect(user.query(), equals(User.find().query()));
  });

  test('project() should return query with all fields included', () {
    User user =
        User.find().project([UserFields.id, UserFields.firstActivityAt]);
    expect(
        user.query(), equals('query basicInfo { me { id, firstActivityAt } }'));
  });

  test('project() should return query with default field if empty array passed',
      () {
    User user = User.find().project([]);
    expect(user.query(), equals(User.find().query()));
  });

  test('get() should return user with default value', () async {
    Map<String, dynamic> user = await User.find().get();
    // print()
    expect(user['id'], isNotNull);
  });

  test('project() should return projections', () async {
    Map<String, dynamic> user =
        await User.find().project([UserFields.firstActivityAt]).get();
    expect(user['firstActivityAt'], isNotNull);
    expect(user['id'], isNull);
    expect(user['lastActivityAt'], isNull);
  });
}
