import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/thermostat_repository.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart';

import 'base_mock_test.dart';

main() {
  BaseMockTest baseMockTest = BaseMockTest();
  test('ThermostatRepository calls client request', () async {
    await ThermostatRepository.setFanMode(
        baseMockTest.mockRequest, 'id', GFanMode.AUTO);
    await ThermostatRepository.setMode(
        baseMockTest.mockRequest, 'id', GThermostatMode.COOL);
    await ThermostatRepository.setPointThermostat(
        baseMockTest.mockRequest, 'id', 98.0);

    verify(baseMockTest.mockLink.request(any, any)).called(3);
  });
  test(
      '''#getThermostatTrait should throw argumentError if trait object is not correct type''',
      () {
    expect(() => ThermostatRepository.getThermostatTrait(null),
        throwsA(isA<ArgumentError>()));
  });
}
