library device;

import 'package:flutter/foundation.dart';
import 'package:yonomi_platform_sdk/trait.dart';
import 'package:yonomi_platform_sdk/event.dart';
import 'package:yonomi_platform_sdk/user.dart';
import 'package:yonomi_platform_sdk/has_user.dart';

class Device with HasUser {
  var id, createdAt, updatedAt;
  List<Trait> traits;
  List<Event> events;

  Device({
    @required this.id,
    @required this.createdAt,
    @required this.updatedAt,
    this.traits,
    this.events,
    User user,
  }) {
    this.user = user;
  }

  static find({List fields}) {
    // Todo: This is just a stub and should query the platform graph
    return mockedDevices.first;
  }
}

List mockedDevices = [
  Device(
    id: 'foo',
    createdAt: DateTime.now(),
    updatedAt: DateTime.now(),
    traits: [Trait()],
    events: [Event()],
    user: User(),
  ),
  Device(
    id: 'bar',
    createdAt: DateTime.now(),
    updatedAt: DateTime.now(),
    traits: [Trait()],
    events: [Event()],
    user: User(),
  ),
];
