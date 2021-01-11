library device;

import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;

import 'config.dart';

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
  // List<Trait> traits;
  // List<Event> events;
  // List<User> users;

  static const List<String> defaultProjectedFields = ['id'];
  List<String> _projectedFields = Device.defaultProjectedFields;
  static String defaultInnerQuery =
      "{ ${Device.defaultProjectedFields.reduce((value, element) => '$value, $element')} }";

  void _throwFieldNotFoundException(String fieldName) {
    if (!_projectedFields.contains(fieldName)) {
      throw ('${fieldName} is not projected');
    }
  }

  String get id {
    _throwFieldNotFoundException('id');
    return this._id;
  }

  String get displayName {
    _throwFieldNotFoundException('displayName');
    return this._displayName;
  }

  String get description {
    _throwFieldNotFoundException('description');
    return this._description;
  }

  String get model {
    _throwFieldNotFoundException('model');
    return this._model;
  }

  String get manufacturerName {
    _throwFieldNotFoundException('manufacturerName');
    return this._manufacturerName;
  }

  String get firmwareVersion {
    _throwFieldNotFoundException('firmwareVersion');
    return this._firmwareVersion;
  }

  String get softwareVersion {
    _throwFieldNotFoundException('softwareVersion');
    return this._softwareVersion;
  }

  String get serialNumber {
    _throwFieldNotFoundException('serialNumber');
    return this._serialNumber;
  }

  DateTime get createdAt {
    _throwFieldNotFoundException('createdAt');
    return this._createdAt;
  }

  DateTime get updatedAt {
    _throwFieldNotFoundException('updatedAt');
    return this._updatedAt;
  }

  Device(String query) {
    this._query = query;
  }

  static findById(String id) {
    Device device = Device(
        'query Device { device(id: "${id}") ${Device.defaultInnerQuery} }');
    return device;
  }

  void project(List<DeviceFields> fields) {
    if (fields.length == 0) {
      return;
    }

    this._projectedFields =
        List<String>.from(fields.map((e) => e.toString().split('.')[1]));
    String innerQuery =
        this._projectedFields.reduce((value, element) => '$value, $element');
    this._query = this
        ._query
        .replaceFirst('${Device.defaultInnerQuery}', '{ $innerQuery }');
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
      List<String> projectedFields) {
    this._id = id;
    this._displayName = displayName;
    this._manufacturerName = manufacturerName;
    this._model = model;
    this._firmwareVersion = firmwareVersion;
    this._softwareVersion = softwareVersion;
    this._serialNumber = serialNumber;
    this._createdAt = createdAt;
    this._updatedAt = updatedAt;
    this._description = description;
  }

  void _createDeviceFromDeviceMap(Map<String, dynamic> userMap) {
    this._id = userMap['id'];
    this._displayName = userMap['displayName'];
    this._description = userMap['description'];
    this._manufacturerName = userMap['displayName'];
    this._softwareVersion = userMap['softwareVersion'];
    this._firmwareVersion = userMap['firmwareVersion'];
    this._serialNumber = userMap['serialNumber'];

    if ((userMap['createdAt'] != null)) {
      this._createdAt = DateTime.parse(userMap['createdAt']);
    }
    if ((userMap['updatedAt'] != null)) {
      this._updatedAt = DateTime.parse(userMap['updatedAt']);
    }
  }

  String query() {
    return this._query;
  }

  Future<Device> get() async {
    var graphQlQuery = {'query': this._query};

    String bearerToken = 'Bearer ${CONFIG.TOKEN}';
    String url = '${CONFIG.URL}';
    var response = await http.post(url,
        body: jsonEncode(graphQlQuery),
        headers: {
          HttpHeaders.authorizationHeader: bearerToken,
          'Content-Type': 'application/json'
        });
    Map<String, dynamic> userMap = jsonDecode(response.body)['data']['device'];
    _createDeviceFromDeviceMap(userMap);
    return this;
  }
}
