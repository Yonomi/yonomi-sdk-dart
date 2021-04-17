import 'dart:io';

import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/config.dart';
import 'package:yonomi_platform_sdk/graphql/devices/thermostat/thermostat_queries.dart';
import 'package:yonomi_platform_sdk/repository/artemis_client.dart';
import 'package:yonomi_platform_sdk/repository/devices/devices_repository.dart';
import 'package:yonomi_platform_sdk/repository/devices/thermostat_repository.dart';
import 'package:yonomi_platform_sdk/request/request.dart' as yoRequest;

void main() {
  String testThermostatId, testLockId;

  yoRequest.Request request;

  setUpAll(() {
    testThermostatId = CONFIG.TEST_THERMOSTAT_ID;

    testLockId = CONFIG.TEST_DEVICE_ID;

    String accessToken = ArtemisClientCreator.createToken(
        CONFIG.USER_ID, CONFIG.TENANT_ID, CONFIG.PRIVATE_KEY);

    request = yoRequest.Request(
        CONFIG.URL, {HttpHeaders.authorizationHeader: 'Bearer ${accessToken}'});
  });

  test('getDevices returns device list for all traits', () async {
    List<Device> devices = await DevicesRepository.getDevices(request);
    expect(devices.length, equals(1));
  });

  test('getThermostatDetails gets thermostat details', () async {
    final device =
        await DevicesRepository.getThermostatDetails(request, testThermostatId);
    print(device);
    expect(device, isNotNull);
  });

  test('setPoint sets thermostat action', () async {
    final setThermostat = await ThermostatRepository.setPointThermostat(
        request, testThermostatId, 22);
    expect(true, isTrue);
  });

  test('setFanMode sets fanmode', () async {
    final setThermostat = await ThermostatRepository.setPointThermostat(
        request, testThermostatId, 22);
    expect(true, isTrue);
  });

  test('setFanMode sets fan mode', () async {
    final setFanMode = await ThermostatRepository.setMode(
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
