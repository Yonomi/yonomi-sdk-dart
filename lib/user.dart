library user;

import 'dart:convert';
import 'dart:io';

// import 'device.dart';
import 'package:http/http.dart' as http;

enum UserFields { id, firstActivityAt, lastActivityAt, devices }

class User {
  String id;
  static const String defaultInnerQuery = '{ id }';
  DateTime firstActivityAt, lastActivityAt;
  List<String> _projectedFields;
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

  void project(List<UserFields> fields) {
    // TODO: Validation that fields are correct
    // MAYBE: checking if this.propertyName.toString() exist for given field
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
    this.id = userMap['id'];
    if ((userMap['firstActivityAt'] != null)) {
      this.firstActivityAt = DateTime.parse(userMap['firstActivityAt']);
    }
    if ((userMap['lastActivityAt'] != null)) {
      this.lastActivityAt = DateTime.parse(userMap['lastActivityAt']);
    }
  }

  Future<User> get() async {
    var graphQlQuery = {'query': this._query};

    String bearerToken = 'Bearer ${CONFIG.TOKEN}';
    // Graphql flutter
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

// TODO: Make this environment specific and move to common home
class CONFIG {
  static final String TOKEN =
      'eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIzMTQyNWQxMC1jNWM0LTQ5NjAtOTExNy00OGM0ZTg3N2Y0NjkiLCJpc3MiOiI4YTcwNTRiYS00YWRhLTRhMzctODUyOS02ZjMwM2M4NzhjNTEiLCJpYXQiOjE2MDg2MDE4MDYsImV4cCI6MTYwODY4ODIwNn0.KoPvn0amxaRaLOeCoXQ2TGk0EoWIgc3Agam5oi1lYkzFIaP9Cud0UfI1CjV-XL7ci2mWa3e7NEa3VqxPl9mVyG9dRHBTFrQzp_qFPWF6K89ifXd8sSFeR4eXedL7RHAgg4uAueFIXyQ-0kqLuk6vDOP7qN0iDSQCTLCjhqCB8oiIBplGr7TQrNeSsNXp32lMm918O8H7a2mQ-G0VI5eLtNwJZD4yzEUvCH63JRMhrYv8WWnsys6DWffvMUI7ub4UGH0e3eAWIBlYiaFFizFFFsABJRtFIM82X63m9Bly2mJN_tYeoT3D3-ScX_XTOZhMKLahsuWvqmYtoxkoUpCQVQ';
  static final String URL =
      'https://lui95yypaj.execute-api.us-east-1.amazonaws.com/dev/graphql';
}
