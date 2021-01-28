import 'package:yonomi_platform_sdk/traits/actionQuery.dart';

// This will be generated code
class TraitLockUnlockActionQuery extends ActionQuery {
  String _actionQuery;
  String _actionName;
  TraitLockUnlockActionQuery.lockUnlock(bool lock) {
    _actionQuery =
        'actionLockUnlockLockUnlock(deviceId: __undefined__, lock: ${lock.toString()}){ actionId }';
    _actionName = 'actionLockUnlockLockUnlock';
  }

  @override
  String query() {
    return _actionQuery;
  }

  String actionName() {
    return _actionName;
  }
}
