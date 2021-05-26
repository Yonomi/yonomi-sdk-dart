import 'package:test/test.dart';
import 'package:yonomi_sdk_dart/graphql/devices/device_query.graphql.dart';
import 'package:yonomi_sdk_dart/graphql/devices/thermostat/thermostat_queries.dart'
    as ThermostatQueries;
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

  test('responseToDeviceTraitConverter maps empty response to empty list',
      () async {
    List<DeviceDetailsMixin$DeviceTrait> responseTraits = [];

    List<Trait> mappedTraits =
        DevicesRepository.responseToDeviceTraitConverter(responseTraits);

    expect(mappedTraits, isEmpty);
  });

  test(
      'responseToDeviceTraitConverter maps single Lock DeviceTrait to LockUnlockTrait',
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
    ];

    List<Trait> mappedTraits =
        DevicesRepository.responseToDeviceTraitConverter(responseTraits);

    expect(mappedTraits[0].runtimeType, LockUnlockTrait);
  });

  test(
      'responseToDeviceTraitConverter maps single Thermostat DeviceTrait to ThermostatTrait',
      () async {
    List<DeviceDetailsMixin$DeviceTrait> responseTraits = [
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

    expect(mappedTraits[0].runtimeType, ThermostatTrait);
  });

  test(
      'responseToDeviceTraitConverter maps multiple responses to correct Trait objects',
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

    expect(mappedTraits[0].runtimeType, LockUnlockTrait);
    expect(mappedTraits[1].runtimeType, ThermostatTrait);
  });

  test('responseToDeviceTraitConverter only maps Traits we support', () async {
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
      DeviceDetailsMixin$DeviceTrait.fromJson(
        {
          "__typename": "PowerDeviceTrait",
          "name": "POWER",
          "properties": {"supportsToggle": true},
          "state": {
            "power": {
              "reported": {"value": true},
            },
          },
        },
      ),
    ];

    List<Trait> mappedTraits =
        DevicesRepository.responseToDeviceTraitConverter(responseTraits);

    expect(mappedTraits[0].runtimeType, LockUnlockTrait);
    expect(mappedTraits[1].runtimeType, ThermostatTrait);
    expect(mappedTraits.length, equals(2));
  });
}
