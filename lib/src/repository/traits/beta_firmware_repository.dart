import 'package:yonomi_platform_sdk/src/repository/devices_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/repository.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart';

import '../../queries/beta_firmware/make_schedule_install_request/query.req.gql.dart';

typedef _traitNames = GTraitName;

class BetaFirmwareRepository {
  static BetaFirmwareTrait getBetaFirmwareTrait(trait) {
    try {
      return BetaFirmwareTrait(<State>{
        Version(trait.state.version.reported?.value),
        LastUpdated(trait.state.lastUpdated.reported?.value),
        InstallScheduledAt(trait.state.installScheduledAt.reported?.value),
        InstalledAt(trait.state.installedAt.reported?.value),
        DownloadScheduledAt(trait.state.downloadScheduledAt.reported?.value)
      }, <Property>{});
    } on NoSuchMethodError catch (e, stack) {
      Error.throwWithStackTrace(
          ArgumentError.value(
              trait, 'BetaFirmwareTrait', 'Invalid BetaFirmwareTrait'),
          stack);
    }
  }

  static Future<void> sendScheduleLatestFirmwareUpdate(
    Request request,
    String id,
    DateTime scheduleAt,
  ) async {
    final req = GmakeScheduleLatestFirmwareUpdateRequest((b) {
      b..vars.deviceId = id;
      b..vars.scheduleAt = scheduleAt as GDateTimeBuilder?;
    });
    Repository().mutate(request, req.operation, req.vars.toJson());
  }

  static Future<void> sendInstallLatestFirmwareUpdate(
    Request request,
    String id,
  ) async {
    // final req = GmakeInstallLatestFirmwareUpdateRequest((b) => b..vars.deviceId = id,);
    // Repository().mutate(request, req.operation, req.vars.toJson());
  }
}

class Version extends State<String?> {
  Version(String? value) : super('version', value);
}

class LastUpdated extends State<DateTime?> {
  LastUpdated(DateTime? value) : super('lastUpdated', value);
}

class InstallScheduledAt extends State<DateTime?> {
  InstallScheduledAt(DateTime? value) : super('installScheduledAt', value);
}

class InstalledAt extends State<DateTime?> {
  InstalledAt(DateTime? value) : super('installedAt', value);
}

class DownloadScheduledAt extends State<DateTime?> {
  DownloadScheduledAt(DateTime? value) : super('downloadScheduledAt', value);
}

///
/// The class representing a BetaFirmware Trait.
///
class BetaFirmwareTrait extends Trait {
  BetaFirmwareTrait(Set<State> states, Set<Property> properties)
      : super(_traitNames.BETA_FIRMWARE.name, states, properties);

  String? get version => stateWhereType<Version>()?.value;
  DateTime? get lastUpdated => stateWhereType<LastUpdated>()?.value;
  DateTime? get installScheduledAt =>
      stateWhereType<InstallScheduledAt>()?.value;
  DateTime? get installedAt => stateWhereType<InstalledAt>()?.value;
  DateTime? get downloadScheduledAt =>
      stateWhereType<DownloadScheduledAt>()?.value;
}
