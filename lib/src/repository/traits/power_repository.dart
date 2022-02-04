import 'package:gql_exec/gql_exec.dart' as gql;
import 'package:gql_link/gql_link.dart';
import 'package:yonomi_platform_sdk/src/queries/power/make_power_action_request/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/repository/base_repository.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart';

class PowerRepository {
  static Future<void> sendPowerAction(Request request, String id, bool onOff,
      {Link? injectedClient}) async {
    final req = GmakePowerActionRequest((b) {
      b..vars.deviceId = id;
      b..vars.onOff = onOff;
    });
    BaseRepository.mutate(request, req, injectedClient: injectedClient);
  }
}
