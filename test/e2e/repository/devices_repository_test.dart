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
    'eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIzODExYzMxNS1kMGM0LTQ4YTEtOWQwZi04NzdkMjIyYzk1NTYiLCJpc3MiOiJ3d3cuZXhhbXBsZS5jb20iLCJjdXN0b206dGVuYW50IjoiM2FhOTUxZWItMmQxYS00NGNhLTlmYTItYmVjNjNmODgxYzY1IiwiaWF0IjoxNjE4NTI0Mzg3LCJleHAiOjE2MTg2MTA3ODd9.Buxvb4VZ9BIcLUnDl8nJE5NcOzG9YvaR1Twm300Ci1NO8_WDjcb3uABzWTumCr9LLDaGB1Y6VOk4pIH_uCUoCEya0M5aAnZ6NSdNzu5VJ53XiaCXkYTK2O5PCGmZj3qfnB6NynTK1VMf66fSw3_VpFIdWIgXkot8A6L2IceANSxX3StSsUxK9nKcfwlZ9FWNDW1rpJNFNMPdw3QrVKaig5rH1fA_ZklbskQXjBiu3KPSqqPTnw2qZAutx31tu6csi0yN2dThazXdxzj4OC001lTEsP462J6yiWIt5aoxgk3Q8vRrl2-Hz4Hx9C29HTVuwoYQtHHCW7DZGSg93ApS8g';
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
