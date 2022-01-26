import 'package:gql_link/gql_link.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_device/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_devices/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/lock/make_lock_unlock_action_request/query.req.gql.dart';

import '../../../yonomi-sdk.dart';
import 'package:gql_exec/gql_exec.dart' as gql;

class LockRepository {
  static Future<Device> getLockDetails(Request request, String id) async {
    final device = await DevicesRepository.getDeviceDetails(request, id);
    // For now lockDeviceTrait is device with only lock trait so stripping out
    // all the other traits
    final lockDeviceTrait =
        device.traits.where((element) => element.name == 'lock').toList();
    final lockDevice = Device(
        device.id,
        device.displayName,
        device.description,
        device.manufacturerName,
        device.model,
        device.serialNumber,
        device.createdAt,
        device.updatedAt,
        lockDeviceTrait);
    return lockDevice;
  }

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

  static LockTrait getLockTrait(dynamic trait) {
    if (trait is GgetDeviceData_device_traits__asLockDeviceTrait ||
        trait
            is GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait) {
      return LockTrait(IsLocked(trait.state.isLocked.reported?.value ?? false));
    } else {
      throw ArgumentError.value(trait);
    }
  }
}

class IsLocked extends State<bool> {
  IsLocked(bool value) : super('LockUnlock', value);
}

class LockTrait extends Trait {
  LockTrait(State state) : super('lock', state, []);
}
