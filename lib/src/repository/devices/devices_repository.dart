import 'package:gql_exec/gql_exec.dart' as gql;
import 'package:gql_link/gql_link.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_device/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_device/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_devices/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_devices/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart';

import '../gql_client.dart';

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

  static Future<Device> getThermostatDetails(Request request, String id) async {
    final device = await getDeviceDetails(request, id);
    // For now thermostatDeviceTrait is device with only lock trait so stripping
    // out all the other traits
    final thermostatDeviceTrait = device.traits
        .where((element) => element.name == 'thermostatsetting')
        .toList();
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

    return deviceTraits.map((trait) {
      switch (trait.name) {
        case GTraitName.THERMOSTAT_SETTING:
          return getThermostatTrait(trait);
        case GTraitName.LOCK:
          return getLockTrait(trait);
        case GTraitName.BATTERY_LEVEL:
          return getBatteryLevelTrait(trait);
        case GTraitName.POWER:
          return getPowerTrait(trait);
        default:
          return UnknownTrait(trait.name.toString());
      }
    }).toList();
  }

  static ThermostatTrait getThermostatTrait(dynamic trait) {
    if (trait is GgetDeviceData_device_traits__asThermostatSettingDeviceTrait ||
        trait
            is GgetDevicesData_me_devices_edges_node_traits__asThermostatSettingDeviceTrait) {
      return ThermostatTrait(TargetTemperature(
          trait.state.targetTemperature.reported?.value ?? 0.0));
    } else {
      throw ArgumentError.value(trait);
    }
  }

  static LockTrait getLockTrait(dynamic trait) {
    if (trait is GgetDeviceData_device_traits__asLockDeviceTrait ||
        trait
            is GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait) {
      final properties = [
        SupportsIsJammed(trait.properties.supportsIsJammed ?? false)
      ];

      return LockTrait(
          IsLocked(trait.state.isLocked.reported?.value ?? false), properties);
    } else {
      throw ArgumentError.value(trait);
    }
  }

  static PowerTrait getPowerTrait(dynamic trait) {
    if (trait is GgetDeviceData_device_traits__asPowerDeviceTrait ||
        trait
            is GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait) {
      final properties = [
        SupportsDiscreteOnOff(trait.properties.supportsDiscreteOnOff ?? false)
      ];

      return PowerTrait(
          IsOnOff(trait.state.isOn.reported?.value ?? false), properties);
    } else {
      throw ArgumentError.value(trait);
    }
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
  late final State state;
  late final List<Property> properties;

  Trait(this.name, this.state, this.properties);
}

abstract class State<T> {
  final String name;
  final T value;

  State(this.name, this.value);
}

class IsOnOff extends State<bool> {
  IsOnOff(bool value) : super('Power', value);
}

class IsLocked extends State<bool> {
  IsLocked(bool value) : super('LockUnlock', value);
}

class TargetTemperature extends State<double?> {
  TargetTemperature(double? value) : super('TargetTemperature', value);
}

class BatteryLevel extends State<int> {
  BatteryLevel(int value) : super('BatteryLevel', value);
}

class UnknownState extends State<String> {
  UnknownState() : super('Unknown', 'Unknown');
}

abstract class Property<T> {
  final String name;
  final T value;

  Property(this.name, this.value);
}

class SupportsDiscreteOnOff extends Property<bool> {
  SupportsDiscreteOnOff(bool value) : super('supportsDiscreteOnOff', value);
}

class SupportsIsJammed extends Property<bool> {
  SupportsIsJammed(bool value) : super('supportsIsJammed', value);
}

class LockTrait extends Trait {
  LockTrait(State state, List<Property> properties)
      : super('lock', state, properties);
}

class PowerTrait extends Trait {
  PowerTrait(State state, List<Property> properties)
      : super('power', state, properties);
}

class ThermostatTrait extends Trait {
  ThermostatTrait(
    State state,
  ) : super('thermostat_setting', state, []);
}

class UnknownTrait extends Trait {
  UnknownTrait(String name) : super(name, UnknownState(), []);
}

class BatteryLevelTrait extends Trait {
  BatteryLevelTrait(State state) : super('battery_level', state, []);
}

class DeviceNameId {
  final String id;
  final String name;

  DeviceNameId(this.id, this.name);
}
