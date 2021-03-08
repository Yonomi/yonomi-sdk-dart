import 'dart:io';

import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/config.dart';
import 'package:yonomi_platform_sdk/repository/devices_repository.dart';
import 'package:yonomi_platform_sdk/request/request.dart' as yoRequest;

void main() {
  yoRequest.Request request = yoRequest.Request(
      CONFIG.URL, {HttpHeaders.authorizationHeader: 'Bearer ${CONFIG.TOKEN}'});

  test('getDevices returns device list for all traits', () async {
    List<Device> devices = await DevicesRepository.getDevices(request);
    print(devices);
    expect(devices.length, equals(1));
  });

  test('getDeviceDetails get device detail', () async {
    final device = await DevicesRepository.getDeviceDetails(
        request, '2f69db9b-2801-4410-ac73-9abbae05b9e5');
    print(device);
    expect(device, isNotNull);
  });
}
