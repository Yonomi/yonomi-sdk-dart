import 'dart:io';

import 'package:dotenv/dotenv.dart' show load, env;
import 'package:yaml/yaml.dart';

///
/// Helper class to obtain config values for e2e tests from the following files:
/// test-config.yaml and .env (or environment process)
///
/// test-config.yaml configuration variables:
///
/// graphqlEndpoint: "https://platform.yonomi.cloud/graphql"
/// userId: "E2E-TEST-USER-ID"
/// tenantId: "E2E-TENANT-ID"
///
/// Environment variable(s) used (from .env or from process):
///
/// PRIVATE_KEY="E2E-PRIVATE-KEY"
///
class CONFIG {
  static final String _configFilename = "test-config.yaml";

  static final String tokenKey = "AUTH_TOKEN";

  String _configYamlContent;

  static final CONFIG _instance = CONFIG._privateConstructor();

  factory CONFIG() {
    return _instance;
  }

  CONFIG._privateConstructor() {
    load();
    File file = new File(_configFilename);
    _configYamlContent = file.readAsStringSync();
  }

  @deprecated
  String _getToken() {
    return _getEnvironmentValue(tokenKey);
  }

  String _getUrl() {
    var yamlMap = loadYaml(_instance._configYamlContent)['graphqlEndpoint'];
    return yamlMap.toString();
  }

  String _getUserId() {
    var yamlMap = loadYaml(_instance._configYamlContent)['userId'];
    return yamlMap.toString();
  }

  String _getTenantId() {
    var yamlMap = loadYaml(_instance._configYamlContent)['tenantId'];
    return yamlMap.toString();
  }

  String _getPrivateKey() {
    return _getEnvironmentValue("PRIVATE_KEY");
  }

  /// Get environment variable's value
  ///
  /// Get the value from this process's environment, else from a .env file
  /// placed in top-level directory.
  String _getEnvironmentValue(String valueKey) {
    return Platform.environment[valueKey] ?? env[valueKey];
  }

  // Should be deprecated
  @deprecated
  static final String TOKEN = _instance._getToken();

  static final String URL = _instance._getUrl();

  static final String USER_ID = _instance._getUserId();

  static final String TENANT_ID = _instance._getTenantId();

  static final String PRIVATE_KEY = _instance._getPrivateKey();
}
