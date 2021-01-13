import 'dart:io';

import 'package:dotenv/dotenv.dart' show load, env;
import 'package:safe_config/safe_config.dart';

class CONFIG extends Configuration {
  static final configFilename = "config.yaml", tokenKey = "myToken";

  static final CONFIG _instance = CONFIG._privateConstructor();

  factory CONFIG() {
    return _instance;
  }

  CONFIG._privateConstructor() : super.fromFile(File(configFilename)) {
    load(); // Loads variables in your .env file
  }

  String _getToken() {
    return env[tokenKey];
  }

  @optionalConfiguration
  static final String TOKEN = _instance._getToken();

  @optionalConfiguration
  static final String URL = _instance.graphEndpoint;

  String graphEndpoint;
}
