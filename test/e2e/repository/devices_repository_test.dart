import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/graphql/devices/device_query.graphql.dart';
import 'package:yonomi_platform_sdk/graphql/devices/thermostat/thermostat_queries.dart'
    as ThermostatQueries;
import 'package:yonomi_platform_sdk/repository/devices/devices_repository.dart';
import 'package:yonomi_platform_sdk/repository/devices/lock_repository.dart';
import 'package:yonomi_platform_sdk/repository/devices/thermostat_repository.dart';
import 'package:yonomi_platform_sdk/request/request.dart' as yoRequest;

import '../../utils/test_fixtures.dart';

void main() {
  String testThermostatId, testLockId;

  yoRequest.Request request;

  setUpAll(() async {
    var tester = TestFixtures();

    request = tester.buildRequest();

    testThermostatId = await tester.getThermostatDeviceId(request);

    testLockId = await tester.getLockUnlockDeviceId(request);

    assert(testThermostatId != null);

    assert(testLockId != null);
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
    expect(device.traits.first.runtimeType, ThermostatTrait);
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
        request, testThermostatId, ThermostatQueries.ThermostatMode.heat);
    expect(true, isTrue);
  });

  test('getDeviceDetails on a Lock Device returns Lock-relevant details',
      () async {
    final device =
        await DevicesRepository.getDeviceDetails(request, testLockId);
    expect(device, isNotNull);
    expect(device.traits.first.runtimeType, LockUnlockTrait);
  });

  test('getLockDetails gets lock details', () async {
    final device = await DevicesRepository.getLockDetails(request, testLockId);
    expect(device, isNotNull);
  });

  test('deviceAction lock executes as expected', () async {
    await LockRepository.sendLockUnlockAction(request, testLockId, false);
    expect(true, isTrue);
  });

  test(
      'responseToDeviceTraitConverter maps responses to Trait objects as expected',
      () async {
    List<DeviceDetailsMixin$DeviceTrait> responseTraits = [
      DeviceDetailsMixin$DeviceTrait.fromJson(
        {
          "__typename": "LockUnlockDeviceTrait",
          "name": "LOCK_UNLOCK",
          "properties": {"supportsIsJammed": true},
          "state": {
            "isLocked": {
              "reported": {"value": false},
            },
          },
        },
      ),
      DeviceDetailsMixin$DeviceTrait.fromJson(
        {
          "__typename": "ThermostatSettingDeviceTrait",
          "name": "THERMOSTAT_SETTING",
          "properties": {"supportsIsJammed": true},
          "state": {
            "targetTemperature": {
              "reported": {"value": 22.0},
            },
          },
        },
      ),
    ];

    List<Trait> mappedTraits =
        DevicesRepository.responseToDeviceTraitConverter(responseTraits);

    expect(mappedTraits[1].runtimeType, ThermostatTrait);
    expect(mappedTraits[0].runtimeType, LockUnlockTrait);
  });
}
