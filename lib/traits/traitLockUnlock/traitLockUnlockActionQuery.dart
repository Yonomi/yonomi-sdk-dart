import 'package:yonomi_platform_sdk/Traits/ActionQuery.dart';

// This will be generated code
class TraitLockUnlockActionQuery extends ActionQuery {
  String _actionQuery;
  TraitLockUnlockActionQuery.lockUnlock(bool lock) {
    _actionQuery =
        'actionLockUnlockLockUnlock(deviceId: __undefined__, lock: ${lock.toString()}){ actionId }';
  }

  @override
  String query() {
    return _actionQuery;
  }
}
