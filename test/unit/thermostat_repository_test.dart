import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/thermostat_repository.dart';

main() {
  test(
      '''#getThermostatTrait should throw argumentError if trait object is not correct type''',
      () {
    expect(() => ThermostatRepository.getThermostatTrait(null),
        throwsA(isA<ArgumentError>()));
  });
}
