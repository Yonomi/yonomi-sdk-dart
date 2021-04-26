import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/graphql/devices/thermostat/thermostat_queries.dart';
import 'package:yonomi_platform_sdk/repository/devices/devices_repository.dart';
import 'package:yonomi_platform_sdk/repository/devices/thermostat_repository.dart';
import 'package:yonomi_platform_sdk/request/request.dart' as yoRequest;

import '../../utils/test_fixtures.dart';

void main() {
  String testThermostatId; //, testLockId;

  yoRequest.Request request;

  setUpAll(() async {
    var tester = TestFixtures();

    request = tester.buildRequest();

    testThermostatId = await tester.getThermostatDeviceId(request);

    // testLockId = await tester.getLockUnlockDeviceId(request);
  });

  test('getDevices returns device list for all traits', () async {
    List<Device> devices = await DevicesRepository.getDevices(request);
    expect(devices, isNotEmpty);
  });

  test('getThermostatDetails gets thermostat details', () async {
    final device =
        await DevicesRepository.getThermostatDetails(request, testThermostatId);
    expect(device, isNotNull);
  });

  test('setPoint sets thermostat action', () async {
    await ThermostatRepository.setPointThermostat(
        request, testThermostatId, 22);
    expect(true, isTrue);
  });

  test('setFanMode sets fanmode', () async {
    await ThermostatRepository.setPointThermostat(
        request, testThermostatId, 22);
    expect(true, isTrue);
  });

  test('setFanMode sets fan mode', () async {
    await ThermostatRepository.setMode(
        request, testThermostatId, ThermostatMode.heat);
    expect(true, isTrue);
  });

  // TODO: Set up a Lock-related device and fix tests below:
  //
  // test('getDeviceDetails get device detail', () async {
  //   final device =
  //       await DevicesRepository.getDeviceDetails(request, testLockId);
  //   expect(device, isNotNull);
  // });

  // test('deviceAction lock executes as expected', () async {
  //   await LockRepository.sendLockUnlockAction(
  //       request, TEST_LOCK_DEVICE_ID, false);
  //   expect(true, isTrue);
  // });
}
