import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/device.dart';

void main() {
  test('find() should create a device with default query', () {
    Device device = Device.findById("someId");
    expect(
        device.query(), equals('query Device { device(id: "someId") { id } }'));
  });

  test('project() should return same query if id projection is provided', () {
    Device device = Device.findById('someId')..project([DeviceFields.id]);
    expect(device.query(), equals(Device.findById('someId').query()));
  });

  test('project() should return query with all fields included', () {
    Device device = Device.findById('someId')
      ..project([DeviceFields.id, DeviceFields.description]);
    expect(device.query(),
        equals('query Device { device(id: "someId") { id, description } }'));
  });
}
