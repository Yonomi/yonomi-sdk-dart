import '../devices_repository.dart';

class BatteryLevelRepository {
  static BatteryLevelTrait getBatteryLevelTrait(dynamic trait) {
    try {
      return BatteryLevelTrait(
          BatteryLevel(trait.state.percentage.reported?.value ?? 0));
    } on NoSuchMethodError {
      throw ArgumentError.value(trait, 'PowerTrait', 'Invalid PowerTrait');
    }
  }
}

class BatteryLevel extends State<int> {
  BatteryLevel(int value) : super('batteryLevel', value);
}

class BatteryLevelTrait extends Trait {
  BatteryLevelTrait(State state) : super('battery_level', {state}, {});
}
