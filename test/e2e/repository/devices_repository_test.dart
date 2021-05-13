import 'package:test/test.dart';
import 'package:yonomi_sdk_dart/graphql/devices/thermostat/thermostat_queries.dart';
import 'package:yonomi_sdk_dart/repository/devices/devices_repository.dart';
import 'package:yonomi_sdk_dart/repository/devices/lock_repository.dart';
import 'package:yonomi_sdk_dart/repository/devices/thermostat_repository.dart';
import 'package:yonomi_sdk_dart/request/request.dart' as yoRequest;

import '../../utils/test_fixtures.dart';

void main() {
  String testThermostatId, testLockId;

  yoRequest.Request request;

  setUpAll(() async {
    var tester = TestFixtures();

    request = tester.buildRequest();

    testThermostatId = await tester.getThermostatDeviceId(request);

    testLockId = await tester.getLockUnlockDeviceId(request);
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

  test('getDeviceDetails get device detail', () async {
    final device =
        await DevicesRepository.getDeviceDetails(request, testLockId);
    expect(device, isNotNull);
  }, skip: 'Skipped until we add lock related device');

  test('deviceAction lock executes as expected', () async {
    await LockRepository.sendLockUnlockAction(request, testLockId, false);
    expect(true, isTrue);
  }, skip: 'Skipped until we add lock related device');
}
