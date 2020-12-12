library has_user;

import 'package:yonomi_platform_sdk/user.dart';

abstract class HasUser {
  User _user;

  User get user {
    return _user;
  }

  set user(User user) {
    this._user = user;
  }
}
