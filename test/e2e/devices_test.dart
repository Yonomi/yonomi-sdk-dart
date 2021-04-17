import 'dart:io';

import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/config.dart';
import 'package:yonomi_platform_sdk/device.dart';
import 'package:yonomi_platform_sdk/devices.dart';
import 'package:yonomi_platform_sdk/repository/artemis_client.dart';
import 'package:yonomi_platform_sdk/request/request.dart' as yoRequest;
import 'package:yonomi_platform_sdk/traits/trait.dart';

void main() {
  yoRequest.Request request;

  setUpAll(() {
    String accessToken = ArtemisClientCreator.createToken(
        CONFIG.USER_ID, CONFIG.TENANT_ID, CONFIG.PRIVATE_KEY);

    request = yoRequest.Request(
        CONFIG.URL, {HttpHeaders.authorizationHeader: 'Bearer ${accessToken}'});
  });

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

  test('project() with trait should return traits', () async {
    Devices devicesQuery = Devices.all()..withTraits();
    Devices devices = await devicesQuery.get(request);
    expect(devices.devices[0].traits[0].name, isA<String>());
    expect(
        (devices.devices[0].traits[0].state as IsLocked).reportedIsLocked.value,
        isA<bool>());
  });
}
