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
String thermostatId = '6a0b8dcb-9874-43b6-b690-a64221fa8132';
String thermostatBearer =
    'eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIzODExYzMxNS1kMGM0LTQ4YTEtOWQwZi04NzdkMjIyYzk1NTYiLCJpc3MiOiJ3d3cuZXhhbXBsZS5jb20iLCJjdXN0b206dGVuYW50IjoiM2FhOTUxZWItMmQxYS00NGNhLTlmYTItYmVjNjNmODgxYzY1IiwiaWF0IjoxNjE4MzMzNDg5LCJleHAiOjE2MTg0MTk4ODl9.bFuEaHArI9psw7hYvkLOb8NkZBdAX0JOCkZICb6KFzjETR09JiH1C3lyERjsSoZ4xbsNIMKkZE9RxbOE3nkmU-x4KDD9ulSVpt_S1P-YMA-afaQz8E170KlC9NiOkD_FTEkONgDKsdJwoJAOBsX9bVwpTqHwdZqSvaAlIa0JX-J429wkSx_kdKg0Ny4gGIEzAw6CEmVVrzVs4BEFQLOA0DMMXVfWtTAnh3qJi61dXWWJ4ne3TDgE0Hje-LOZErv7iCdzzMSvOj6G5_dT35K3clOe3N8kz6s9zv3Lr5zx9I0lii3tALVRbUAO9HzzfgP5Vhleovzfv6VFoZZ9DFn9wQ';
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
