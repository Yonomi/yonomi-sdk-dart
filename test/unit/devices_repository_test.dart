import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_device/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_devices/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/repository/devices/devices_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/lock_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/power_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/thermostat_repository.dart';

import '../utils/test_fixtures.dart';

void main() {
  test('responseToDeviceTraitConverter converts mixed trait device', () {
    final deviceWithMultipleTraits = GgetDeviceData.fromJson({
      "device": {
        "id": "cfea904b-3d6c-471b-8321-b11a6d296d32",
        "displayName": "2005 Front Door",
        "updatedAt": "2021-10-20T02:51:18.060Z",
        "productInformation": {
          "description": "Schlage Lock",
          "manufacturer": "Schlage",
          "model": "BE489WB",
          "serialNumber": "310000000000029e"
        },
        "createdAt": "2021-10-19T11:06:47.323Z",
        "traits": [
          {
            "__typename": "LockDeviceTrait",
            "name": "LOCK",
            "instance": "default",
            "properties": {"supportsIsJammed": true},
            "state": {
              "isLocked": {
                "reported": {
                  "value": false,
                  "sampledAt": "2021-10-20T02:01:36.000Z",
                  "createdAt": "2021-10-20T02:51:18.190Z"
                },
                "desired": {
                  "value": false,
                  "delta": null,
                  "updatedAt": "2021-10-20T02:51:18.190Z"
                }
              }
            }
          },
          {
            "__typename": "PinCodeCredentialDeviceTrait",
            "name": "PIN_CODE_CREDENTIAL",
            "instance": "default",
            "state": {
              "pinCodeCredentials": {
                "reported": {
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
          },
          {
            "__typename": "BatteryLevelDeviceTrait",
            "name": "BATTERY_LEVEL",
            "instance": "default",
            "state": {
              "percentage": {
                "reported": {
                  "value": 91,
                  "sampledAt": "2021-10-20T02:01:36.000Z",
                  "createdAt": "2021-10-20T02:51:18.564Z"
                },
                "desired": {
                  "value": 91,
                  "delta": null,
                  "updatedAt": "2021-10-20T02:51:18.564Z"
                }
              }
            }
          }
        ]
      }
    });
    final convertedTraits = DevicesRepository.responseToDeviceTraitConverter(
        deviceWithMultipleTraits!.device!.traits.asList());
    expect(convertedTraits, hasLength(3));
    expect(convertedTraits, contains(isA<LockTrait>()));
    expect(convertedTraits, contains(isA<BatteryLevelTrait>()));
    expect(convertedTraits, contains(isA<UnknownTrait>()));
  });

  test('''responseToDeviceTraitConverter maps single Thermostat
      DeviceTrait to ThermostatTrait''', () {
    final thermostatDevice = GgetDeviceData.fromJson({
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
              "heatSetPointRange": {"min": 7.2, "max": 26.1},
              "coolSetPointRange": {"min": 18.3, "max": 33.3},
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
    });

    final convertedValue = DevicesRepository.responseToDeviceTraitConverter(
        thermostatDevice!.device!.traits.asList());

    final thermostatTrait = convertedValue.whereType<ThermostatTrait>().first;

    expect(convertedValue.first.name, 'thermostat_setting');
    expect(
        convertedValue.first.stateWhereType<TargetTemperature>().value, 22.0);
    expect(
        convertedValue.first.stateWhereType<IsLocked>(), isA<UnknownState>());
    expect(
      convertedValue.first.stateWhereType<AmbientTemperature>().value,
      22.4,
    );
    expect(thermostatTrait.availableFanModes, contains(AvailableFanMode.ON),
        reason: 'Does not have ON fan mode available');
    expect(thermostatTrait.availableFanModes, contains(AvailableFanMode.AUTO),
        reason: 'Does not have AUTO fan mode available');
    expect(
        thermostatTrait
            .propertyWhereType<AvailableFanModes>()
            .value
            .firstWhere((mode) => mode == AvailableFanMode.AUTO),
        isNotNull,
        reason: 'Does not have AUTO fan mode available in base properties');

    expect(thermostatTrait.availableThermostatModes.length, 4);
    expect(thermostatTrait.availableThermostatModes,
        contains(AvailableThermostatMode.OFF));
    expect(thermostatTrait.availableThermostatModes,
        contains(AvailableThermostatMode.AUTO));
    expect(thermostatTrait.availableThermostatModes,
        contains(AvailableThermostatMode.HEAT));
    expect(thermostatTrait.availableThermostatModes,
        contains(AvailableThermostatMode.COOL));
    expect(
        thermostatTrait
            .propertyWhereType<AvailableThermostatModes>()
            .value
            .firstWhere((mode) => mode == AvailableThermostatMode.AUTO),
        isNotNull);
  });

  test(
      'responseToDeviceTraitConverter maps single Lock DeviceTrait to LockUnlockTrait',
      () {
    final lockDevice = GgetDeviceData_device.fromJson(
      TestFixtures.buildLockJsonResponse(
        supportsIsJammed: true,
        isLocked: true,
        isJammed: true,
      ),
    );

    final convertedValue = DevicesRepository.responseToDeviceTraitConverter(
        lockDevice!.traits.asList());

    expect(convertedValue.first.runtimeType, equals(LockTrait));

    var traitUnderTest = convertedValue.first as LockTrait;
    expect(traitUnderTest.name, 'lock');
    expect(traitUnderTest.supportsIsJammed, equals(true));
    expect(traitUnderTest.stateWhereType<IsJammed>().value, equals(true));
    expect(traitUnderTest.stateWhereType<IsLocked>().value, equals(true));
  });

  test(
      'responseToDeviceTraitConverter maps single Lock DeviceTrait to LockUnlockTrait',
      () {
    final lockDevice = GgetDeviceData_device.fromJson(
      TestFixtures.buildLockJsonResponse(
        supportsIsJammed: false,
        isLocked: true,
      ),
    );

    final convertedValue = DevicesRepository.responseToDeviceTraitConverter(
        lockDevice!.traits.asList());

    expect(convertedValue.first.runtimeType, equals(LockTrait));

    var traitUnderTest = convertedValue.first as LockTrait;
    expect(traitUnderTest.name, 'lock');
    expect(traitUnderTest.stateWhereType<IsLocked>().value, equals(true));

    expect(traitUnderTest.supportsIsJammed, equals(false));
    // Since isJammed is false, should not return the IsJammed State
    expect(traitUnderTest.stateWhereType<IsJammed>().runtimeType,
        equals(UnknownState));
  });

  test('''#1. responseToDeviceTraitConverter maps single Power
      DeviceTrait to PowerTrait''', () {
    final powerDevice = GgetDeviceData_device.fromJson({
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
          '__typename': 'PowerDeviceTrait',
          'name': 'POWER',
          'instance': 'default',
          'properties': {'supportsDiscreteOnOff': true},
          'state': {
            'isOn': {
              'reported': {
                'value': false,
                'sampledAt': '2021-01-04T21:45:19.364Z',
                'createdAt': '2021-01-04T21:45:19.364Z'
              },
              'desired': {
                'value': false,
                'delta': null,
                'updatedAt': '2021-01-04T21:45:19.364Z'
              }
            }
          }
        }
      ]
    });

    final convertedValue = DevicesRepository.responseToDeviceTraitConverter(
        powerDevice!.traits.asList());

    expect(convertedValue.first.runtimeType, equals(PowerTrait));
    expect(convertedValue.first.name, 'power');
  });

  test('''#2. responseToDeviceTraitConverter maps single Power
      DeviceTrait to PowerTrait''', () {
    final powerDevice = GgetDevicesData_me_devices_edges_node.fromJson({
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
          '__typename': 'PowerDeviceTrait',
          'name': 'POWER',
          'instance': 'default',
          'properties': {'supportsDiscreteOnOff': true},
          'state': {
            'isOn': {
              'reported': {
                'value': false,
                'sampledAt': '2021-01-04T21:45:19.364Z',
                'createdAt': '2021-01-04T21:45:19.364Z'
              },
              'desired': {
                'value': false,
                'delta': null,
                'updatedAt': '2021-01-04T21:45:19.364Z'
              }
            }
          }
        }
      ]
    });

    final convertedValue = DevicesRepository.responseToDeviceTraitConverter(
        powerDevice!.traits.asList());

    expect(convertedValue.first.runtimeType, equals(PowerTrait));
    expect(convertedValue.first.name, 'power');

    expect((convertedValue.first as PowerTrait).supportsDiscreteOnOff.value,
        equals(true));
  });

  test('''#1. responseToDeviceTraitConverter maps single Battery Level
      DeviceTrait to BatteryLevelTrait''', () {
    final batteryLevelDevice = GgetDeviceData_device.fromJson({
      'id': 'id',
      'displayName': 'displayName',
      'updatedAt': '2020-04-01T12:00:00.000Z',
      'createdAt': '2020-04-01T12:00:00.000Z',
      'productInformation': {
        'manufacturer': 'abc',
        'model': 'model',
        'description': 'battery_level',
      },
      'traits': [
        {
          '__typename': 'BatteryLevelDeviceTrait',
          'name': 'BATTERY_LEVEL',
          'instance': 'default',
          'state': {
            'batteryLevel': {
              'reported': {
                'value': 50,
                'sampledAt': '2021-01-04T21:45:19.364Z',
                'createdAt': '2021-01-04T21:45:19.364Z'
              },
              'desired': {
                'value': 50,
                'delta': 0,
                'updatedAt': '2021-01-04T21:45:19.364Z'
              }
            }
          }
        }
      ]
    });

    final convertedValue = DevicesRepository.responseToDeviceTraitConverter(
        batteryLevelDevice!.traits.asList());

    expect(convertedValue.first.runtimeType, equals(BatteryLevelTrait));
    expect(convertedValue.first.name, 'battery_level');
  });

  test(
      '''#getThermostatTrait should throw argumentError if trait object is not correct type''',
      () {
    expect(() => ThermostatRepository.getThermostatTrait(null),
        throwsA(isA<ArgumentError>()));
  });

  test(
      '''#getLockTrait should throw argumentError if trait object is not correct type''',
      () {
    expect(
        () => LockRepository.getLockTrait(null), throwsA(isA<ArgumentError>()));
  });

  test(
      '''#getPowerTrait should throw argumentError if trait object is not correct type''',
      () {
    expect(() => DevicesRepository.getPowerTrait(null),
        throwsA(isA<ArgumentError>()));
  });

  test(
      '''#getBatteryLevelTrait should throw argumentError if trait object is not correct type''',
      () {
    expect(() => DevicesRepository.getBatteryLevelTrait(null),
        throwsA(isA<ArgumentError>()));
  });
}
