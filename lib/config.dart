import 'dart:io';

import 'package:dotenv/dotenv.dart' show load, env;
import 'package:safe_config/safe_config.dart';

/// Configuration:
///
/// 1.Create ".env" file (Do not check-in!)
///
///  Place your token in this format:
///
///  token="YOUR-TOKEN"
///
///
///  2. Create or modify "config.yaml" file
///  Place your graphQL endpoint in this format:
///
///  graphEndpoint: "YOUR-ENDPOINT"
///
class CONFIG extends Configuration {
  static final configFilename = "config.yaml", tokenKey = "myToken";

  static final CONFIG _instance = CONFIG._privateConstructor();

  factory CONFIG() {
    return _instance;
  }

  CONFIG._privateConstructor() : super.fromFile(File(configFilename)) {
    load(); // Load .env
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
