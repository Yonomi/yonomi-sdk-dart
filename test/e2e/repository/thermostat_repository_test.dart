import 'package:test/test.dart';

import 'package:yonomi_platform_sdk/src/repository/traits/thermostat_repository.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart' as yoRequest;

import '../../utils/test_fixtures.dart';

void main() {
  late String testThermostatId;

  late yoRequest.Request request;

  setUpAll(() async {
    var tester = TestFixtures();

    request = tester.buildRequest();

    testThermostatId = await tester.getThermostatDeviceId(request);
  });

  test('getDevices returns device list for all traits', () async {
    final devices = await ThermostatRepository.getThermostatProperties(
        request, testThermostatId);
    expect(devices, isNotNull);
  });
}
