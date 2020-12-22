import 'dart:io';

import 'package:safe_config/safe_config.dart';

class CONFIG extends Configuration {
  static final CONFIG _instance = CONFIG._privateConstructor();

  factory CONFIG() {
    return _instance;
  }

  CONFIG._privateConstructor() : super.fromFile(File("config.yaml"));

  @optionalConfiguration
  static final String TOKEN = _instance.authToken;

  @optionalConfiguration
  static final String URL = _instance.graphEndpoint;

  String graphEndpoint, authToken;
}
