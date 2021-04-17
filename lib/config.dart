import 'dart:io';

import 'package:dotenv/dotenv.dart' show load, env;
import 'package:yaml/yaml.dart';

///
/// Helper class to obtain config values for e2e tests from the following file:
/// File: test-config.yaml
///
/// Parameters:
///
/// graphqlEndpoint: "https://platform.yonomi.cloud/graphql"
/// userId: "E2E-TEST-USER-ID"
/// tenantId: "E2E-TENANT-ID"
/// privateKey: "E2E-PRIVATE-KEY"
/// testDeviceId: "E2E-TEST-DEVICE-ID"
/// testThermostatId: "E2E-THERMOSTAT-TEST-DEVICE-ID"
///
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
    _configFilename = "test-config.yaml";
    File file = new File(_configFilename);
    _configYamlContent = file.readAsStringSync();
  }

  String _getToken() {
    return Platform.environment[tokenKey] ?? env[tokenKey];
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
    var yamlMap = loadYaml(_instance._configYamlContent)['privateKey'];
    return yamlMap.toString();
  }

  String _getTestDeviceId() {
    var yamlMap = loadYaml(_instance._configYamlContent)['testDeviceId'];
    return yamlMap.toString();
  }

  String _getTestThermostatId() {
    var yamlMap = loadYaml(_instance._configYamlContent)['testThermostatId'];
    return yamlMap.toString();
  }

  // Should be deprecated
  @deprecated
  static final String TOKEN = _instance._getToken();

  static final String URL = _instance._getUrl();

  static final String USER_ID = _instance._getUserId();

  static final String TENANT_ID = _instance._getTenantId();

  static final String PRIVATE_KEY = _instance._getPrivateKey();

  static final String TEST_DEVICE_ID = _instance._getTestDeviceId();

  static final String TEST_THERMOSTAT_ID = _instance._getTestThermostatId();
}
