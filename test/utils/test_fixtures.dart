import 'dart:io';

import 'package:yonomi_platform_sdk/src/repository/devices_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/gql_client.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/brightness_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/lock_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/pin_code_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/thermostat_repository.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart' as yoRequest;

import 'config.dart';

class TestFixtures {
  yoRequest.Request buildRequest() {
    if (CONFIG.PRIVATE_KEY == null) {
      throw 'Private Key could not be found';
    }
    String accessToken = GraphLinkCreator()
        .createToken(CONFIG.USER_ID, CONFIG.TENANT_ID!, CONFIG.PRIVATE_KEY!);
    yoRequest.Request request = yoRequest.Request(
        CONFIG.URL, {HttpHeaders.authorizationHeader: 'Bearer ${accessToken}'});
    return request;
  }

  Future<String> getThermostatDeviceId(yoRequest.Request request) async {
    List<Device> devices = await DevicesRepository.getDevices(request);
    return devices
        .firstWhere((device) => deviceIsOfTrait(device, ThermostatTrait),
            orElse: () => throw '''No thermostat device found. Most likely
            caused by thermostat device like ecobee got unlinked.
            Link the account and try again''')
        .id;
  }

  Future<String> getLockUnlockDeviceId(yoRequest.Request request) async {
    List<Device> devices = await DevicesRepository.getDevices(request);
    return devices
        .firstWhere((device) => deviceIsOfTrait(device, LockTrait),
            orElse: () => throw 'No lock device found')
        .id;
  }

  Future<String> getBrightnessDeviceId(yoRequest.Request request) async {
    List<Device> devices = await DevicesRepository.getDevices(request);
    return devices
        .firstWhere((device) => deviceIsOfTrait(device, BrightnessTrait),
            orElse: () => throw 'No brightness device found')
        .id;
  }

  bool deviceIsOfTrait(Device device, Type desiredTrait) {
    return device.traits
            .firstWhere((trait) => trait.runtimeType == desiredTrait,
                orElse: () => UnknownTrait('Unknown'))
            .name !=
        'Unknown';
  }

  static Map<String, dynamic> buildThermostatJsonResponse(
      {bool nullHeatSetPointRange = false,
      bool nullCoolSetPointRange = false}) {
    return {
      "device": {
        "id": "bf006631-35b8-4369-ac28-cb383e365c47",
        "displayName": "939 office",
        "updatedAt": "2021-10-20T12:00:32.492Z",
        "productInformation": {
          "description": "ecobee Thermostat",
          "manufacturer": "ecobee",
          "model": "athenaSmart",
          "serialNumber": "313896089153"
        },
        "createdAt": "2021-10-19T18:00:06.638Z",
        "traits": [
          {
            "__typename": "ThermostatSettingDeviceTrait",
            "name": "THERMOSTAT_SETTING",
            "instance": "default",
            "properties": {
              "availableThermostatModes": ["OFF", "AUTO", "HEAT", "COOL"],
              "availableFanModes": ["ON", "AUTO"],
              "heatSetPointRange":
                  (nullHeatSetPointRange) ? null : {"min": 7.2, "max": 26.1},
              "coolSetPointRange":
                  (nullCoolSetPointRange) ? null : {"min": 18.3, "max": 33.3},
              "allowedTargetTemperatureModes": ["HEAT", "COOL"],
              "allowedTargetTemperatureRangeModes": ["AUTO"]
            },
            "state": {
              "mode": {
                "reported": {
                  "value": "HEAT",
                  "sampledAt": "2021-10-20T12:00:30.109Z",
                  "createdAt": "2021-10-20T12:00:32.651Z"
                },
                "desired": {
                  "value": "HEAT",
                  "delta": null,
                  "updatedAt": "2021-10-20T12:00:32.651Z"
                }
              },
              "targetTemperature": {
                "reported": {
                  "value": 22,
                  "sampledAt": "2021-10-20T11:59:47.000Z",
                  "createdAt": "2021-10-20T12:00:33.089Z"
                },
                "desired": {
                  "value": 22,
                  "delta": null,
                  "updatedAt": "2021-10-20T12:00:33.089Z"
                }
              },
              "ambientTemperature": {
                "reported": {
                  "value": 22.4,
                  "sampledAt": "2021-10-20T11:59:47.000Z",
                  "createdAt": "2021-10-20T12:00:32.953Z"
                },
                "desired": {
                  "value": 22.4,
                  "delta": null,
                  "updatedAt": "2021-10-20T12:00:32.953Z"
                }
              },
              "setPointHigh": {
                "reported": {
                  "value": 27.8,
                  "sampledAt": "2021-10-19T18:54:51.000Z",
                  "createdAt": "2021-10-19T22:24:02.422Z"
                },
                "desired": {
                  "value": 27.8,
                  "delta": null,
                  "updatedAt": "2021-10-19T22:24:02.422Z"
                }
              },
              "setPointLow": {
                "reported": {
                  "value": 18.3,
                  "sampledAt": "2021-10-19T18:54:51.000Z",
                  "createdAt": "2021-10-19T22:24:02.422Z"
                },
                "desired": {
                  "value": 18.3,
                  "delta": null,
                  "updatedAt": "2021-10-19T22:24:02.422Z"
                }
              },
              "ambientHumidity": {
                "reported": {
                  "value": 22,
                  "sampledAt": "2021-10-20T11:59:47.000Z",
                  "createdAt": "2021-10-20T12:00:33.335Z"
                },
                "desired": {
                  "value": 22,
                  "delta": null,
                  "updatedAt": "2021-10-20T12:00:33.335Z"
                }
              },
              "targetHumidity": {
                "reported": {
                  "value": 60,
                  "sampledAt": "2021-10-20T11:59:47.000Z",
                  "createdAt": "2021-10-20T12:00:33.495Z"
                },
                "desired": {
                  "value": 60,
                  "delta": null,
                  "updatedAt": "2021-10-20T12:00:33.495Z"
                }
              },
              "fanMode": {
                "reported": {
                  "value": "AUTO",
                  "sampledAt": "2021-10-20T11:59:47.000Z",
                  "createdAt": "2021-10-20T12:00:33.213Z"
                },
                "desired": {
                  "value": "AUTO",
                  "delta": null,
                  "updatedAt": "2021-10-20T12:00:33.213Z"
                }
              }
            }
          }
        ]
      }
    };
  }

  static Map<String, dynamic> buildLockJsonResponse({
    bool supportsIsJammed = false,
    bool isLocked = false,
    bool isJammed = false,
  }) {
    return {
      'id': 'id',
      'displayName': 'displayName',
      'updatedAt': '2020-04-01T12:00:00.000Z',
      'createdAt': '2020-04-01T12:00:00.000Z',
      'productInformation': {
        'manufacturer': 'abc',
        'model': 'model',
        'description': 'lock',
      },
      'traits': [
        {
          '__typename': 'LockDeviceTrait',
          'name': 'LOCK',
          'instance': 'default',
          'properties': {'supportsIsJammed': supportsIsJammed},
          'state': {
            'isLocked': {
              'reported': {
                'value': isLocked,
                'sampledAt': '2021-10-19T20: 06: 40.294Z',
                'createdAt': '2021-10-19T20: 06: 41.176Z'
              },
              'desired': {
                'value': isLocked,
                'delta': null,
                'updatedAt': '2021-10-19T20: 06: 41.176Z'
              }
            },
            'isJammed': {
              'reported': {
                'value': isJammed,
                'sampledAt': '2021-10-19T20: 06: 40.294Z',
                'createdAt': '2021-10-19T20: 06: 41.176Z'
              },
              'desired': {
                'value': isJammed,
                'delta': null,
                'updatedAt': '2021-10-19T20: 06: 41.176Z'
              }
            }
          }
        }
      ]
    };
  }

  static Map<String, dynamic> buildColorTemperatureJsonResponse({
    int colorTemperature = 0,
    int rangeMin = 0,
    int rangeMax = 100,
  }) {
    assert(rangeMin < rangeMax);

    return {
      'id': 'id',
      'displayName': 'displayName',
      'updatedAt': '2022-04-18T12:00:00.000Z',
      'createdAt': '2022-04-18T12:00:00.000Z',
      'productInformation': {
        'manufacturer': 'abc',
        'model': 'model',
        'description': 'ColorTemperature device',
      },
      'traits': [
        {
          '__typename': 'ColorTemperatureDeviceTrait',
          'name': 'COLOR_TEMPERATURE',
          'instance': 'default',
          'properties': {
            'supportedColorTemperatureRange': {'min': rangeMin, 'max': rangeMax}
          },
          'state': {
            'colorTemperature': {
              'reported': {
                'value': colorTemperature,
                'sampledAt': '2022-04-18T10: 10: 40.200Z',
                'createdAt': '2022-04-18T10: 10: 40.200Z'
              },
              'desired': {
                'value': colorTemperature,
                'delta': null,
                'updatedAt': '2022-04-18T10: 10: 40.200Z'
              }
            }
          }
        }
      ]
    };
  }

  static Map<String, dynamic> buildPinCodeJsonResponse({
    int maxNumberOfPinCodeCredentials = 10,
    int minSupportedPinCodeCredentialNameRange = 1,
    int maxSupportedPinCodeCredentialNameRange = 30,
    int minSupportedPinCodeRange = 1,
    int maxSupportedPinCodeRange = 100,
    List<PinCodeCredential> pinCredentials = const [],
  }) {
    return {
      'id': 'id',
      'displayName': 'displayName',
      'updatedAt': '2022-04-18T12:00:00.000Z',
      'createdAt': '2022-04-18T12:00:00.000Z',
      'productInformation': {
        'manufacturer': 'abc',
        'model': 'model',
        'description': 'PinCode device',
      },
      'traits': [
        {
          "__typename": "PinCodeCredentialDeviceTrait",
          "name": "PIN_CODE_CREDENTIAL",
          "instance": "default",
          "properties": {
            "maxNumberOfPinCodeCredentials": maxNumberOfPinCodeCredentials,
            "supportedPinCodeCredentialNameRange": {
              "min": minSupportedPinCodeCredentialNameRange,
              "max": maxSupportedPinCodeCredentialNameRange,
            },
            "supportedPinCodeRange": {
              "min": minSupportedPinCodeRange,
              "max": maxSupportedPinCodeRange,
            }
          },
          "state": {
            "pinCodeCredentials": {
              "reported": {
                "value": {
                  "edges": [
                    ...pinCredentials.map((pinCode) => {
                          "node": {
                            "name": pinCode.name,
                            "pinCode": pinCode.pinCode,
                            "schedules": []
                          }
                        }),
                  ]
                },
                "createdAt": "2021-10-20T02:51:18.445Z",
                "sampledAt": "2021-10-20T02:01:36.000Z"
              },
              "desired": {
                "value": {
                  "edges": [
                    {
                      "node": {
                        "name": "Admin",
                        "pinCode": "0070",
                        "schedules": []
                      }
                    },
                    {
                      "node": {
                        "name": "Plant Lady",
                        "pinCode": "5161",
                        "schedules": []
                      }
                    }
                  ]
                },
                "delta": null,
                "updatedAt": "2021-10-20T02:51:18.445Z"
              }
            }
          }
        }
      ]
    };
  }
}
