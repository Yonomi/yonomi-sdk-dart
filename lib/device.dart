library device;

import 'package:yonomi_platform_sdk/trait.dart';
import 'package:yonomi_platform_sdk/event.dart';
import 'package:yonomi_platform_sdk/user.dart';
import 'package:yonomi_platform_sdk/has_user.dart';

class Device {
  var id, createdAt, updatedAt;
  List<Trait> traits;
  List<Event> events;
  List<User> users;

  Device(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.traits,
      this.events,
      this.users});

  static find({List fields}) {
    // Todo: This is just a stub and should query the platform graph
    return mockedDevices.first;
  }
}

// Device.find() {}, Device.findByName {}, Device.findBy

// Users.findById, Users., Devices, Integrations, Accounts,
// Device.find({})

List mockedDevices = [
  Device(
    id: 'foo',
    createdAt: DateTime.now(),
    updatedAt: DateTime.now(),
    traits: [Trait()],
    events: [Event()],
  ),
  Device(
    id: 'bar',
    createdAt: DateTime.now(),
    updatedAt: DateTime.now(),
    traits: [Trait()],
    events: [Event()],
  ),
];
