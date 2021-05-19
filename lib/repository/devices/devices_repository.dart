import 'package:artemis/client.dart';
import 'package:yonomi_platform_sdk/graphql/devices/device_query.dart';
import 'package:yonomi_platform_sdk/graphql/devices/devices_query.dart';
import 'package:yonomi_platform_sdk/request/request.dart';

import '../artemis_client.dart';

class DevicesRepository {
  static Future<List<Device>> getDevices(Request request) async {
    ArtemisClient client = ArtemisClientCreator.create(request);
    final devicesQuery = GetDevicesQuery();
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
                    trait.name
                        .toString()
                        .toLowerCase()
                        .contains('lockunlock') ||
                    trait.name
                        .toString()
                        .toLowerCase()
                        .contains('thermostatsetting'))
                .map((trait) {
              if (trait.name
                  .toString()
                  .toLowerCase()
                  .contains('thermostatsetting')) {
                return ThermostatTrait(
                    'thermostatSetting',
                    TargetTemperature((trait as dynamic)
                        ?.state
                        ?.targetTemperature
                        ?.reported
                        ?.value));
              }
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

    final deviceTraits = deviceResponse.data.device.traits;

    final thermostatTrait = deviceTraits.firstWhere(
        (trait) =>
            trait.name.toString().toLowerCase().contains('thermostatsetting'),
        orElse: () => null);

    final lockTrait = deviceTraits.firstWhere(
        (trait) => trait.name.toString().toLowerCase().contains('lockunlock'),
        orElse: () => null);

    final bool isThermostat = thermostatTrait != null;
    final bool isLock = lockTrait != null;

    List<Trait> deviceTrait = !(isThermostat || isLock)
        ? []
        : isLock
            ? [
                LockUnlockTrait(
                    'lockUnlock',
                    IsLocked((deviceTraits.first as dynamic)
                        ?.state
                        ?.isLocked
                        ?.reported
                        ?.value))
              ]
            : [
                ThermostatTrait(
                    'thermostatSetting',
                    TargetTemperature((deviceTraits.first as dynamic)
                        ?.state
                        ?.targetTemperature
                        ?.reported
                        ?.value))
              ];

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
      deviceTrait,
    );
  }

  static Future<Device> getThermostatDetails(Request request, String id) async {
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
            .where((trait) => trait.name
                .toString()
                .toLowerCase()
                .contains('thermostatsetting'))
            .map((trait) {
          return ThermostatTrait(
              'thermostatSetting',
              TargetTemperature((trait as dynamic)
                  ?.state
                  ?.targetTemperature
                  ?.reported
                  ?.value));
        }).toList());
  }

  static Future<Device> getLockDetails(Request request, String id) async {
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
          return LockUnlockTrait('lockunlock',
              IsLocked((trait as dynamic)?.state?.isLocked?.reported?.value));
        }).toList());
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

class TargetTemperature extends State<double> {
  TargetTemperature(double value) : super('TargetTemperature', value);
}

class LockUnlockTrait extends Trait {
  LockUnlockTrait(String name, State state) : super(name, state);
}

class ThermostatTrait extends Trait {
  ThermostatTrait(String name, State state) : super(name, state);
}
