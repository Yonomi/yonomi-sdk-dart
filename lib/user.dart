library user;

import 'dart:convert';
import 'dart:io';
import 'config.dart';
import 'package:http/http.dart' as http;

enum UserFields { id, firstActivityAt, lastActivityAt, devices }

class User {
  String _id;
  DateTime _firstActivityAt, _lastActivityAt;
  static const List<String> defaultProjectedFields = ['id'];
  List<String> _projectedFields = User.defaultProjectedFields;
  static String defaultInnerQuery =
      "{ ${User.defaultProjectedFields.reduce((value, element) => '$value, $element')} }";
  // List<Device> connectedDevices;

  String _query;

  User(String query) {
    this._query = query;
  }

  static User find() {
    // By default it adds id to the query
    User user = User('query basicInfo { me ${User.defaultInnerQuery} }');
    return user;
  }

  String get id {
    if (!_projectedFields.contains('id')) {
      throw ('id is not projected');
    }
    return this._id;
  }

  DateTime get lastActivityAt {
    if (!_projectedFields.contains('lastActivityAt')) {
      throw ('lastActivityAt is not projected');
    }
    return this._lastActivityAt;
  }

  DateTime get firstActivityAt {
    if (!_projectedFields.contains('firstActivityAt')) {
      throw ('firstActivityAt is not projected');
    }
    return this._firstActivityAt;
  }

  void project(List<UserFields> fields) {
    if (fields.length == 0) {
      return;
    }

    this._projectedFields =
        List<String>.from(fields.map((e) => e.toString().split('.')[1]));

    String innerQuery =
        this._projectedFields.reduce((value, element) => '$value, $element');

    this._query = this
        ._query
        .replaceFirst('${User.defaultInnerQuery}', '{ $innerQuery }');
  }

  String query() {
    return this._query;
  }

  void _createUserFromUserMap(Map<String, dynamic> userMap) {
    this._id = userMap['id'];
    if ((userMap['firstActivityAt'] != null)) {
      this._firstActivityAt = DateTime.parse(userMap['firstActivityAt']);
    }
    if ((userMap['lastActivityAt'] != null)) {
      this._lastActivityAt = DateTime.parse(userMap['lastActivityAt']);
    }
  }

  Future<User> get() async {
    var graphQlQuery = {'query': this._query};

    String bearerToken = 'Bearer ${CONFIG.TOKEN}';
    String url = '${CONFIG.URL}';
    var response = await http.post(url,
        body: jsonEncode(graphQlQuery),
        headers: {
          HttpHeaders.authorizationHeader: bearerToken,
          'Content-Type': 'application/json'
        });
    Map<String, dynamic> userMap = jsonDecode(response.body)['data']['me'];
    _createUserFromUserMap(userMap);
    return this;
  }
}
