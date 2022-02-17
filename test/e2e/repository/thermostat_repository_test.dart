import 'package:test/test.dart';

import 'package:yonomi_platform_sdk/src/repository/devices_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/thermostat_repository.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart' as yoRequest;
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart';

import '../../utils/test_fixtures.dart';

void main() {
  late String testThermostatId;

  late yoRequest.Request request;

  setUpAll(() async {
    var tester = TestFixtures();

    request = tester.buildRequest();

    testThermostatId = await tester.getThermostatDeviceId(request);
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

    final thermostatTrait = device.traits.whereType<ThermostatTrait>().first;

    expect(thermostatTrait, isNotNull);
    expect(thermostatTrait.stateWhereType<FanMode>(), isNotNull);
    expect(thermostatTrait.propertyWhereType<AvailableFanModes>().value,
        isNotEmpty);
    expect(thermostatTrait.availableThermostatModes, isNotEmpty);
    expect(thermostatTrait.coolSetPointRange, isA<TemperatureRange>());
    expect(thermostatTrait.heatSetPointRange, isA<TemperatureRange>());
    expect(thermostatTrait.heatSetPointRange.min, isA<double>());
    expect(thermostatTrait.heatSetPointRange.max, isA<double>());
    expect(thermostatTrait.coolSetPointRange.min, isA<double>());
    expect(thermostatTrait.coolSetPointRange.max, isA<double>());
  });

  test('getThermostatDetails gets thermostat details', () async {
    final device =
        await DevicesRepository.getThermostatDetails(request, testThermostatId);
    expect(device, isNotNull);
    expect(device.traits.whereType<ThermostatTrait>(), isNotEmpty);
    expect(
        device.traits
            .whereType<ThermostatTrait>()
            .first
            .availableThermostatModes,
        isNotEmpty);
    expect(device.traits.whereType<ThermostatTrait>().first.availableFanModes,
        isNotEmpty);
  });

  test('setPoint sets thermostat action', () async {
    await ThermostatRepository.setPointThermostat(
        request, testThermostatId, 22);
    expect(true, isTrue);
  });

  test('setMode sets mode', () async {
    await ThermostatRepository.setMode(
        request, testThermostatId, GThermostatMode.HEAT);
    expect(true, isTrue);
  });

  test('setFanMode sets fan mode', () async {
    await ThermostatRepository.setFanMode(
        request, testThermostatId, AvailableFanMode.CIRCULATE);
    expect(true, isTrue);
  });
}
