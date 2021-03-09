import 'package:artemis/client.dart';
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
        .map((e) => Device(
            e.node.id,
            e.node.displayName,
            e.node.description,
            e.node.manufacturerName,
            e.node.model,
            e.node.firmwareVersion,
            e.node.softwareVersion,
            e.node.serialNumber,
            e.node.createdAt,
            e.node.updatedAt,
            [Trait(e.node.traits[0].name.toString())]))
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
        [Trait(deviceResponse.data.device.traits[0].name.toString())]);
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

class Trait {
  final String name;

  Trait(this.name);
}
