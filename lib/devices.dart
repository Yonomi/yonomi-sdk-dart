import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:yonomi_platform_sdk/request/request.dart';
import 'package:yonomi_platform_sdk/traits/trait.dart';

import 'config.dart';

import 'device.dart';

class Devices {
  List<Device> _devices;
  String _query;
  static const List<String> defaultProjectedFields = ['id', 'displayName'];
  List<String> _projectedFields = Devices.defaultProjectedFields;
  String _currentInnerQuery = Devices.defaultInnerQuery;
  static String defaultInnerQuery =
      "{ ${Devices.defaultProjectedFields.reduce((value, element) => '$value, $element')} }";
  static final String traitQuery =
      'traits { name instance ... on LockUnlockDeviceTrait { state { isLocked { reported { value sampledAt createdAt } } } } },';
  Devices(String query) {
    _query = query;
  }

  static Devices all() {
    Devices device = Devices(
        'query myDevices { me { devices { pageInfo { hasNextPage } edges { node ${Devices.defaultInnerQuery} } } } }');
    return device;
  }

  /**
   * 
    traits {
      name instance
      ... on LockUnlockDeviceTrait {
        state {
          isLocked {
            reported { value sampledAt createdAt }
          }
        }
      }
    }
   */

  /*
  {
    query myDevices { me { devices { pageInfo { hasNextPage } edges { node ${Devices.defaultInnerQuery} } } } }
  }
  */

  void project(List<DeviceFields> fields) {
    if (fields.length == 0) {
      return;
    }

    _projectedFields =
        List<String>.from(fields.map((e) => e.toString().split('.')[1]));
    String innerQuery =
        _projectedFields.reduce((value, element) => '$value, $element');
    _currentInnerQuery = innerQuery;
    _query =
        _query.replaceFirst('${Devices.defaultInnerQuery}', '{ $innerQuery }');
  }

  void withTraits() {
    String newInnerQuery = _currentInnerQuery[0] +
        ' ' +
        Devices.traitQuery +
        _currentInnerQuery.substring(1);
    _query = _query.replaceFirst('$_currentInnerQuery', '$newInnerQuery');
    _currentInnerQuery = newInnerQuery;
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
    List<Trait> traits;

    if ((userMap['createdAt'] != null)) {
      createdAt = DateTime.parse(userMap['createdAt'] as String);
    }
    if ((userMap['updatedAt'] != null)) {
      updatedAt = DateTime.parse(userMap['updatedAt'] as String);
    }

    if (userMap['traits'] != null) {
      var traitsFromMap = userMap['traits'];
      for (var jsonTrait in traitsFromMap) {
        if (jsonTrait == null) {
          continue;
        }

        Trait trait = Trait.createFromJson(jsonTrait);
        traits = (traits ?? []);
        traits.add(trait);
      }
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
        _projectedFields,
        traits));
  }

  List<Device> get devices {
    return _devices;
  }

  String query() {
    return _query;
  }

  Future<Devices> get(Request request) async {
    var graphQlQuery = {'query': _query};
    request.headers.addAll({'Content-Type': 'application/json'});
    var response = await http.post(request.graphUrl,
        body: jsonEncode(graphQlQuery), headers: request.headers);
    var edges = jsonDecode(response.body)['data']['me']['devices']['edges'];
    for (var device in edges) {
      if (device == null) {
        continue;
      }
      _createDeviceFromDeviceMap(device['node'] as Map<String, dynamic>);
    }
    return this;
  }
}
