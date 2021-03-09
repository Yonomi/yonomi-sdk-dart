library device;

import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:yonomi_platform_sdk/repository/artemis_client.dart';
import 'package:yonomi_platform_sdk/request/request.dart';
import 'package:yonomi_platform_sdk/traits/actionQuery.dart';
import 'package:yonomi_platform_sdk/traits/trait.dart';

import 'graphql/device_query.dart';

enum DeviceFields {
  id,
  displayName,
  description,
  manufacturerName,
  model,
  firmwareVersion,
  softwareVersion,
  serialNumber,
  createdAt,
  updatedAt
}

class Device {
  Device(String query) {
    _query = query;
  }

  String _id,
      _displayName,
      _description,
      _manufacturerName,
      _model,
      _firmwareVersion,
      _softwareVersion,
      _serialNumber,
      _query;
  DateTime _createdAt, _updatedAt;
  ActionQuery _actionQuery;
  List<Trait> _traits;

  // List<Trait> traits;
  // List<Event> events;
  // List<User> users;
  static const List<String> defaultProjectedFields = ['id'];
  List<String> _getProjections = Device.defaultProjectedFields;
  List<String> _actionProjections = [];
  static String defaultInnerQuery =
      "{ ${Device.defaultProjectedFields.reduce((value, element) => '$value, $element')} }";

  void _throwFieldNotFoundException(String fieldName) {
    if (!_getProjections.contains(fieldName)) {
      throw '$fieldName is not projected';
    }
  }

  String get id {
    _throwFieldNotFoundException('id');
    return _id;
  }

  String get displayName {
    _throwFieldNotFoundException('displayName');
    return _displayName;
  }

  String get description {
    _throwFieldNotFoundException('description');
    return _description;
  }

  String get model {
    _throwFieldNotFoundException('model');
    return _model;
  }

  String get manufacturerName {
    _throwFieldNotFoundException('manufacturerName');
    return _manufacturerName;
  }

  String get firmwareVersion {
    _throwFieldNotFoundException('firmwareVersion');
    return _firmwareVersion;
  }

  String get softwareVersion {
    _throwFieldNotFoundException('softwareVersion');
    return _softwareVersion;
  }

  String get serialNumber {
    _throwFieldNotFoundException('serialNumber');
    return _serialNumber;
  }

  DateTime get createdAt {
    _throwFieldNotFoundException('createdAt');
    return _createdAt;
  }

  DateTime get updatedAt {
    _throwFieldNotFoundException('updatedAt');
    return _updatedAt;
  }

  List<Trait> get traits {
    return _traits;
  }

  static Device findById(String id) {
    Device device = Device(
        'query Device { device(id: "${id}") ${Device.defaultInnerQuery} }');
    return device;
  }

  void project(List<DeviceFields> fields) {
    if (fields.length == 0) {
      return;
    }
    _query = (_query.contains('mutation'))
        ? _projectMutationQuery(fields)
        : _projectGetQuery(fields);
  }

  String _projectGetQuery(List<DeviceFields> fields) {
    _getProjections = _deviceFieldToStringList(fields);
    return _query.replaceFirst('${Device.defaultInnerQuery}',
        '{ ${_getInnerQueryFromProjection(_getProjections)} }');
  }

  String _projectMutationQuery(List<DeviceFields> fields) {
    _actionProjections = _deviceFieldToStringList(fields);
    return _query.replaceFirst('actionId',
        'actionId device {${_getInnerQueryFromProjection(_actionProjections)}}');
  }

  String _getInnerQueryFromProjection(List<String> fields) =>
      fields.reduce((value, element) => '$value, $element');

  List<String> _deviceFieldToStringList(List<DeviceFields> fields) =>
      List<String>.from(
          fields.map<String>((DeviceFields e) => e.toString().split('.')[1]));

  void action(ActionQuery actionQuery) {
    _actionQuery = actionQuery;
    String innerQuery =
        actionQuery.query().replaceAll('__undefined__', '\"$_id\"');
    _query = 'mutation action {$innerQuery}';
  }

  Device.createDevice(
      String id,
      String displayName,
      String manufacturerName,
      String model,
      String firmwareVersion,
      String softwareVersion,
      String serialNumber,
      String description,
      DateTime updatedAt,
      DateTime createdAt,
      List<String> projectedFields,
      [List<Trait> traits]) {
    _id = id;
    _displayName = displayName;
    _manufacturerName = manufacturerName;
    _model = model;
    _firmwareVersion = firmwareVersion;
    _softwareVersion = softwareVersion;
    _serialNumber = serialNumber;
    _createdAt = createdAt;
    _updatedAt = updatedAt;
    _description = description;
    _getProjections = projectedFields;
    _traits = traits;
  }

  void _createDeviceFromDeviceMap(Map<String, dynamic> userMap) {
    _id = userMap['id'] as String;
    _description = userMap['description'] as String;
    _displayName = userMap['displayName'] as String;
    _manufacturerName = userMap['manufacturerName'] as String;
    _model = userMap['model'] as String;
    _softwareVersion = userMap['softwareVersion'] as String;
    _firmwareVersion = userMap['firmwareVersion'] as String;
    _serialNumber = userMap['serialNumber'] as String;

    if (userMap['createdAt'] != null) {
      _createdAt = DateTime.parse(userMap['createdAt'] as String);
    }
    if (userMap['updatedAt'] != null) {
      _updatedAt = DateTime.parse(userMap['updatedAt'] as String);
    }
  }

  ActionResult _createActionRequestFromAction(
      Map<String, dynamic> actionResultMap) {
    String actionId = actionResultMap['actionId'];
    Device device;
    var deviceMap = actionResultMap['device'];
    if (deviceMap != null) {
      device = Device.createDevice(
          deviceMap['id'],
          deviceMap['displayName'],
          deviceMap['manufacturerName'],
          deviceMap['model'],
          deviceMap['firmwareVersion'],
          deviceMap['softwareVersion'],
          deviceMap['serialNumber'],
          deviceMap['description'],
          deviceMap['updatedAt'],
          deviceMap['createdAt'],
          _actionProjections);
    }
    return ActionResult(actionId, device);
  }

  String query() {
    return _query;
  }

  Future<Device> get(Request request) async {
    final artemisClient = ArtemisClientCreator.create(request);

    final deviceQuery = GetDeviceQuery(
        variables: GetDeviceArguments(
            deviceId: "2f69db9b-2801-4410-ac73-9abbae05b9e5"));

    final deviceQueryResponse = await artemisClient.execute(deviceQuery);

    if (_getProjections.contains("id"))
      this._id = deviceQueryResponse.data.device.id;
    if (_getProjections.contains("displayName"))
      this._displayName = deviceQueryResponse.data.device.displayName;
    if (_getProjections.contains("description"))
      this._description = deviceQueryResponse.data.device.description;
    if (_getProjections.contains("manufacturerName"))
      this._manufacturerName = deviceQueryResponse.data.device.manufacturerName;
    if (_getProjections.contains("model"))
      this._model = deviceQueryResponse.data.device.model;
    if (_getProjections.contains("firmwareVersion"))
      this._firmwareVersion = deviceQueryResponse.data.device.firmwareVersion;
    if (_getProjections.contains("softwareVersion"))
      this._softwareVersion = deviceQueryResponse.data.device.softwareVersion;
    if (_getProjections.contains("serialNumber"))
      this._serialNumber = deviceQueryResponse.data.device.serialNumber;
    if (_getProjections.contains("createdAt"))
      this._createdAt = deviceQueryResponse.data.device.createdAt;
    if (_getProjections.contains("updatedAt"))
      this._updatedAt = deviceQueryResponse.data.device.updatedAt;

    return this;
  }

  Future<Map<String, dynamic>> _request(Request request) async {
    var graphQlQuery = {'query': _query};
    request.headers.addAll({'Content-Type': 'application/json'});
    var response = await http.post(request.graphUrl,
        body: jsonEncode(graphQlQuery), headers: request.headers);

    return jsonDecode(response.body)['data'] as Map<String, dynamic>;
  }

  Future<ActionResult> execute(Request request) async {
    return _createActionRequestFromAction(
        (await _request(request))[_actionQuery.actionName()]);
  }
}

class ActionResult {
  String actionId;
  Device device;

  ActionResult(this.actionId, this.device);
}
