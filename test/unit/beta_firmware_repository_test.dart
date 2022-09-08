import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/beta_firmware_repository.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart';

import 'base_mock_test.dart';

main() {
  BaseMockTest baseMockTest = BaseMockTest();
  test('BetaFirmwareRepository calls client request', () async {
    await BetaFirmwareRepository.sendScheduleLatestFirmwareUpdate(
        baseMockTest.mockRequest, 'id', DateTime.now());
    await BetaFirmwareRepository.sendInstallLatestFirmwareUpdate(
        baseMockTest.mockRequest, 'id');

    verify(baseMockTest.mockLink.request(any, any)).called(2);
  });
  test(
      '''#getBetaFirmwareTrait should throw argumentError if trait object is not correct type''',
      () {
    expect(() => BetaFirmwareRepository.getBetaFirmwareTrait(null),
        throwsA(isA<ArgumentError>()));
  });
}
