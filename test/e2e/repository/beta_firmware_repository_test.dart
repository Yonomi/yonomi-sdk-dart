import 'package:test/test.dart';

import 'package:yonomi_platform_sdk/src/repository/devices_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/beta_firmware_repository.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart' as yoRequest;

import '../../utils/test_fixtures.dart';

void main() {
  late String testBetaFirmwareId;

  late yoRequest.Request request;

  setUpAll(() async {
    var tester = TestFixtures();

    request = tester.buildRequest();

    testBetaFirmwareId = await tester.getBetaFirmwareDeviceId(request);
  });

  test(
      'getDeviceDetails on a Thermostat Device returns thermostat-relevant details',
      () async {
    final device =
        await DevicesRepository.getDeviceDetails(request, testBetaFirmwareId);
    expect(device, isNotNull);

    final betaFirmwareTrait =
        device.traits.whereType<BetaFirmwareTrait>().first;

    expect(betaFirmwareTrait, isNotNull);
    expect(betaFirmwareTrait.stateWhereType<String>(), isNotNull);
    expect(betaFirmwareTrait.version, isNotEmpty);
    expect(betaFirmwareTrait.lastUpdated, isA<DateTime>());
    expect(betaFirmwareTrait.installScheduledAt, isA<DateTime>());
    expect(betaFirmwareTrait.installedAt, isA<DateTime>());
    expect(betaFirmwareTrait.downloadScheduledAt, isA<DateTime>());
  });

  test('getBetaFirmwareDetails gets beta firmware details', () async {
    final device = await DevicesRepository.getBetaFirmwareDetails(
        request, testBetaFirmwareId);
    expect(device, isNotNull);
    expect(device.traits.whereType<BetaFirmwareTrait>(), isNotEmpty);
  });

  test('scheduleLatestFirmwareUpdate sets fw update action', () async {
    await BetaFirmwareRepository.sendScheduleLatestFirmwareUpdate(
        request, testBetaFirmwareId, DateTime.now());
    expect(true, isTrue);
  });

  test('installLatestFirmwareUpdate sets fw update action', () async {
    await BetaFirmwareRepository.sendInstallLatestFirmwareUpdate(
        request, testBetaFirmwareId);
    expect(true, isTrue);
  });
}
