import 'package:artemis/artemis.dart';
import 'package:yonomi_platform_sdk/graphql/devices/thermostat/thermostat_queries.dart';
import 'package:yonomi_platform_sdk/request/request.dart';

import '../artemis_client.dart';

class ThermostatRepository {
  static Future<void> setPointThermostat(
      Request request, String id, double temperature) async {
    ArtemisClient client = ArtemisClientCreator.create(request);
    final actionQuery = MakeSetTargetTemperatureRequestMutation(
        variables: MakeSetTargetTemperatureRequestArguments(
            deviceId: id, targetTemperature: temperature));
    final setPointResult = await client.execute(actionQuery);
  }

  static Future<void> setMode(
      Request request, String id, ThermostatMode mode) async {
    ArtemisClient client = ArtemisClientCreator.create(request);
    final actionQuery = MakeSetModeRequestMutation(
        variables: MakeSetModeRequestArguments(deviceId: id, mode: mode));
    final fanModeResult = await client.execute(actionQuery);
  }
}