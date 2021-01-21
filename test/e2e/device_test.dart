import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/device.dart';

void main() {
  var testDeviceId = "35c57871-48de-4496-b3b3-2cc1fed0f337";

  test('get() should return device with default value', () async {
    Device device = await Device.findById(testDeviceId).get();
    expect(device.id, isNotNull);
  });

  test('project() should return projections for displayName', () async {
    Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
      ..project([DeviceFields.displayName]);
    Device device = await deviceWithPopulatedQuery.get();
    expect(device.displayName, isA<String>());
    expect(() => device.id, throwsA('id is not projected'));
  });

  test('project() should return projections for description', () async {
    Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
      ..project([DeviceFields.description]);
    Device device = await deviceWithPopulatedQuery.get();
    expect(device.description, isA<String>());
    expect(() => device.id, throwsA('id is not projected'));
  });

  test('project() should return projections for manufacturerName', () async {
    Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
      ..project([DeviceFields.manufacturerName]);
    Device device = await deviceWithPopulatedQuery.get();
    expect(device.manufacturerName, isA<String>());
    expect(() => device.id, throwsA('id is not projected'));
  });

  test('project() should return projections for model', () async {
    Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
      ..project([DeviceFields.model]);
    Device device = await deviceWithPopulatedQuery.get();
    expect(device.model, isA<String>());
    expect(() => device.id, throwsA('id is not projected'));
  });

  test('project() should return projections for firmwareVersion', () async {
    Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
      ..project([DeviceFields.firmwareVersion]);
    Device device = await deviceWithPopulatedQuery.get();
    expect(device.firmwareVersion, isA<String>());
    expect(() => device.id, throwsA('id is not projected'));
  });

  test('project() should return projections for softwareVersion', () async {
    Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
      ..project([DeviceFields.softwareVersion]);
    Device device = await deviceWithPopulatedQuery.get();
    expect(device.softwareVersion, isA<String>());
    expect(() => device.id, throwsA('id is not projected'));
  });

  test('project() should return projections for serialNumber', () async {
    Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
      ..project([DeviceFields.serialNumber]);
    Device device = await deviceWithPopulatedQuery.get();
    expect(device.serialNumber, isA<String>());
    expect(() => device.id, throwsA('id is not projected'));
  });

  test('project() should return projections for createdAt', () async {
    Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
      ..project([DeviceFields.createdAt]);
    Device device = await deviceWithPopulatedQuery.get();
    expect(device.createdAt, isA<DateTime>());
    expect(() => device.id, throwsA('id is not projected'));
  });

  test('project() should return projections for updatedAt', () async {
    Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
      ..project([DeviceFields.updatedAt]);
    Device device = await deviceWithPopulatedQuery.get();
    expect(device.updatedAt, isA<DateTime>());
    expect(() => device.id, throwsA('id is not projected'));
  });
}
