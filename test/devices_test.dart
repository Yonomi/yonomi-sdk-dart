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

  test('project() should return projections for displayName', () async {
    Devices devicesQuery = Devices.all()..project([DeviceFields.displayName]);
    Devices devices = await devicesQuery.get();
    expect(devices.devices[0].displayName, isA<String>());
    expect(() => devices.devices[0].id, throwsA('id is not projected'));
  });

  test('project() should return projections for description', () async {
    Devices devicesQuery = Devices.all()..project([DeviceFields.description]);
    Devices devices = await devicesQuery.get();
    expect(devices.devices[0].description, isA<String>());
    expect(() => devices.devices[0].id, throwsA('id is not projected'));
  });
}
