import 'package:gql_exec/gql_exec.dart' as gql;
import 'package:gql_link/gql_link.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_device/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_devices/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/power/make_power_action_request/query.req.gql.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart';

class PowerRepository {
  static Future<void> sendPowerAction(Request request, String id, bool onOff,
      {Link? injectedClient}) async {
    Link client = injectedClient ?? GraphLinkCreator.create(request);
    final req = GmakePowerActionRequest((b) {
      b..vars.deviceId = id;
      b..vars.onOff = onOff;
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

  static PowerTrait getPowerTrait(dynamic trait) {
    if (trait is GgetDeviceData_device_traits__asPowerDeviceTrait ||
        trait
            is GgetDevicesData_me_devices_edges_node_traits__asPowerDeviceTrait) {
      final supportsDiscreteOnOff = trait.properties.supportsDiscreteOnOff;
      final properties = {
        PowerPropertyNames.supportsDiscreteOnOff: supportsDiscreteOnOff,
      };

      return PowerTrait(
          IsOnOff(trait.state.isOn.reported?.value ?? false), properties);
    } else {
      throw ArgumentError.value(trait);
    }
  }
}

enum PowerPropertyNames { supportsDiscreteOnOff }

typedef PowerProperties = Map<PowerPropertyNames, dynamic>;

class IsOnOff extends State<bool> {
  IsOnOff(bool value) : super('Power', value);
}

class PowerTrait extends Trait {
  static final defaultProperties = {};
  PowerTrait(State state, [PowerProperties? properties])
      : super('power', state, properties ?? defaultProperties);
}
