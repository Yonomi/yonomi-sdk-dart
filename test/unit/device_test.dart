import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/device.dart';
import 'package:yonomi_platform_sdk/traits/traitLockUnlock/traitLockUnlockActionQuery.dart';
import 'package:yonomi_platform_sdk/traits/traitPower/traitPowerActionQuery.dart';

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

  test('action() should return proper action query for power device', () {
    Device device = Device.createDevice(
        'someId',
        'someDisplayName',
        'someManufacturer',
        'someModel',
        'someFirmware',
        'someSoftware',
        'someSerial',
        'someDescription',
        DateTime.now(),
        DateTime.now(),
        ['id']);
    device
      ..action(TraitPowerActionQuery.onOff(true))
      ..query();
    expect(
        device.query(),
        equals(
            'mutation action {actionPowerOnOff(deviceId: "someId", on: true){ actionId }}'));
  });

  test('action() should return proper action query for lock device', () {
    Device device = Device.createDevice(
        'someId',
        'someDisplayName',
        'someManufacturer',
        'someModel',
        'someFirmware',
        'someSoftware',
        'someSerial',
        'someDescription',
        DateTime.now(),
        DateTime.now(),
        ['id']);
    device
      ..action(TraitLockUnlockActionQuery.lockUnlock(false))
      ..query();
    expect(
        device.query(),
        equals(
            'mutation action {actionLockUnlockLockUnlock(deviceId: "someId", lock: false){ actionId }}'));
  });

  test('action().project() should return proper action query for lock device',
      () {
    Device device = Device.createDevice(
        'someId',
        'someDisplayName',
        'someManufacturer',
        'someModel',
        'someFirmware',
        'someSoftware',
        'someSerial',
        'someDescription',
        DateTime.now(),
        DateTime.now(),
        ['id']);
    device
      ..action(TraitLockUnlockActionQuery.lockUnlock(false))
      ..project([DeviceFields.displayName, DeviceFields.id])
      ..query();
    expect(
        device.query(),
        equals(
            'mutation action {actionLockUnlockLockUnlock(deviceId: "someId", lock: false){ actionId device {displayName, id} }}'));
  });
}