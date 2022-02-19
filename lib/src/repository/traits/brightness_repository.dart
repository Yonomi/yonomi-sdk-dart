import 'package:yonomi_platform_sdk/src/queries/brightness/make_brightness_action_request/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_device/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_devices/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/repository/devices_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/gql_client.dart';
import 'package:yonomi_platform_sdk/src/repository/repository.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart';

class BrightnessRepository {
  static BrightnessTrait getBrightnessTrait(trait) {
    if (trait is GgetDeviceData_device_traits__asBrightnessDeviceTrait ||
        trait
            is GgetDevicesData_me_devices_edges_node_traits__asBrightnessDeviceTrait) {
      final int? brightness = trait.state.brightness.reported.value;

      return BrightnessTrait(Brightness(brightness));
    } else {
      throw ArgumentError.value(trait);
    }
  }

  static Future<void> setBrightnessAction(
      Request request, String id, int brightness) async {
    final link = GraphLinkCreator.create(request);
    final req = GmakeBrightnessActionRequest((b) {
      b..vars.deviceId = id;
      b..vars.brightness = brightness;
    });
    Repository.mutate(link, req.operation, req.vars.toJson());
  }
}

class Brightness extends State<int?> {
  Brightness(int? brightness) : super('brightness', brightness);
}

class BrightnessTrait extends Trait {
  BrightnessTrait(Brightness brightness)
      : super('brightness', {brightness}, {});
}
