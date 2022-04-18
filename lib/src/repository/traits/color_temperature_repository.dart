import 'package:yonomi_platform_sdk/src/repository/devices_repository.dart';

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
}

class ColorTemperature extends State<int?> {
  ColorTemperature(int? colorTemperature)
      : super('color_temperature', colorTemperature);
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
      : super('color_temperature', states, properties);

  ColorTemperature get colorTemperature =>
      stateWhereType<ColorTemperature>().value;

  IntRange get supportedColorTemperatureRange =>
      propertyWhereType<SupportedColorTemperatureRange>().value;
}
