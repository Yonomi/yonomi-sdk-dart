import 'package:yonomi_platform_sdk/src/queries/brightness/make_brightness_action_request/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/repository/devices_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/repository.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart';

class BrightnessRepository {
  static BrightnessTrait getBrightnessTrait(dynamic trait) {
    try {
      return BrightnessTrait(
          Brightness(trait.state.brightness.reported?.value));
    } on NoSuchMethodError {
      throw ArgumentError.value(
          trait, 'BrightnessTrait', 'Invalid BrightnessTrait');
    }
  }

  static Future<void> setBrightnessAction(
      Request request, String id, int brightness) async {
    final req = GmakeBrightnessActionRequest((builder) {
      builder..vars.deviceId = id;
      builder..vars.brightness = brightness;
    });
    Repository().mutate(request, req.operation, req.vars.toJson());
  }
}

class Brightness extends State<int?> {
  Brightness(int? brightness) : super('brightness', brightness);
}

class BrightnessTrait extends Trait {
  BrightnessTrait(Brightness brightness)
      : super('brightness', {brightness}, {});
}
