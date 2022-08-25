import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart';

import '../devices_repository.dart';

class BatteryLevelRepository {
  static BatteryLevelTrait getBatteryLevelTrait(dynamic trait) {
    try {
      return BatteryLevelTrait(
          BatteryLevel(trait.state.percentage.reported?.value ?? 0));
    } on NoSuchMethodError {
      throw ArgumentError.value(
          trait, 'BatteryLevelTrait', 'Invalid BatteryLevelTrait');
    }
  }
}

class BatteryLevel extends State<int> {
  BatteryLevel(int value) : super('batteryLevel', value);
}

class BatteryLevelTrait extends Trait {
  int? get batteryLevel => stateWhereType<BatteryLevel>()?.value;

  BatteryLevelTrait(BatteryLevel batteryLevel)
      : super(GTraitName.BATTERY_LEVEL.name, {batteryLevel}, {});
}
