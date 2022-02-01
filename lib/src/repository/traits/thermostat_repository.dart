import 'package:gql_link/gql_link.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_device/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_devices/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/thermostat/get_properties/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/thermostat/set_mode/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/thermostat/set_point/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart';
import 'package:gql_exec/gql_exec.dart' as gql;

import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart';
import '../gql_client.dart';

class ThermostatRepository {
  static Future<void> setPointThermostat(
      Request request, String id, double temperature) async {
    Link client = GraphLinkCreator.create(request);
    final req = GmakeSetTargetTemperatureRequest((b) {
      b..vars.deviceId = id;
      b..vars.targetTemperature = temperature;
    });
    final res = await client
        .request(
          gql.Request(operation: req.operation, variables: req.vars.toJson()),
        )
        .first;
    final errors = res.errors;
    if (errors != null && errors.isNotEmpty) {
      throw errors.first;
    }
  }

  static Future<void> setMode(
      Request request, String id, GThermostatMode mode) async {
    Link client = GraphLinkCreator.create(request);
    final req = GmakeSetModeRequest((b) {
      b..vars.deviceId = id;
      b..vars.mode = mode;
    });
    final res = await client
        .request(
          gql.Request(operation: req.operation, variables: req.vars.toJson()),
        )
        .first;
    final errors = res.errors;
    if (errors != null && errors.isNotEmpty) {
      throw errors.first;
    }
  }

  static Future<Device> getThermostatDetails(Request request, String id) async {
    final device = await DevicesRepository.getDeviceDetails(request, id);
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

  static dynamic getThermostatProperties(Request request, String id) async {
    Link client = GraphLinkCreator.create(request);
    final req = GgetThermostatSettingProperties((b) {
      b..vars.deviceId = id;
    });
    final result = await client
        .request(
            gql.Request(operation: req.operation, variables: req.vars.toJson()))
        .first;
    final errors = result.errors;
    if (errors != null && errors.isNotEmpty) {
      throw errors.first;
    }
    return result;
  }
}

class TargetTemperature extends State<double?> {
  TargetTemperature(double? value) : super('TargetTemperature', value);
}

class ThermostatTrait extends Trait {
  ThermostatTrait(
    State state,
  ) : super('thermostat_setting', state, []);
}
