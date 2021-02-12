import 'dart:io';

import 'package:dotenv/dotenv.dart' show load, env;
import 'package:yaml/yaml.dart';

class CONFIG {
  static final tokenKey = "AUTH_TOKEN";
  String _configFilename;
  String _configYamlContent;

  static final CONFIG _instance = CONFIG._privateConstructor();

  factory CONFIG() {
    return _instance;
  }

  CONFIG._privateConstructor() {
    load();
    String configFileNamePrefix = 'yonomi';
    String instance = env['INSTANCE'];
    if (instance != null) {
      configFileNamePrefix = '$configFileNamePrefix-$instance';
    }
    _configFilename = '$configFileNamePrefix.yaml';
    File file = new File(_configFilename);
    _configYamlContent = file.readAsStringSync();
  }

  String _getToken() {
    return Platform.environment[tokenKey] ?? env[tokenKey];
  }

  String _getUrl() {
    var yamlMap = loadYaml(_instance._configYamlContent)['graphqlEndpoints'];
    return yamlMap.toString();
  }

  static final String TOKEN = _instance._getToken();

  static final String URL = _instance._getUrl();

  Map<String, String> graphqlEndpoints;
}
