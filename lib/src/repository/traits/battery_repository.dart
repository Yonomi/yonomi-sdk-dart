import 'package:yonomi_platform_sdk/src/queries/devices/get_device/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_devices/query.data.gql.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart';

class BatteryRepository {
  static BatteryLevelTrait getBatteryLevelTrait(dynamic trait) {
    if (trait is GgetDeviceData_device_traits__asBatteryLevelDeviceTrait ||
        trait
            is GgetDevicesData_me_devices_edges_node_traits__asBatteryLevelDeviceTrait) {
      return BatteryLevelTrait(
          BatteryLevel(trait.state.percentage.reported?.value ?? 0));
    } else {
      throw ArgumentError.value(trait);
    }
  }
}

class BatteryLevel extends State<int> {
  BatteryLevel(int value) : super('BatteryLevel', value);
}

class BatteryLevelTrait extends Trait {
  BatteryLevelTrait(State state) : super('battery_level', state, []);
}
