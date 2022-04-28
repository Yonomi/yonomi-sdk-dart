import 'package:yonomi_platform_sdk/src/queries/color/make_set_color_request/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/repository/devices_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/repository.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart';

class ColorRepository {
  static ColorTrait getColorTrait(dynamic trait) {
    try {
      final value = trait.state.color.reported?.value;
      return ColorTrait(HSBColor(value.h, value.s, value.b));
    } on NoSuchMethodError {
      throw ArgumentError.value(trait, 'ColorTrait', 'Invalid ColorTrait');
    }
  }

  static Future<void> sendSetColorAction(
      Request request, String id, HSBColor color) async {
    final req = GmakeColorActionRequest((builder) {
      builder..vars.deviceId = id;
      builder
        ..vars.color = GHSBColorValueInput((builder) {
          builder..h = color.hue;
          builder..s = color.saturation;
          builder..b = color.brightness;
        }).toBuilder();
    });
    Repository().mutate(request, req.operation, req.vars.toJson());
  }
}

class HSBColor extends State<GHSBColorValueInput> {
  final int hue;
  final int saturation;
  final int brightness;

  HSBColor(this.hue, this.saturation, this.brightness)
      : assert(hue >= 0),
        assert(hue < 360),
        assert(saturation >= 0),
        assert(saturation <= 100),
        assert(brightness >= 0),
        assert(brightness <= 100),
        super('color', GHSBColorValueInput((builder) {
          builder..h = hue;
          builder..s = saturation;
          builder..b = brightness;
        }));

  @override
  String toString() =>
      'HSBColor(hue: $hue, saturation: $saturation, brightness: $brightness)';
}

class ColorTrait extends Trait {
  final HSBColor color;
  ColorTrait(this.color)
      : super('color', [color].toSet(), Set.identity());
}
