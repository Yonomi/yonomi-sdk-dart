import 'package:gql_link/gql_link.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/thermostat/set_mode.req.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/thermostat/set_point.req.gql.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart';
import 'package:gql_exec/gql_exec.dart' as gql;

import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart';
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
}
