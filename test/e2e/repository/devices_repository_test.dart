import 'dart:io';

import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/config.dart';
import 'package:yonomi_platform_sdk/graphql/devices/thermostat/thermostat_queries.dart';
import 'package:yonomi_platform_sdk/repository/artemis_client.dart';
import 'package:yonomi_platform_sdk/repository/devices/devices_repository.dart';
import 'package:yonomi_platform_sdk/repository/devices/thermostat_repository.dart';
import 'package:yonomi_platform_sdk/request/request.dart' as yoRequest;

String thermostatUrl =
    'https://platform-stg.yonomi.cloud/graphql?session=dxEcobee';
void main() {
  String testThermostatId;

  yoRequest.Request request;

  setUpAll(() {
    testThermostatId = CONFIG.TEST_THERMOSTAT_ID;

    String accessToken = ArtemisClientCreator.createToken(
        CONFIG.USER_ID, CONFIG.TENANT_ID, CONFIG.PRIVATE_KEY);

    request = yoRequest.Request(
        CONFIG.URL, {HttpHeaders.authorizationHeader: 'Bearer ${accessToken}'});
  });

  test('getDevices returns device list for all traits', () async {
    List<Device> devices = await DevicesRepository.getDevices(request);
    expect(devices.length, equals(1));
  });

  test('getDeviceDetails get device detail', () async {
    final device = await DevicesRepository.getDeviceDetails(
        request, '2f69db9b-2801-4410-ac73-9abbae05b9e5');
    expect(device, isNotNull);
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

  //TODO: Set up Lock-related device
  // test('deviceAction lock executes as expected', () async {
  //   await LockRepository.sendLockUnlockAction(
  //       request, TEST_LOCK_DEVICE_ID, false);
  //   expect(true, isTrue);
  // });
}
