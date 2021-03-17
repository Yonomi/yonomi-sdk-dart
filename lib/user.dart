library user;

import 'package:yonomi_platform_sdk/repository/artemis_client.dart';
import 'package:yonomi_platform_sdk/request/request.dart';

import 'graphql/user/user_query.dart';

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

    this._projectedFields = List<String>.from(
        fields.map<String>((e) => e.toString().split('.')[1]));

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
    this._id = userMap['id'] as String;
    if ((userMap['firstActivityAt'] != null)) {
      this._firstActivityAt =
          DateTime.parse(userMap['firstActivityAt'] as String);
    }
    if ((userMap['lastActivityAt'] != null)) {
      this._lastActivityAt =
          DateTime.parse(userMap['lastActivityAt'] as String);
    }
  }

  Future<User> get(Request request) async {
    final artemisClient = ArtemisClientCreator.create(request);

    final userQuery = UserQuery();

    final userQueryResponse = await artemisClient.execute(userQuery);

    //TODO: We ideally should find a way to modify userQuery.document
    // so that we only query for fields the user cares about.

    if (_projectedFields.contains('id')) {
      this._id = userQueryResponse.data.me.id;
    }
    if (_projectedFields.contains('firstActivityAt')) {
      this._firstActivityAt = userQueryResponse.data.me.firstActivityAt;
    }
    if (_projectedFields.contains('lastActivityAt')) {
      this._lastActivityAt = userQueryResponse.data.me.lastActivityAt;
    }
    return this;
  }
}
