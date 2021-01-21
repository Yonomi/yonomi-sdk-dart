import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/device.dart';
import 'package:yonomi_platform_sdk/devices.dart';

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
}
