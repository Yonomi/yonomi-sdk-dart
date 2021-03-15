import 'dart:io';

import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/config.dart';
import 'package:yonomi_platform_sdk/repository/devices_repository.dart';
import 'package:yonomi_platform_sdk/request/request.dart' as yoRequest;

String thermostatUrl =
    'https://dhapuogzxl.execute-api.us-east-1.amazonaws.com/stg/graphql?session=dxEcobee';
String thermostatId = 'fb085508-59cd-404a-8130-78f201afb10e';
String thermostatBearer =
    'eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIzODExYzMxNS1kMGM0LTQ4YTEtOWQwZi04NzdkMjIyYzk1NTYiLCJpc3MiOiIzYWE5NTFlYi0yZDFhLTQ0Y2EtOWZhMi1iZWM2M2Y4ODFjNjUiLCJpYXQiOjE2MTU4NDM3MjYsImV4cCI6MTYxNTkzMDEyNn0.F601SvtdD7wP553ZCAjYsgmdBOs5PMBT_9qXXTqEhaLMmiv2mDNatyHSBoCfjFAW0m5yViU8-Y4r21kKtu9-TGWXou4mpp_uKOgiu_An9rdZJlph6N_OGBA0xia7MmXL0_s9sqnq5-wyknsJILlreb5dsJbSUY5qkhQsWS3PwJxDnNDpOr79R5VGD7OSSG8TShdA2J4zUpim_SdpHy5Ho_0jHHYzVvSOMZQ3xh_alOpuFTUWuM01u51T6gm7Om9mWgT2nJ4i9bFSENUrEnVKP1WFM9toAorWWJHJQ6swOjkWw_9YvVIZDPmpMlbeaUQSftSeKhg69CXxUoDu0KY7mQ';
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
