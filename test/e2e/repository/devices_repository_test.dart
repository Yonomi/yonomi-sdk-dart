import 'package:test/test.dart';

import 'package:yonomi_platform_sdk/src/repository/devices/devices_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/thermostat_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/lock_repository.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart' as yoRequest;

import '../../utils/test_fixtures.dart';

void main() {
  late String testThermostatId, testLockId;

  late yoRequest.Request request;

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

  test(
      'getDeviceDetails on a Thermostat Device returns thermostat-relevant details',
      () async {
    final device =
        await DevicesRepository.getDeviceDetails(request, testThermostatId);
    expect(device, isNotNull);

    final thermostatTrait = device.traits.whereType<ThermostatTrait>().first;
    expect(thermostatTrait, isNotNull);
    expect(thermostatTrait.stateWhereType<FanMode>(), isNotNull);
    expect(thermostatTrait.propertiesWhereType<AvailableFanMode>(), isNotEmpty);
  });

  test('getThermostatDetails gets thermostat details', () async {
    final device =
        await DevicesRepository.getThermostatDetails(request, testThermostatId);
    expect(device, isNotNull);
  });

  test('getDeviceDetails on a Lock Device returns Lock-relevant details',
      () async {
    final device =
        await DevicesRepository.getDeviceDetails(request, testLockId);
    expect(device, isNotNull);
    expect(device.traits.first.runtimeType, LockTrait);
  });

  test('getLockDetails gets lock details', () async {
    final device = await DevicesRepository.getLockDetails(request, testLockId);
    expect(device, isNotNull);
  });

  test('deviceAction lock executes as expected', () async {
    await LockRepository.sendLockUnlockAction(request, testLockId, false);
    expect(true, isTrue);
  });

  test('lock trait deviceAction lock executes as expected', () async {
    await LockRepository.sendLockUnlockAction(request, testLockId, false);
    expect(true, isTrue);
  });

  test('responseToDeviceTraitConverter maps empty response to empty list', () {
    final convertedValue = DevicesRepository.responseToDeviceTraitConverter([]);
    expect(convertedValue, isEmpty);
  });
}
