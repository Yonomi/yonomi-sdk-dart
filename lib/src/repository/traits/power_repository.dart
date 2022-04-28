import 'package:yonomi_platform_sdk/src/queries/power/make_power_action_request/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/repository/repository.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart';

class PowerRepository {
  static PowerTrait getPowerTrait(dynamic trait) {
    try {
      return PowerTrait(IsOnOff(trait.state.isOn.reported?.value),
          supportsDiscreteOnOff:
              SupportsDiscreteOnOff(trait.properties.supportsDiscreteOnOff));
    } on NoSuchMethodError {
      throw ArgumentError.value(trait, 'PowerTrait', 'Invalid PowerTrait');
    }
  }

  static Future<void> sendPowerAction(
      Request request, String id, bool onOff) async {
    final req = GmakePowerActionRequest((b) {
      b..vars.deviceId = id;
      b..vars.onOff = onOff;
    });
    Repository().mutate(
      request,
      req.operation,
      req.vars.toJson(),
    );
  }
}

class SupportsDiscreteOnOff extends Property<bool?> {
  SupportsDiscreteOnOff(bool? value) : super('supportsDiscreteOnOff', value);
}

class IsOnOff extends State<bool?> {
  IsOnOff(bool? value) : super('isOn', value);
}

class PowerTrait extends Trait {
  final SupportsDiscreteOnOff supportsDiscreteOnOff;
  PowerTrait(State state, {required this.supportsDiscreteOnOff})
      : super('power', {state}, {supportsDiscreteOnOff});
}
