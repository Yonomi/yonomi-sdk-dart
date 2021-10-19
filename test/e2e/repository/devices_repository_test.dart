import 'package:test/test.dart';

import 'package:yonomi_platform_sdk/src/repository/devices/devices_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/devices/lock_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/devices/thermostat_repository.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart' as yoRequest;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/get_device.data.gql.dart';

import '../../utils/test_fixtures.dart';

void main() {
  late String testThermostatId, testLockId;

  late yoRequest.Request request;

  setUpAll(() async {
    var tester = TestFixtures();

    request = tester.buildRequest();

    testThermostatId = await tester.getThermostatDeviceId(request);

    testLockId = await tester.getLockUnlockDeviceId(request);
  });

  test('getDevices returns device list for all traits', () async {
    List<Device> devices = await DevicesRepository.getDevices(request);
    expect(devices, isNotEmpty);
  });

  test(
      'getDeviceDetails on a Thermostat Device returns thermostat-relevant details',
      () async {
    final device =
        await DevicesRepository.getDeviceDetails(request, testThermostatId);
    expect(device, isNotNull);
    expect(
        device.traits
            .where((element) => element.runtimeType == ThermostatTrait)
            .first is ThermostatTrait,
        true);
  });

  test('getThermostatDetails gets thermostat details', () async {
    final device =
        await DevicesRepository.getThermostatDetails(request, testThermostatId);
    expect(device, isNotNull);
  });

  test('setPoint sets thermostat action', () async {
    await ThermostatRepository.setPointThermostat(
        request, testThermostatId, 22);
    expect(true, isTrue);
  });

  test('setFanMode sets fan mode', () async {
    await ThermostatRepository.setMode(
        request, testThermostatId, GThermostatMode.HEAT);
    expect(true, isTrue);
  });

  test('getDeviceDetails on a Lock Device returns Lock-relevant details',
      () async {
    final device =
        await DevicesRepository.getDeviceDetails(request, testLockId);
    expect(device, isNotNull);
    expect(device.traits.first.runtimeType, LockTrait);
  });

  test('getLockDetails gets lock details', () async {
    final device = await DevicesRepository.getLockDetails(request, testLockId);
    expect(device, isNotNull);
  });

  test('deviceAction lock executes as expected', () async {
    await LockRepository.sendLockUnlockAction(request, testLockId, false);
    expect(true, isTrue);
  });

  test('responseToDeviceTraitConverter maps empty response to empty list', () {
    final convertedValue = DevicesRepository.responseToDeviceTraitConverter([]);
    expect(convertedValue, isEmpty);
  });

  test(
      'responseToDeviceTraitConverter maps single Lock DeviceTrait to LockUnlockTrait',
      () {
    final lockDevice = GgetDeviceData_device.fromJson({
      'id': 'id',
      'displayName': 'displayName',
      'updatedAt': '2020-04-01T12:00:00.000Z',
      'createdAt': '2020-04-01T12:00:00.000Z',
      'productInformation': {
        'manufacturer': 'abc',
        'model': 'model',
        'description': 'lock',
      },
      'traits': [
        {
          '__typename': 'LockDeviceTrait',
          'name': 'LOCK',
          'instance': 'default',
          'properties': {'supportsIsJammed': true},
          'state': {
            'isLocked': {
              'reported': {
                'value': false,
                'sampledAt': '2021-10-19T20: 06: 40.294Z',
                'createdAt': '2021-10-19T20: 06: 41.176Z'
              },
              'desired': {
                'value': false,
                'delta': null,
                'updatedAt': '2021-10-19T20: 06: 41.176Z'
              }
            }
          }
        }
      ]
    });
    final convertedValue = DevicesRepository.responseToDeviceTraitConverter(
        lockDevice!.traits.asList());
    expect(convertedValue.first.name, 'lock');
  });

  // test(
  //     'responseToDeviceTraitConverter maps single Thermostat DeviceTrait to ThermostatTrait',

  // test(
  //     'responseToDeviceTraitConverter maps multiple responses to correct Trait objects',

  //   List<Trait> mappedTraits =
  //       DevicesRepository.responseToDeviceTraitConverter(responseTraits);

  //   expect(mappedTraits[0].runtimeType, LockUnlockTrait);
  //   expect(mappedTraits[1].runtimeType, ThermostatTrait);
  // });

  // test('responseToDeviceTraitConverter only maps Traits we support', () async {

  //   List<Trait> mappedTraits =
  //       DevicesRepository.responseToDeviceTraitConverter(responseTraits);

  //   expect(mappedTraits[0].runtimeType, LockUnlockTrait);
  //   expect(mappedTraits[1].runtimeType, ThermostatTrait);
  //   expect(mappedTraits.length, equals(2));
  // });
}
