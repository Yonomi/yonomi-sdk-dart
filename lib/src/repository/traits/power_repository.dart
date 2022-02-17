import 'package:gql_link/gql_link.dart';
import 'package:yonomi_platform_sdk/src/queries/power/make_power_action_request/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/repository/repository.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart';

class PowerRepository {
  static Future<void> sendPowerAction(Request request, String id, bool onOff,
      {Link? injectedClient}) async {
    final link = injectedClient ?? GraphLinkCreator.create(request);
    final req = GmakePowerActionRequest((b) {
      b..vars.deviceId = id;
      b..vars.onOff = onOff;
    });
    Repository.mutate(
      link,
      req.operation,
      req.vars.toJson(),
    );
  }
}

class SupportsDiscreteOnOff extends Property<bool> {
  SupportsDiscreteOnOff(bool value) : super('supportsDiscreteOnOff', value);
}

class IsOnOff extends State<bool> {
  IsOnOff(bool value) : super('isOn', value);
}

class PowerTrait extends Trait {
  final SupportsDiscreteOnOff supportsDiscreteOnOff;
  PowerTrait(State state, {required this.supportsDiscreteOnOff})
      : super('power', {state}, {supportsDiscreteOnOff});
}
