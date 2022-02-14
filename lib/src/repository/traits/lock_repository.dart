import 'package:yonomi_platform_sdk/src/queries/devices/get_device/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_devices/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/lock/make_lock_unlock_action_request/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/repository/base_repository.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart';

class LockRepository {
  static LockTrait getLockTrait(trait) {
    if (trait is GgetDeviceData_device_traits__asLockDeviceTrait ||
        trait
            is GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait) {
      var properties = {
        SupportsIsJammed(trait.properties.supportsIsJammed ?? false)
      };
      var states = <State>{
        IsLocked(trait.state.isLocked.reported?.value ?? false),
        if (trait.properties.supportsIsJammed)
          IsJammed(trait.state.isJammed.reported?.value ?? false),
      };
      LockTrait toReturn = LockTrait(states, properties);
      return toReturn;
    } else {
      throw ArgumentError.value(trait);
    }
  }

  static Future<void> sendLockUnlockAction(
      Request request, String id, bool lockUnlock) async {
    final link = GraphLinkCreator.create(request);
    final req = GmakeLockUnlockActionRequest((b) {
      b..vars.deviceId = id;
      b..vars.lock = lockUnlock;
    });
    BaseRepository.mutate(link, req.operation, req.vars.toJson());
  }
}

class IsLocked extends State<bool> {
  IsLocked(bool value) : super('LockUnlock', value);
}

class IsJammed extends State<bool> {
  IsJammed(bool value) : super('LockUnlock', value);
}

class SupportsIsJammed extends Property<bool> {
  SupportsIsJammed(bool value) : super('supportsIsJammed', value);
}

class LockTrait extends Trait {
  bool get supportsIsJammed => propertyWhereType<SupportsIsJammed>().value;
  LockTrait(Set<State> states, Set<Property> properties)
      : super('lock', states, properties);
}
