import 'dart:io';

import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/device.dart';
import 'package:yonomi_platform_sdk/devices.dart';
import 'package:yonomi_platform_sdk/config.dart';
import 'package:yonomi_platform_sdk/request/request.dart' as yoRequest;

void main() {
  yoRequest.Request request = yoRequest.Request(
      CONFIG.URL, {HttpHeaders.authorizationHeader: 'Bearer ${CONFIG.TOKEN}'});
  test('get() should return device with default values', () async {
    Devices devices = await Devices.all().get(request);
    expect(devices.devices[0].id, isNotNull);
    expect(devices.devices[0].displayName, isNotNull);
  });

  test('project() should return projections for displayName', () async {
    Devices devicesQuery = Devices.all()..project([DeviceFields.displayName]);
    Devices devices = await devicesQuery.get(request);
    expect(devices.devices[0].displayName, isA<String>());
    expect(() => devices.devices[0].id, throwsA('id is not projected'));
  });

  test('project() should return projections for description', () async {
    Devices devicesQuery = Devices.all()..project([DeviceFields.description]);
    Devices devices = await devicesQuery.get(request);
    expect(devices.devices[0].description, isA<String>());
    expect(() => devices.devices[0].id, throwsA('id is not projected'));
  });
}
