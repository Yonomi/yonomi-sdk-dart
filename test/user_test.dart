import 'package:flutter_test/flutter_test.dart';
import 'package:yonomi_platform_sdk/device.dart';
import 'package:yonomi_platform_sdk/user.dart';

void main() {
  User user = User.find();

  test('finds devices', () {
    expect(user, isA<User>());
    expect(user.id, isNotEmpty);
    expect(user.firstActivityAt, isA<DateTime>());
    expect(user.lastActivityAt, isA<DateTime>());
    expect(user.displayName, isNotEmpty);
  });

  test('can fetch devices based on the user', () {
    expect(user.devices.first, isA<Device>());
  });
}
