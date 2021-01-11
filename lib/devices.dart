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
    this._query = query;
  }

  static all() {
    Devices device = Devices(
        'query myDevices { me { devices { pageInfo { hasNextPage } edges { node ${Devices.defaultInnerQuery} } } } }');
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
        .replaceFirst('${Devices.defaultInnerQuery}', '{ $innerQuery }');
  }

  void _createDeviceFromDeviceMap(Map<String, dynamic> userMap) {
    String id = userMap['id'];
    String displayName = userMap['displayName'];
    String description = userMap['description'];
    String model = userMap['model'];
    String manufacturerName = userMap['manufacturerName'];
    String softwareVersion = userMap['softwareVersion'];
    String serialNumber = userMap['serialNumber'];
    String firmwareVersion = userMap['firmwareVersion'];
    DateTime createdAt, updatedAt;

    if ((userMap['createdAt'] != null)) {
      createdAt = DateTime.parse(userMap['createdAt']);
    }
    if ((userMap['updatedAt'] != null)) {
      updatedAt = DateTime.parse(userMap['updatedAt']);
    }
    this._devices.add(Device.createDevice(
        id,
        displayName,
        manufacturerName,
        model,
        firmwareVersion,
        softwareVersion,
        serialNumber,
        description,
        updatedAt,
        createdAt));
  }

  String query() {
    return this._query;
  }

  Future<Devices> get() async {
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

    return this;
  }
}
