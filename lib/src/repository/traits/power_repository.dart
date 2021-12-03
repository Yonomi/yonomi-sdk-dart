import 'package:gql_link/gql_link.dart';
import 'package:yonomi_platform_sdk/src/queries/power/make_power_action_request/query.req.gql.dart';

import '../../../yonomi-sdk.dart';
import 'package:gql_exec/gql_exec.dart' as gql;

class PowerRepository {
  static Future<void> sendPowerAction(
      Request request, String id, bool onOff) async {
    Link client = GraphLinkCreator.create(request);
    final req = GmakePowerActionRequest((b) {
      b..vars.deviceId = id;
      b..vars.onOff = onOff;
    });
    final res = await client
        .request(
            gql.Request(operation: req.operation, variables: req.vars.toJson()))
        .first;
    final errors = res.errors;
    if (errors != null && errors.isNotEmpty) {
      throw errors.first;
    }
  }
}
