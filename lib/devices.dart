import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;

import 'config.dart';

import 'device.dart';

class Devices {
  List<Device> _devices;
  String _query;
  static const List<String> defaultProjectedFields = ['id', 'displayName'];
  List<String> _projectedFields = Devices.defaultProjectedFields;
  static String defaultInnerQuery =
      "{ ${Devices.defaultProjectedFields.reduce((value, element) => '$value, $element')} }";

  Devices(String query) {
    _query = query;
  }

  static Devices all() {
    Devices device = Devices(
        'query myDevices { me { devices { pageInfo { hasNextPage } edges { node ${Devices.defaultInnerQuery} } } } }');
    return device;
  }

  void project(List<DeviceFields> fields) {
    if (fields.length == 0) {
      return;
    }

    _projectedFields =
        List<String>.from(fields.map((e) => e.toString().split('.')[1]));
    String innerQuery =
        _projectedFields.reduce((value, element) => '$value, $element');
    _query =
        _query.replaceFirst('${Devices.defaultInnerQuery}', '{ $innerQuery }');
  }

  void _createDeviceFromDeviceMap(Map<String, dynamic> userMap) {
    final String id = userMap['id'] as String;
    final String displayName = userMap['displayName'] as String;
    final String description = userMap['description'] as String;
    final String model = userMap['model'] as String;
    final String manufacturerName = userMap['manufacturerName'] as String;
    final String softwareVersion = userMap['softwareVersion'] as String;
    final String serialNumber = userMap['serialNumber'] as String;
    final String firmwareVersion = userMap['firmwareVersion'] as String;
    DateTime createdAt, updatedAt;

    if ((userMap['createdAt'] != null)) {
      createdAt = DateTime.parse(userMap['createdAt'] as String);
    }
    if ((userMap['updatedAt'] != null)) {
      updatedAt = DateTime.parse(userMap['updatedAt'] as String);
    }
    if (_devices == null) {
      _devices = [];
    }
    _devices.add(Device.createDevice(
        id,
        displayName,
        manufacturerName,
        model,
        firmwareVersion,
        softwareVersion,
        serialNumber,
        description,
        updatedAt,
        createdAt,
        _projectedFields));
  }

  List<Device> get devices {
    return _devices;
  }

  String query() {
    return _query;
  }

  Future<Devices> get() async {
    var graphQlQuery = {'query': _query};

    String bearerToken = 'Bearer ${CONFIG.TOKEN}';
    String url = '${CONFIG.URL}';
    var response = await http.post(url,
        body: jsonEncode(graphQlQuery),
        headers: {
          HttpHeaders.authorizationHeader: bearerToken,
          'Content-Type': 'application/json'
        });
    var edges = jsonDecode(response.body)['data']['me']['devices']['edges'];
    edges.forEach((element) {
      _createDeviceFromDeviceMap(element['node'] as Map<String, dynamic>);
    });

    return this;
  }
}
