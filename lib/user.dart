library user;

import 'package:flutter/foundation.dart';
import 'package:yonomi_platform_sdk/device.dart';
import 'package:yonomi_platform_sdk/has_devices.dart';

class User with HasDevices {
  var id, createdAt, updatedAt, displayName;
  DateTime firstActivityAt, lastActivityAt;

  User({
    @required this.id,
    @required this.firstActivityAt,
    @required this.updatedAt,
    @required this.lastActivityAt,
    this.displayName,
  });

  static User find() {
    // Todo: This is a stub. Should query platform graph
    User user = User(
      id: 'foo',
      firstActivityAt: DateTime.now(),
      lastActivityAt: DateTime.now(),
      displayName: 'Josh Kaiser',
    );
    user.devices.add(Device());
    return user;
  }
}
