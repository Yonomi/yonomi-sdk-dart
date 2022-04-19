import 'package:gql_link/gql_link.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_device/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_device/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_devices/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_devices/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/repository/gql_client.dart';
import 'package:yonomi_platform_sdk/src/repository/repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/battery_level_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/brightness_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/color_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/color_temperature_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/lock_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/power_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/thermostat_repository.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart';

class DevicesRepository {
  static Future<List<Device>> getDevices(Request request) async {
    final link = GraphLinkCreator.create(request);
    final res = await Repository.fetch(link, GgetDevices().operation);
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
    final res = await Repository.fetch(client, req.operation,
        variables: req.vars.toJson());

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

  static Future<Device> getThermostatDetails(Request request, String id) async {
    final device = await getDeviceDetails(request, id);
    // For now thermostatDeviceTrait is device with only lock trait so stripping
    // out all the other traits
    final thermostatDeviceTrait =
        device.traits.whereType<ThermostatTrait>().toList();
    final thermostatDevice = Device(
        device.id,
        device.displayName,
        device.description,
        device.manufacturerName,
        device.model,
        device.serialNumber,
        device.createdAt,
        device.updatedAt,
        thermostatDeviceTrait);
    return thermostatDevice;
  }

  // This method needs to be cleaned up we can just leverage deviceDetails
  static Future<Device> getLockDetails(Request request, String id) async {
    final device = await getDeviceDetails(request, id);
    // For now lockDeviceTrait is device with only lock trait so stripping out
    // all the other traits
    final lockDeviceTrait =
        device.traits.where((element) => element.name == 'lock').toList();
    final lockDevice = Device(
        device.id,
        device.displayName,
        device.description,
        device.manufacturerName,
        device.model,
        device.serialNumber,
        device.createdAt,
        device.updatedAt,
        lockDeviceTrait);
    return lockDevice;
  }

  static List<Trait> responseToDeviceTraitConverter(List deviceTraits) {
    // There are two generated types which probably should be same
    // We probably can clean it up a little bit to avoid duplications
    if (deviceTraits.length == 0) {
      return [];
    }

    return deviceTraits.map<Trait>((trait) {
      switch (trait.name) {
        case GTraitName.THERMOSTAT_SETTING:
          return ThermostatRepository.getThermostatTrait(trait);
        case GTraitName.LOCK:
          return LockRepository.getLockTrait(trait);
        case GTraitName.BATTERY_LEVEL:
          return BatteryLevelRepository.getBatteryLevelTrait(trait);
        case GTraitName.POWER:
          return PowerRepository.getPowerTrait(trait);
        case GTraitName.BRIGHTNESS:
          return BrightnessRepository.getBrightnessTrait(trait);
        case GTraitName.COLOR:
          return ColorRepository.getColorTrait(trait);
        case GTraitName.COLOR_TEMPERATURE:
          return ColorTemperatureRepository.getColorTemperatureTrait(trait);
        default:
          return UnknownTrait(trait.name.toString());
      }
    }).toList();
  }

  static BatteryLevelTrait getBatteryLevelTrait(dynamic trait) {
    if (trait is GgetDeviceData_device_traits__asBatteryLevelDeviceTrait ||
        trait
            is GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait) {
      return BatteryLevelTrait(
          BatteryLevel(trait.state.percentage.reported?.value ?? 0));
    } else {
      throw ArgumentError.value(trait);
    }
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
  late final Set<State> states;
  late final Set<Property> properties;
  Trait(this.name, this.states, this.properties);

  State<dynamic> stateWhereType<T extends State<dynamic>>() {
    return states.firstWhere((state) => state is T,
        orElse: () => UnknownState());
  }

  T propertyWhereType<T extends Property>() {
    return properties.whereType<T>().first;
  }
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
  UnknownTrait(String name) : super(name, {UnknownState()}, {});
}

class DeviceNameId {
  final String id;
  final String name;

  DeviceNameId(this.id, this.name);
}
