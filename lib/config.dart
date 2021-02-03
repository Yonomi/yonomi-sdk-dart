import 'dart:io';

import 'package:dotenv/dotenv.dart' show load, env;
import 'package:safe_config/safe_config.dart';

class CONFIG extends Configuration {
  static final environment = "staging";

  static final configFilename = "yonomi.yaml", tokenKey = "AUTH_TOKEN";

  static final CONFIG _instance = CONFIG._privateConstructor();

  factory CONFIG() {
    return _instance;
  }

  CONFIG._privateConstructor() : super.fromFile(File(configFilename)) {
    load(); // Loads variables in your .env file
  }

  String _getToken() {
    return Platform.environment[tokenKey] ?? env[tokenKey];
  }

  @optionalConfiguration
  static final String TOKEN = _instance._getToken();

  @optionalConfiguration
  static final String URL = _instance.graphqlEndpoints[environment];

  Map<String, String> graphqlEndpoints;
}
