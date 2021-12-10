import 'package:gql_link/gql_link.dart';
import 'package:yonomi_platform_sdk/src/queries/lock/make_lock_unlock_action_request/query.req.gql.dart';

import '../../../yonomi-sdk.dart';
import 'package:gql_exec/gql_exec.dart' as gql;

class LockRepository {
  static Future<void> sendLockUnlockAction(
      Request request, String id, bool lockUnlock) async {
    Link client = GraphLinkCreator.create(request);
    final req = GmakeLockUnlockActionRequest((b) {
      b..vars.deviceId = id;
      b..vars.lock = lockUnlock;
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
