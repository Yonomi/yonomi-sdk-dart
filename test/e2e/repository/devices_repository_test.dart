import 'dart:io';

import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/config.dart';
import 'package:yonomi_platform_sdk/repository/devices_repository.dart';
import 'package:yonomi_platform_sdk/request/request.dart' as yoRequest;

String thermostatUrl =
    'https://dhapuogzxl.execute-api.us-east-1.amazonaws.com/stg/graphql?session=dxEcobee';
String thermostatId = 'fb085508-59cd-404a-8130-78f201afb10e';
String thermostatBearer =
    'eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIzODExYzMxNS1kMGM0LTQ4YTEtOWQwZi04NzdkMjIyYzk1NTYiLCJpc3MiOiIzYWE5NTFlYi0yZDFhLTQ0Y2EtOWZhMi1iZWM2M2Y4ODFjNjUiLCJpYXQiOjE2MTU3NzE1NTcsImV4cCI6MTYxNTg1Nzk1N30.EoD5syUr3rSwBwsTFv3q2N14ILhTzsciUj1OrdOyNeQdflGoU2FBzRcoyLhDIWYMONFA4RxnPZ5uXSvG-baQp1xmn976NSTlOJYMurMsEoqcXanTXBRtN6WehYdwdor-tMOa2rfljY6Ti9rlm9k6XQx4yP2gIlbutaaViGThinHiHsGIhWrjWEHKEfziRqLKuZelsuTW2sJt25qCnhCO1plTVFvgbG-JwHH_nXE7dp2e2aViZIKYEam8nOlOXIHIgV4o16u0xI-Mx_uAtZobnLqaGpOUGwpaiac9ayK0QPOFUFY6cRh_dMMUJ3ANnwC5BeTedg7Nl4qknUDUHQ94lQ';
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

  test('deviceAction lock executes as expected', () async {
    await DevicesRepository.sendLockUnlockAction(
        request, '2f69db9b-2801-4410-ac73-9abbae05b9e5', false);
    expect(true, isTrue);
  });

  test('setPoint sets thermostat action', () async {
    final setThermostat = await DevicesRepository.setPointThermostat(
        thermostatRequest, thermostatId, 22);
    expect(true, isTrue);
  });
}
