import 'package:artemis/artemis.dart';
import 'package:yonomi_platform_sdk/graphql/devices/lock/lock_queries.dart';
import 'package:yonomi_platform_sdk/request/request.dart';

import '../artemis_client.dart';

class LockRepository {
  static Future<void> sendLockUnlockAction(
      Request request, String id, bool lockUnlock) async {
    ArtemisClient client = ArtemisClientCreator.create(request);
    final actionQuery = MakeLockUnlockActionRequestMutation(
        variables: MakeLockUnlockActionRequestArguments(
            deviceId: id, lock: lockUnlock));
    await client.execute(actionQuery);
  }
}
