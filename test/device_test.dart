import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/device.dart';

void main() {
  test('find() should create a device with default query', () {
    Device user = Device.findById("someId");
    expect(
        user.query(), equals('query basicInfo { device(id:someId) { id } }'));
  });

  test('project() should return same query if id projection is provided', () {
    Device device = Device.findById('someId')..project([DeviceFields.id]);
    expect(device.query(), equals(Device.findById('someId').query()));
  });

  test('project() should return query with all fields included', () {
    Device device = Device.findById('someId')
      ..project([DeviceFields.id, DeviceFields.description]);
    expect(device.query(),
        equals('query basicInfo { device(id:someId) { id, description } }'));
  });

  test('get() should return device with default value', () async {
    Device device =
        await Device.findById("616e8382-bb26-41f5-8861-eeb62525d606").get();
    expect(device.id, isNotNull);
  });

  test('project() should return projections for firstActivityAt', () async {
    Device deviceWithPopulatedQuery =
        Device.findById("616e8382-bb26-41f5-8861-eeb62525d60")
          ..project([DeviceFields.displayName]);
    Device device = await deviceWithPopulatedQuery.get();
    expect(device.displayName, isA<String>());
    expect(() => device.id, throwsA('id is not projected'));
  });

  // test('project() should return projections for lastActivityAt', () async {
  //   User userWithPopulatedQuery = User.find()
  //     ..project([UserFields.lastActivityAt]);
  //   User user = await userWithPopulatedQuery.get();
  //   expect(user.lastActivityAt, isA<DateTime>());
  //   expect(() => user.id, throwsA('id is not projected'));
  //   expect(() => user.firstActivityAt,
  //       throwsA('firstActivityAt is not projected'));
  // });
}
