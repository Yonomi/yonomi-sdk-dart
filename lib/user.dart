library user;

import 'dart:html';

import 'package:yonomi_platform_sdk/device.dart';
import 'device.dart';
import 'package:http/http.dart' as http;

class User {
  var id, createdAt, updatedAt, displayName;
  DateTime firstActivityAt, lastActivityAt;
  List<Device> connectedDevices;

  // UserProjection {
  //   id,

  // }
  // User();

  String _query, _id, _lastActivityAt, _firstActivityAt;

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
    this._query = this._query.replaceRange(2, 4, '''{$internalQuery}''');
    return this;
  }

  Future<User> get() async {
    // Graphql flutter
    var url =
        'https://lui95yypaj.execute-api.us-east-1.amazonaws.com/dev/graphql';
    var response = await http.post(url);

    // this._id = response.body['firstActivityAt'];

    // var authClient = AuthorizedClient("ourToken");
    // var response = await authClient.post(url);
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
