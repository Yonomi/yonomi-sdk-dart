import 'package:yonomi_platform_sdk/traits/actionQuery.dart';

// This will be generated code
class TraitPowerActionQuery extends ActionQuery {
  String _actionQuery;
  String _actionName;
  TraitPowerActionQuery.onOff(bool on) {
    _actionQuery =
        'actionPowerOnOff(deviceId: __undefined__, on: ${on.toString()}){ actionId }';
    _actionName = 'actionPowerOnOff';
  }

  TraitPowerActionQuery.toggle() {
    _actionQuery = 'actionPowerToggle(deviceId: __undefined__){ actionId }';
    _actionName = 'actionPowerToggle';
  }

  @override
  String query() {
    return _actionQuery;
  }

  @override
  String actionName() {
    // TODO: implement actionName
    throw UnimplementedError();
  }
}
