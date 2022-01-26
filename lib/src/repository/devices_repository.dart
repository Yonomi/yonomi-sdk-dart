import 'package:gql_exec/gql_exec.dart' as gql;
import 'package:gql_link/gql_link.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_device/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_device/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_devices/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_devices/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart';

import 'gql_client.dart';

class DevicesRepository {
  static Future<List<Device>> getDevices(Request request) async {
    Link client = GraphLinkCreator.create(request);
    final req = GgetDevices();
    final res =
        await client.request(gql.Request(operation: req.operation)).first;
    final errors = res.errors;
    if (errors != null && errors.isNotEmpty) {
      throw errors.first;
    }
    return GgetDevicesData.fromJson(res.data!)!
        .me
        .devices
        .edges
        .map((device) => Device(
            device.node.id,
            device.node.displayName,
            device.node.productInformation.description,
            device.node.productInformation.manufacturer,
            device.node.productInformation.model,
            device.node.productInformation.serialNumber,
            device.node.createdAt,
            device.node.updatedAt,
            responseToDeviceTraitConverter(device.node.traits.asList())))
        .toList();
  }

  static Future<Device> getDeviceDetails(Request request, String id) async {
    Link client = GraphLinkCreator.create(request);
    final req = GgetDevice((b) => b..vars.deviceId = id);
    final res = await client
        .request(
            gql.Request(operation: req.operation, variables: req.vars.toJson()))
        .first;
    final errors = res.errors;
    if (errors != null && errors.isNotEmpty) {
      throw errors.first;
    }

    final device = GgetDeviceData.fromJson(res.data!)!.device;
    return Device(
        device!.id,
        device.displayName,
        device.productInformation.description,
        device.productInformation.manufacturer,
        device.productInformation.model,
        device.productInformation.serialNumber,
        device.createdAt,
        device.updatedAt,
        responseToDeviceTraitConverter(device.traits.asList()));
  }

  static List<Trait> responseToDeviceTraitConverter(List deviceTraits) {
    // There are two generated types which probably should be same
    // We probably can clean it up a little bit to avoid duplications
    if (deviceTraits.length == 0) {
      return [];
    }

    return deviceTraits.map((trait) {
      switch (trait.name) {
        case GTraitName.THERMOSTAT_SETTING:
          return ThermostatRepository.getThermostatTrait(trait);
        case GTraitName.LOCK:
          return LockRepository.getLockTrait(trait);
        case GTraitName.BATTERY_LEVEL:
          return BatteryRepository.getBatteryLevelTrait(trait);
        case GTraitName.POWER:
          return PowerRepository.getPowerTrait(trait);
        default:
          return UnknownTrait(trait.name.toString());
      }
    }).toList();
  }
}

class Device {
  final String id;
  final String displayName;
  final String description;
  final String manufacturerName;
  final String model;
  final String? serialNumber;
  final GDateTime createdAt;
  final GDateTime updatedAt;
  final List<Trait> traits;

  Device(
      this.id,
      this.displayName,
      this.description,
      this.manufacturerName,
      this.model,
      this.serialNumber,
      this.createdAt,
      this.updatedAt,
      this.traits);
}

abstract class Trait {
  late final String name;
  late final State state;
  late final List<Property> properties;

  Trait(this.name, this.state, this.properties);
}

abstract class State<T> {
  final String name;
  final T value;

  State(this.name, this.value);
}

class UnknownState extends State<String> {
  UnknownState() : super('Unknown', 'Unknown');
}

abstract class Property<T> {
  final String name;
  final T value;

  Property(this.name, this.value);
}

class UnknownTrait extends Trait {
  UnknownTrait(String name) : super(name, UnknownState(), []);
}
