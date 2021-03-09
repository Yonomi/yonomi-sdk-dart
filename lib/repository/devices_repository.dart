import 'package:artemis/client.dart';
import 'package:yonomi_platform_sdk/graphql/action_mutation.dart';
import 'package:yonomi_platform_sdk/graphql/device_query.graphql.dart';
import 'package:yonomi_platform_sdk/graphql/devices_query.graphql.dart'
    as devices;
import 'package:yonomi_platform_sdk/graphql/lock_unlock_mutation.graphql.dart';
import 'package:yonomi_platform_sdk/request/request.dart';

import 'artemis_client.dart';

class DevicesRepository {
  static Future<List<Device>> getDevices(Request request) async {
    ArtemisClient client = ArtemisClientCreator.create(request);
    final devicesQuery = devices.GetDevicesQuery();
    final devicesResponse = await client.execute(devicesQuery);

    return devicesResponse.data.me.devices.edges
        .map((device) => Device(
            device.node.id,
            device.node.displayName,
            device.node.description,
            device.node.manufacturerName,
            device.node.model,
            device.node.firmwareVersion,
            device.node.softwareVersion,
            device.node.serialNumber,
            device.node.createdAt,
            device.node.updatedAt,
            device.node.traits
                .where((trait) =>
                    trait.name.toString().toLowerCase().contains('lockunlock'))
                .map((trait) {
              return LockUnlockTrait(
                  'lockUnlock',
                  IsLocked(
                      (trait as dynamic)?.state?.isLocked?.reported?.value));
            }).toList()))
        .toList();
  }

  static Future<Device> getDeviceDetails(Request request, String id) async {
    ArtemisClient client = ArtemisClientCreator.create(request);
    final deviceQuery =
        GetDeviceQuery(variables: GetDeviceArguments(deviceId: id));
    final deviceResponse = await client.execute(deviceQuery);
    return Device(
        deviceResponse.data.device.id,
        deviceResponse.data.device.displayName,
        deviceResponse.data.device.description,
        deviceResponse.data.device.manufacturerName,
        deviceResponse.data.device.model,
        deviceResponse.data.device.firmwareVersion,
        deviceResponse.data.device.softwareVersion,
        deviceResponse.data.device.serialNumber,
        deviceResponse.data.device.createdAt,
        deviceResponse.data.device.updatedAt,
        deviceResponse.data.device.traits
            .where((trait) =>
                trait.name.toString().toLowerCase().contains('lockunlock'))
            .map((trait) {
          return LockUnlockTrait('lockUnlock',
              IsLocked((trait as dynamic)?.state?.isLocked?.reported?.value));
        }).toList());
  }

  static Future<void> sendLockUnlockAction(
      Request request, String id, bool lockUnlock) async {
    ArtemisClient client = ArtemisClientCreator.create(request);
    final actionQuery = MakeLockUnlockActionRequestMutation(
        variables: MakeLockUnlockActionRequestArguments(
            deviceId: id, lock: lockUnlock));
    await client.execute(actionQuery);
  }
}

class Device {
  final String id;
  final String displayName;
  final String description;
  final String manufacturerName;
  final String model;
  final String firmwareVersion;
  final String softwareVersion;
  final String serialNumber;
  final DateTime createdAt;
  final DateTime updatedAt;
  final List<Trait> traits;

  Device(
      this.id,
      this.displayName,
      this.description,
      this.manufacturerName,
      this.model,
      this.firmwareVersion,
      this.softwareVersion,
      this.serialNumber,
      this.createdAt,
      this.updatedAt,
      this.traits);
}

abstract class Trait {
  final String name;
  final State state;

  Trait(this.name, this.state);
}

abstract class State<T> {
  final String name;
  final T value;

  State(this.name, this.value);
}

class IsLocked extends State<bool> {
  IsLocked(bool value) : super('LockUnlock', value);
}

class LockUnlockTrait extends Trait {
  LockUnlockTrait(String name, State state) : super(name, state);
}
