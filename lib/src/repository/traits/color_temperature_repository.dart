import 'package:yonomi_platform_sdk/src/queries/color_temperature/make_colortemperature_action_request/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/repository/devices_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/repository.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart';

class ColorTemperatureRepository {
  static ColorTemperatureTrait getColorTemperatureTrait(dynamic trait) {
    try {
      return ColorTemperatureTrait(<State>{
        ColorTemperature(trait.state.colorTemperature.reported?.value),
      }, <Property>{
        SupportedColorTemperatureRange(
          IntRange(
              min: trait.properties.supportedColorTemperatureRange.min,
              max: trait.properties.supportedColorTemperatureRange.max),
        ),
      });
    } on NoSuchMethodError {
      throw ArgumentError.value(
          trait, 'ColorTemperatureTrait', 'Invalid ColorTemperatureTrait');
    }
  }

  static Future<void> setColorTemperatureAction(
      Request request, String id, int colorTemperature) async {
    final req = GmakeColorTemperatureActionRequest((builder) {
      builder..vars.deviceId = id;
      builder..vars.colorTemperature = colorTemperature;
    });
    Repository().mutate(request, req.operation, req.vars.toJson());
  }
}

class ColorTemperature extends State<int?> {
  ColorTemperature(int? colorTemperature)
      : super('colorTemperature', colorTemperature);
}

class IntRange {
  final int? min;
  final int? max;

  IntRange({required int? min, required int? max})
      : min = min,
        max = max;
}

class SupportedColorTemperatureRange extends Property<IntRange> {
  SupportedColorTemperatureRange(IntRange value)
      : super('supportedColorTemperatureRange', value);
}

class ColorTemperatureTrait extends Trait {
  ColorTemperatureTrait(Set<State> states, Set<Property> properties)
      : super(GTraitName.COLOR_TEMPERATURE.name, states, properties);

  int? get colorTemperature => stateWhereType<ColorTemperature>()?.value;

  IntRange get supportedColorTemperatureRange =>
      propertyWhereType<SupportedColorTemperatureRange>().value;
}
