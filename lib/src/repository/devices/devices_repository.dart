import 'package:gql_link/gql_link.dart';
import 'package:yonomi_platform_sdk/src/queries/get_devices.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/get_devices.req.gql.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart';
import 'package:gql_exec/gql_exec.dart' as gql;
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

    return GgetDevicesData_me.fromJson(res.data!)!
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

//   static Future<Device> getDeviceDetails(Request request, String id) async {
//     ArtemisClient client = ArtemisClientCreator.create(request);
//     final deviceQuery =
//         GetDeviceQuery(variables: GetDeviceArguments(deviceId: id));
//     final deviceResponse = await client.execute(deviceQuery);

//     return Device(
//         deviceResponse.data.device.id,
//         deviceResponse.data.device.displayName,
//         deviceResponse.data.device.description,
//         deviceResponse.data.device.manufacturerName,
//         deviceResponse.data.device.model,
//         deviceResponse.data.device.firmwareVersion,
//         deviceResponse.data.device.softwareVersion,
//         deviceResponse.data.device.serialNumber,
//         deviceResponse.data.device.createdAt,
//         deviceResponse.data.device.updatedAt,
//         responseToDeviceTraitConverter(deviceResponse.data.device.traits));
//   }

//   static Future<Device> getThermostatDetails(Request request, String id) async {
//     ArtemisClient client = ArtemisClientCreator.create(request);
//     final deviceQuery =
//         GetDeviceQuery(variables: GetDeviceArguments(deviceId: id));
//     final deviceResponse = await client.execute(deviceQuery);
//     return Device(
//         deviceResponse.data.device.id,
//         deviceResponse.data.device.displayName,
//         deviceResponse.data.device.description,
//         deviceResponse.data.device.manufacturerName,
//         deviceResponse.data.device.model,
//         deviceResponse.data.device.firmwareVersion,
//         deviceResponse.data.device.softwareVersion,
//         deviceResponse.data.device.serialNumber,
//         deviceResponse.data.device.createdAt,
//         deviceResponse.data.device.updatedAt,
//         deviceResponse.data.device.traits
//             .where((trait) => trait.name
//                 .toString()
//                 .toLowerCase()
//                 .contains('thermostatsetting'))
//             .map((trait) {
//           return ThermostatTrait(
//               'thermostatSetting',
//               TargetTemperature((trait as dynamic)
//                   ?.state
//                   ?.targetTemperature
//                   ?.reported
//                   ?.value));
//         }).toList());
//   }

//   static Future<Device> getLockDetails(Request request, String id) async {
//     ArtemisClient client = ArtemisClientCreator.create(request);
//     final deviceQuery =
//         GetDeviceQuery(variables: GetDeviceArguments(deviceId: id));
//     final deviceResponse = await client.execute(deviceQuery);

//     return Device(
//         deviceResponse.data.device.id,
//         deviceResponse.data.device.displayName,
//         deviceResponse.data.device.description,
//         deviceResponse.data.device.manufacturerName,
//         deviceResponse.data.device.model,
//         deviceResponse.data.device.firmwareVersion,
//         deviceResponse.data.device.softwareVersion,
//         deviceResponse.data.device.serialNumber,
//         deviceResponse.data.device.createdAt,
//         deviceResponse.data.device.updatedAt,
//         deviceResponse.data.device.traits
//             .where((trait) =>
//                 trait.name.toString().toLowerCase().contains('lockunlock'))
//             .map((trait) {
//           return LockUnlockTrait('lockunlock',
//               IsLocked((trait as dynamic)?.state?.isLocked?.reported?.value));
//         }).toList());
//   }

  static List<Trait> responseToDeviceTraitConverter(
      List<GgetDevicesData_me_devices_edges_node_traits> deviceTraits) {
    return deviceTraits.toList().fold([], (listTraits, trait) {
      var name = trait.name.toString().toLowerCase();
      if (name.contains("thermostatsetting")) {
        listTraits.add(
          ThermostatTrait(
              'thermostatSetting',
              TargetTemperature((trait as dynamic)
                  ?.state
                  ?.targetTemperature
                  ?.reported
                  ?.value)),
        );
      } else if (name.contains("lockunlock")) {
        listTraits.add(LockUnlockTrait(
          'lockUnlock',
          IsLocked((trait as dynamic)?.state?.isLocked?.reported?.value),
        ));
      }
      return listTraits;
    });
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
