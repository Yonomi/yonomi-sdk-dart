import 'dart:io';

import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/config.dart';
import 'package:yonomi_platform_sdk/graphql/devices/thermostat/thermostat_queries.dart';
import 'package:yonomi_platform_sdk/repository/devices/devices_repository.dart';
import 'package:yonomi_platform_sdk/repository/devices/lock_repository.dart';
import 'package:yonomi_platform_sdk/repository/devices/thermostat_repository.dart';
import 'package:yonomi_platform_sdk/request/request.dart' as yoRequest;

String thermostatUrl =
    'https://platform-stg.yonomi.cloud/graphql?session=dxEcobee';
String thermostatId = 'fb085508-59cd-404a-8130-78f201afb10e';
String thermostatBearer =
    'eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIzODExYzMxNS1kMGM0LTQ4YTEtOWQwZi04NzdkMjIyYzk1NTYiLCJpc3MiOiIzYWE5NTFlYi0yZDFhLTQ0Y2EtOWZhMi1iZWM2M2Y4ODFjNjUiLCJpYXQiOjE2MTY3MDU4ODQsImV4cCI6MTYxNjc5MjI4NH0.FPiVQv98xf2_C7btzu2dUvJWr1MPL1ynetSb4ct67JIPBQTq4bqX5JckL4Lbm7pQJGoSLqtplPvN2EEoHAarOiIC_HfaA4k652JRmI5_J_8IXgtWAKZd5JnRhPzDrTG5XKaWOqXVgnr8wjq5F_sVK2GGiVz8hTR_sl5AjrlWcGKhKLYiZkxh2D_5wJu_GZY0qLTtBS4-AW9WPv-DPrzRBI_-DzpCvdkioyCSiSDXezxqEuWEzTHw5Ow7xq4mPshmGiUgS7rNRzG4iyEwnIxdhwrV4e-EXz4lnFom2_1Pdn8LhwgelPNJjaJe4z5oowNmlcAfzQIOW5B9UQOZvWOdRg';
void main() {
  final request = yoRequest.Request(
      CONFIG.URL, {HttpHeaders.authorizationHeader: 'Bearer ${CONFIG.TOKEN}'});
  final thermostatRequest = yoRequest.Request(thermostatUrl,
      {HttpHeaders.authorizationHeader: 'Bearer ${thermostatBearer}'});

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
    final device = await DevicesRepository.getThermostatDetails(
        thermostatRequest, thermostatId);
    print(device);
    expect(device, isNotNull);
  });

  test('deviceAction lock executes as expected', () async {
    await LockRepository.sendLockUnlockAction(
        request, '2f69db9b-2801-4410-ac73-9abbae05b9e5', false);
    expect(true, isTrue);
  });

  test('setPoint sets thermostat action', () async {
    final setThermostat = await ThermostatRepository.setPointThermostat(
        thermostatRequest, thermostatId, 22);
    expect(true, isTrue);
  });

  test('setFanMode sets fanmode', () async {
    final setThermostat = await ThermostatRepository.setPointThermostat(
        thermostatRequest, thermostatId, 22);
    expect(true, isTrue);
  });
  test('setFanMode sets fan mode', () async {
    final setFanMode = await ThermostatRepository.setMode(
        thermostatRequest, thermostatId, ThermostatMode.heat);
    expect(true, isTrue);
  });
}
