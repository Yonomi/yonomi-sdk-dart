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

  // List<Trait> traits;
  // List<Event> events;
  // List<User> users;
  static const List<String> defaultProjectedFields = ['id'];
  List<String> _projectedFields = Device.defaultProjectedFields;
  static String defaultInnerQuery =
      "{ ${Device.defaultProjectedFields.reduce((value, element) => '$value, $element')} }";

  void _throwFieldNotFoundException(String fieldName) {
    if (!_projectedFields.contains(fieldName)) {
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

  static Device findById(String id) {
    Device device = Device(
        'query Device { device(id: "${id}") ${Device.defaultInnerQuery} }');
    return device;
  }

  void project(List<DeviceFields> fields) {
    if (fields.length == 0) {
      return;
    }

    _projectedFields = List<String>.from(
        fields.map<String>((DeviceFields e) => e.toString().split('.')[1]));
    String innerQuery =
        _projectedFields.reduce((value, element) => '$value, $element');
    _query = this
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
    _projectedFields = projectedFields;
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

  String query() {
    return _query;
  }

  Future<Device> get() async {
    var graphQlQuery = {'query': _query};

    final String bearerToken = 'Bearer ${CONFIG.TOKEN}';
    String url = CONFIG.URL;
    var response = await http.post(url,
        body: jsonEncode(graphQlQuery),
        headers: {
          HttpHeaders.authorizationHeader: bearerToken,
          'Content-Type': 'application/json'
        });
    final Map<String, dynamic> deviceMap =
        jsonDecode(response.body)['data']['device'] as Map<String, dynamic>;

    _createDeviceFromDeviceMap(deviceMap);
    return this;
  }
}
