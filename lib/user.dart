library user;

import 'dart:convert';
import 'dart:io';

import 'package:yonomi_platform_sdk/device.dart';
// import 'device.dart';
import 'package:http/http.dart' as http;

class User {
  var id, createdAt, updatedAt, displayName;
  DateTime firstActivityAt, lastActivityAt;
  // List<Device> connectedDevices;

  String _query;

  User(String query) {
    this._query = query;
  }

  static User find() {
    // Returns all the fields of the user, no projection
    User user = User('me {}');
    return user;
  }

/* Example of calculating the sum of an iterable:
* 
* var numbers = [1, 2, 3, 4, 5];
* var sum = numbers.reduce((curr, next) => curr + next);
* print(sum); // => 15
*
 *
 *     iterable.reduce((value, element) => value + element);
 * user.project(['id', 'displayName'])
 * // value == 'id'
 * // element == 0
 */

// List foo = ['foo', 'bar'];
//   String init;
//   String bar = foo.reduce((value, element) => "$value, $element");
//   print(bar);

  User project(List<String> fields) {
    // TODO: Validation that fields are correct
    // MAYBE: checking if this.propertyName.toString() exist for given field

    String fieldsString = fields.toString();
    String internalQuery = fieldsString.substring(1, fieldsString.length - 1);
    // this._query = this._query.replaceRange(2, 4, '''{$internalQuery}''');
    this._query = 'query basicInfo { me { id } }';
    return this;
  }

  Future<User> get() async {
    const String bearerToken =
        'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiJjNmUwZWFhZi1jZGNkLTRiNmQtOWRhMi04ZGI5NmNmNmU2MzUiLCJpc3MiOiI5MzYzZGE3My1kNzNiLTQ2MjktOWY3Yy1hZTc4NTNlOGVkZTciLCJpYXQiOjE2MDgyNDA3MDIsImV4cCI6MTYwODMyNzEwMn0.fBSwpZz6XIy-Pg0FwnTiMn8kCNNmcgWaV60OhauPd4RcokbgMsjLribuSrtx70GJf1yZnlv4Wn2w4zAwYpcUgthuIXuW6u6RTeOW0afjvYwvG3ooNKZ4aE7udBjYhSzUjLtzOG95tPam5xMOoqskCj57F_qLBdaMefOI2pquuFD5cUQR8GvTiL3zu5A6CzFQY_LjBkOwYp-y_0QMf_2zH7eOud4vJockeex7nfM9S9uTYDeS1xvkws97H0-ve_7d02wBs7jwSE1SqP35JiVHYIT7JscF3bwjdzmJBBCY5lSGRwBW2wzKyF2G5Xq2uPxcZ38z1Y-qkILKmUns56846A';
    // Graphql flutter
    var url =
        'https://lui95yypaj.execute-api.us-east-1.amazonaws.com/dev/graphql';
    var graphQlQuery = {'query': this._query};

    var response = await http.post(url,
        body: jsonEncode(graphQlQuery),
        headers: {
          HttpHeaders.authorizationHeader: bearerToken,
          'Content-Type': 'application/json'
        });
    this.id = 'id';
    this.firstActivityAt = DateTime.now();
    return this;
  }
}

class AuthorizedClient extends http.BaseClient {
  http.Client _httpClient = new http.Client();

  var token;

  AuthorizedClient(this.token);

  @override
  Future<http.StreamedResponse> send(http.BaseRequest request) {
    request.headers.addAll({'Authorization': 'Bearer ${token}'});
    return _httpClient.send(request);
  }
}
