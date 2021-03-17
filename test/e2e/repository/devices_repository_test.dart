import 'dart:io';

import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/config.dart';
import 'package:yonomi_platform_sdk/graphql/devices/thermostat/thermostat_queries.dart';
import 'package:yonomi_platform_sdk/repository/devices/devices_repository.dart';
import 'package:yonomi_platform_sdk/repository/devices/lock_repository.dart';
import 'package:yonomi_platform_sdk/repository/devices/thermostat_repository.dart';
import 'package:yonomi_platform_sdk/request/request.dart' as yoRequest;

String thermostatUrl =
    'https://dhapuogzxl.execute-api.us-east-1.amazonaws.com/stg/graphql?session=dxEcobee';
String thermostatId = 'fb085508-59cd-404a-8130-78f201afb10e';
String thermostatBearer =
    'eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIzODExYzMxNS1kMGM0LTQ4YTEtOWQwZi04NzdkMjIyYzk1NTYiLCJpc3MiOiIzYWE5NTFlYi0yZDFhLTQ0Y2EtOWZhMi1iZWM2M2Y4ODFjNjUiLCJpYXQiOjE2MTU5Nzk1NzQsImV4cCI6MTYxNjA2NTk3NH0.8e0AE_GL6OMYnCesYI1jofblWrL35h0pJDZqhFc1ay7BTyUyyzFHzBZR1-fBHDL4fM-E2ThvCWJSC-2R51pmyDY4hYvKjWJXaN1qjeecUbjevCMlCtnGmXgxWxxWDdwr2XDOJTihCBXLR8YEw4kGW6fbM6UqFOT4MmlcE9uEmbE8-Q1B5ScnwStABKhLDzKYS1pAOiE9xVM_S-MBojOJmC-p8nLB0OxSeUeHfGEsunpZmdvqAIG_wHFVEAaL2tgkK42uEQaETBIMebqXxLm5NU-u22devlfDxjhP6iQLFmSaWpwfThaorRwTdZbqKYPUO-iQ5dPe4djinEZ81WowIw';
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
