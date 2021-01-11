import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/devices.dart';
import 'package:yonomi_platform_sdk/device.dart';

void main() {
  test('all should create a query with default get devices query', () {
    Devices devices = Devices.all();
    expect(
        devices.query(),
        equals(
            'query myDevices { me { devices { pageInfo { hasNextPage } edges { node { id, displayName } } } } }'));
  });

  test(
      'project() should return same query if id and displayName projection is provided',
      () {
    Devices devices = Devices.all()
      ..project([DeviceFields.id, DeviceFields.displayName]);
    expect(devices.query(), equals(Devices.all().query()));
  });

  test('project() should return query with all fields included', () {
    Devices devices = Devices.all()
      ..project([
        DeviceFields.id,
        DeviceFields.description,
        DeviceFields.displayName,
        DeviceFields.firmwareVersion,
        DeviceFields.manufacturerName,
        DeviceFields.model,
        DeviceFields.serialNumber,
        DeviceFields.softwareVersion,
        DeviceFields.updatedAt
      ]);
    expect(
        devices.query(),
        equals(
            '''query myDevices { me { devices { pageInfo { hasNextPage } edges { node { id, description, displayName, firmwareVersion, manufacturerName, model, serialNumber, softwareVersion, updatedAt } } } } }'''));
  });

  test('get() should return device with default values', () async {
    Devices devices = await Devices.all().get();
    expect(devices.devices[0].id, isNotNull);
    expect(devices.devices[0].displayName, isNotNull);
  });

  // test('project() should return projections for displayName', () async {
  //   Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
  //     ..project([DeviceFields.displayName]);
  //   Device device = await deviceWithPopulatedQuery.get();
  //   expect(device.displayName, isA<String>());
  //   expect(() => device.id, throwsA('id is not projected'));
  // });

  // test('project() should return projections for description', () async {
  //   Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
  //     ..project([DeviceFields.description]);
  //   Device device = await deviceWithPopulatedQuery.get();
  //   expect(device.description, isA<String>());
  //   expect(() => device.id, throwsA('id is not projected'));
  // });

  // test('project() should return projections for manufacturerName', () async {
  //   Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
  //     ..project([DeviceFields.manufacturerName]);
  //   Device device = await deviceWithPopulatedQuery.get();
  //   expect(device.manufacturerName, isA<String>());
  //   expect(() => device.id, throwsA('id is not projected'));
  // });

  // test('project() should return projections for model', () async {
  //   Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
  //     ..project([DeviceFields.model]);
  //   Device device = await deviceWithPopulatedQuery.get();
  //   expect(device.model, isA<String>());
  //   expect(() => device.id, throwsA('id is not projected'));
  // });

  // test('project() should return projections for firmwareVersion', () async {
  //   Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
  //     ..project([DeviceFields.firmwareVersion]);
  //   Device device = await deviceWithPopulatedQuery.get();
  //   expect(device.firmwareVersion, isA<String>());
  //   expect(() => device.id, throwsA('id is not projected'));
  // });

  // test('project() should return projections for softwareVersion', () async {
  //   Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
  //     ..project([DeviceFields.softwareVersion]);
  //   Device device = await deviceWithPopulatedQuery.get();
  //   expect(device.softwareVersion, isA<String>());
  //   expect(() => device.id, throwsA('id is not projected'));
  // });

  // test('project() should return projections for serialNumber', () async {
  //   Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
  //     ..project([DeviceFields.serialNumber]);
  //   Device device = await deviceWithPopulatedQuery.get();
  //   expect(device.serialNumber, isA<String>());
  //   expect(() => device.id, throwsA('id is not projected'));
  // });

  // test('project() should return projections for createdAt', () async {
  //   Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
  //     ..project([DeviceFields.createdAt]);
  //   Device device = await deviceWithPopulatedQuery.get();
  //   expect(device.createdAt, isA<DateTime>());
  //   expect(() => device.id, throwsA('id is not projected'));
  // });

  // test('project() should return projections for updatedAt', () async {
  //   Device deviceWithPopulatedQuery = Device.findById(testDeviceId)
  //     ..project([DeviceFields.updatedAt]);
  //   Device device = await deviceWithPopulatedQuery.get();
  //   expect(device.updatedAt, isA<DateTime>());
  //   expect(() => device.id, throwsA('id is not projected'));
  // });
}
