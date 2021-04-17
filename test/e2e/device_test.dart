import 'dart:io';

import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/config.dart';
import 'package:yonomi_platform_sdk/device.dart';
import 'package:yonomi_platform_sdk/repository/artemis_client.dart';
import 'package:yonomi_platform_sdk/request/request.dart' as yoRequest;

void main() {
  String testDeviceId;

  yoRequest.Request request;

  setUpAll(() {
    testDeviceId = CONFIG.TEST_DEVICE_ID;

    String accessToken = ArtemisClientCreator.createToken(
        CONFIG.USER_ID, CONFIG.TENANT_ID, CONFIG.PRIVATE_KEY);

    request = yoRequest.Request(
        CONFIG.URL, {HttpHeaders.authorizationHeader: 'Bearer ${accessToken}'});
  });

  test('get() should return device with default value', () async {
    Device device = await Device.findById(testDeviceId).get(request);
    expect(device.id, isNotNull);
  });

  test('project() should return projections for displayName', () async {
    Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
      ..project([DeviceFields.displayName]);
    Device device = await deviceWithPopulatedQuery.get(request);
    expect(device.displayName, isA<String>());
    expect(() => device.id, throwsA('id is not projected'));
  });

  test('project() should return projections for description', () async {
    Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
      ..project([DeviceFields.description]);
    Device device = await deviceWithPopulatedQuery.get(request);
    expect(device.description, isA<String>());
    expect(() => device.id, throwsA('id is not projected'));
  });

  test('project() should return projections for manufacturerName', () async {
    Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
      ..project([DeviceFields.manufacturerName]);
    Device device = await deviceWithPopulatedQuery.get(request);
    expect(device.manufacturerName, isA<String>());
    expect(() => device.id, throwsA('id is not projected'));
  });

  test('project() should return projections for model', () async {
    Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
      ..project([DeviceFields.model]);
    Device device = await deviceWithPopulatedQuery.get(request);
    expect(device.model, isA<String>());
    expect(() => device.id, throwsA('id is not projected'));
  });

  test('project() should return projections for firmwareVersion', () async {
    Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
      ..project([DeviceFields.firmwareVersion]);
    Device device = await deviceWithPopulatedQuery.get(request);
    expect(device.firmwareVersion, isA<String>());
    expect(() => device.id, throwsA('id is not projected'));
  });

  test('project() should return projections for softwareVersion', () async {
    Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
      ..project([DeviceFields.softwareVersion]);
    Device device = await deviceWithPopulatedQuery.get(request);
    expect(device.softwareVersion, isA<String>());
    expect(() => device.id, throwsA('id is not projected'));
  });

  test('project() should return projections for serialNumber', () async {
    Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
      ..project([DeviceFields.serialNumber]);
    Device device = await deviceWithPopulatedQuery.get(request);
    expect(device.serialNumber, isA<String>());
    expect(() => device.id, throwsA('id is not projected'));
  });

  test('project() should return projections for createdAt', () async {
    Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
      ..project([DeviceFields.createdAt]);
    Device device = await deviceWithPopulatedQuery.get(request);
    expect(device.createdAt, isA<DateTime>());
    expect(() => device.id, throwsA('id is not projected'));
  });

  test('project() should return projections for updatedAt', () async {
    Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
      ..project([DeviceFields.updatedAt]);
    Device device = await deviceWithPopulatedQuery.get(request);
    expect(device.updatedAt, isA<DateTime>());
    expect(() => device.id, throwsA('id is not projected'));
  });

  //TODO: Set up a Lock-based device
  // test('action().project().execute() should return proper action result',
  //     () async {
  //   Device deviceWithPopulatedQuery = Device.findById(testDeviceId);
  //   Device device = await deviceWithPopulatedQuery.get(request);
  //   device
  //     ..action(TraitLockUnlockActionQuery.lockUnlock(false))
  //     ..project([DeviceFields.displayName, DeviceFields.id]);
  //   ActionResult actionResponse = await device.execute(request);
  //   expect(actionResponse.device.displayName, isA<String>());
  // });
}
