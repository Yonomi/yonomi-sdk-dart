import 'package:yonomi_platform_sdk/Traits/ActionQuery.dart';

// This will be generated code
class TraitPowerActionQuery extends ActionQuery {
  String _actionQuery;
  TraitPowerActionQuery.onOff(bool on) {
    _actionQuery =
        'actionPowerOnOff(deviceId: __undefined__, on: ${on.toString()}){ actionId }';
  }

  TraitPowerActionQuery.toggle() {
    _actionQuery = 'actionPowerOnOff(deviceId: __undefined__){ actionId }';
  }

  @override
  String query() {
    return _actionQuery;
  }
}
