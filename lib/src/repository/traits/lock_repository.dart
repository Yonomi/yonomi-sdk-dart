import 'package:yonomi_platform_sdk/src/queries/lock/make_lock_unlock_action_request/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/repository/base_repository.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart';

class LockRepository {
  static Future<void> sendLockUnlockAction(
      Request request, String id, bool lockUnlock) async {
    final req = GmakeLockUnlockActionRequest((b) {
      b..vars.deviceId = id;
      b..vars.lock = lockUnlock;
    });
    BaseRepository.mutate(request, req);
  }
}
