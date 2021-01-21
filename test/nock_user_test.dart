import 'dart:convert';

import 'package:nock/nock.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/user.dart';

buildNockWithResponse(Map<String, dynamic> map) {
  return nock.post("/graphql?session=dartSdk", anything)
    ..reply(200, jsonEncode(map));
}

void main() {
  setUpAll(() {
    nock.defaultBase =
        "https://co19ogympg.execute-api.us-east-1.amazonaws.com/stg";
    nock.init();
  });

  setUp(() {
    nock.cleanAll();
  });

  test('get() should return user with default value', () async {
    var testUserId = "USER-ID-GOES-HERE";

    final interceptor = buildNockWithResponse({
      "data": {
        "me": {"id": "${testUserId}"}
      }
    });

    User user = await User.find().get();

    expect(interceptor.isDone, true);
    expect(user.id, isNotNull);
    expect(user.id, equals(testUserId));
  });

  test('project() should return projections for firstActivityAt', () async {
    var testedFirstActivityAt = "2021-01-13T20:45:18.313Z";

    final interceptor = buildNockWithResponse({
      "data": {
        "me": {"firstActivityAt": testedFirstActivityAt}
      }
    });

    User userWithPopulatedQuery = User.find()
      ..project([UserFields.firstActivityAt]);
    User user = await userWithPopulatedQuery.get();

    expect(interceptor.isDone, true);
    expect(user.firstActivityAt, isA<DateTime>());
    expect(user.firstActivityAt, DateTime.parse(testedFirstActivityAt));
    expect(() => user.id, throwsA('id is not projected'));
    expect(
        () => user.lastActivityAt, throwsA('lastActivityAt is not projected'));
  });

  test('project() should return projections for lastActivityAt', () async {
    var testedLastActivityAt = "2021-01-10T20:20:20.200Z";

    final interceptor = buildNockWithResponse({
      "data": {
        "me": {"lastActivityAt": testedLastActivityAt}
      }
    });

    User userWithPopulatedQuery = User.find()
      ..project([UserFields.lastActivityAt]);
    User user = await userWithPopulatedQuery.get();

    expect(interceptor.isDone, true);
    expect(user.lastActivityAt, isA<DateTime>());
    expect(user.lastActivityAt, DateTime.parse(testedLastActivityAt));
    expect(() => user.id, throwsA('id is not projected'));
    expect(() => user.firstActivityAt,
        throwsA('firstActivityAt is not projected'));
  });
}
