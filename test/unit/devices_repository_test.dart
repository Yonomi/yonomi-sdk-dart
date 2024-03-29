import 'package:test/test.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_device/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_devices/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/repository/devices_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/battery_level_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/brightness_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/color_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/color_temperature_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/lock_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/pin_code_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/power_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/thermostat_repository.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart';

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
            "properties": {
              "maxNumberOfPinCodeCredentials": 10,
              "supportedPinCodeCredentialNameRange": {
                "min": 1,
                "max": 30,
              },
              "supportedPinCodeRange": {
                "min": 1,
                "max": 100,
              }
            },
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
          },
          {
            "__typename": "BrightnessDeviceTrait",
            "name": "BRIGHTNESS",
            "instance": "default",
            "state": {
              "brightness": {
                "reported": {
                  "value": 100,
                  "sampledAt": "2022-02-21T20:05:25.013Z",
                  "createdAt": "2022-02-21T20:05:26.398Z"
                },
                "desired": {
                  "value": 100,
                  "delta": null,
                  "updatedAt": "2022-02-21T20:05:26.398Z"
                }
              }
            }
          },
          {
            "__typename": "ColorDeviceTrait",
            "name": "COLOR",
            "instance": "default",
            "state": {
              "color": {
                "reported": {
                  "value": {"h": 0, "s": 0, "b": 0},
                  "sampledAt": "2021-10-20T02:01:36.000Z",
                  "createdAt": "2021-10-20T02:51:18.190Z"
                },
                "desired": {
                  "value": {"h": 100, "s": 50, "b": 50},
                  "delta": null,
                  "updatedAt": "2021-10-20T02:51:18.190Z"
                }
              }
            }
          },
          {
            "__typename": "NewUnknownTrait",
            "name": "BETA_NOISE_DETECTED",
            "instance": "default",
            "state": {}
          },
        ]
      }
    });
    final convertedTraits = DevicesRepository.responseToDeviceTraitConverter(
        deviceWithMultipleTraits!.device!.traits.asList());
    expect(convertedTraits, hasLength(6));
    expect(convertedTraits, contains(isA<LockTrait>()));
    expect(convertedTraits, contains(isA<BatteryLevelTrait>()));
    expect(convertedTraits, contains(isA<BrightnessTrait>()));
    expect(convertedTraits, contains(isA<ColorTrait>()));
    expect(convertedTraits, contains(isA<PinCodeTrait>()));
    expect(convertedTraits, contains(isA<UnknownTrait>()));
  });

  test('''responseToDeviceTraitConverter maps single Thermostat
      DeviceTrait to ThermostatTrait''', () {
    final thermostatDevice =
        GgetDeviceData.fromJson(TestFixtures.buildThermostatJsonResponse());
    final convertedValue = DevicesRepository.responseToDeviceTraitConverter(
        thermostatDevice!.device!.traits.asList());
    final thermostatTrait = convertedValue.whereType<ThermostatTrait>().first;

    expect(thermostatTrait.name, GTraitName.THERMOSTAT_SETTING.name);
    expect(thermostatTrait.stateWhereType<TargetTemperature>()?.value, 22.0);
    expect(
      thermostatTrait.stateWhereType<AmbientTemperature>()?.value,
      22.4,
    );
    expect(thermostatTrait.ambientTemperature, 22.4);
    expect(thermostatTrait.targetTemperature, 22.0);
    expect(thermostatTrait.fanMode, AvailableFanMode.AUTO);
    expect(thermostatTrait.mode, AvailableThermostatMode.HEAT);

    expect(thermostatTrait.availableFanModes, contains(AvailableFanMode.ON),
        reason: 'Does not have ON fan mode available');
    expect(thermostatTrait.availableFanModes, contains(AvailableFanMode.AUTO),
        reason: 'Does not have AUTO fan mode available');
    expect(thermostatTrait.propertyWhereType<AvailableFanModes>().value,
        contains(AvailableFanMode.AUTO),
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
    expect(thermostatTrait.propertyWhereType<AvailableThermostatModes>().value,
        contains(AvailableThermostatMode.AUTO));

    expect(thermostatTrait.coolSetPointRange.min, 18.3);
    expect(thermostatTrait.coolSetPointRange.max, 33.3);
    expect(thermostatTrait.heatSetPointRange.min, 7.2);
    expect(thermostatTrait.heatSetPointRange.max, 26.1);
  });

  test('''responseToDeviceTraitConverter maps single Thermostat
      DeviceTrait to ThermostatTrait''', () {
    final thermostatDevice = GgetDeviceData.fromJson(
        TestFixtures.buildThermostatJsonResponse(
            nullCoolSetPointRange: true, nullHeatSetPointRange: true));
    final convertedValue = DevicesRepository.responseToDeviceTraitConverter(
        thermostatDevice!.device!.traits.asList());
    final thermostatTrait = convertedValue.whereType<ThermostatTrait>().first;

    expect(thermostatTrait.coolSetPointRange.min, null);
    expect(thermostatTrait.coolSetPointRange.max, null);
    expect(thermostatTrait.heatSetPointRange.min, null);
    expect(thermostatTrait.heatSetPointRange.max, null);
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

    final traitUnderTest = convertedValue.first as LockTrait;
    expect(traitUnderTest.name, GTraitName.LOCK.name);
    expect(traitUnderTest.supportsIsJammed, equals(true));
    expect(traitUnderTest.propertyWhereType<SupportsIsJammed>().value,
        equals(true));
    expect(traitUnderTest.stateWhereType<IsLocked>()?.value, equals(true));
    expect(traitUnderTest.stateWhereType<IsJammed>()?.value, equals(true));
    expect(traitUnderTest.isJammed, equals(true));
    expect(traitUnderTest.isLocked, equals(true));
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

    final traitUnderTest = convertedValue.first as LockTrait;
    expect(traitUnderTest.name, GTraitName.LOCK.name);
    expect(traitUnderTest.stateWhereType<IsLocked>()?.value, equals(true));
    expect(traitUnderTest.isLocked, equals(true));
    // Since isJammed is false, should not return the IsJammed State
    expect(traitUnderTest.isJammed, null);
    expect(traitUnderTest.stateWhereType<IsJammed>(), null);
  });

  test('''#1. responseToDeviceTraitConverter maps single Brightness
      DeviceTrait to BrightnessTrait''', () {
    final brightnessDevice = GgetDeviceData_device.fromJson({
      "id": "442f2edb-6183-4671-92e8-c92b68bc9785",
      "displayName": "Hue White Bulb",
      "updatedAt": "2022-02-21T20:05:26.210Z",
      "productInformation": {
        "description": "Hue white lamp",
        "manufacturer": "Signify Netherlands B.V.",
        "model": "LWB014",
        "serialNumber": null
      },
      "createdAt": "2022-02-21T20:05:26.210Z",
      "traits": [
        {
          "__typename": "PowerDeviceTrait",
          "name": "POWER",
          "instance": "default",
          "properties": {"supportsDiscreteOnOff": null},
          "state": {
            "isOn": {
              "reported": {
                "value": false,
                "sampledAt": "2022-02-21T20:05:25.013Z",
                "createdAt": "2022-02-21T20:05:26.297Z"
              },
              "desired": {
                "value": false,
                "delta": null,
                "updatedAt": "2022-02-21T20:05:26.297Z"
              }
            }
          }
        },
        {
          "__typename": "BrightnessDeviceTrait",
          "name": "BRIGHTNESS",
          "instance": "default",
          "state": {
            "brightness": {
              "reported": {
                "value": 100,
                "sampledAt": "2022-02-21T20:05:25.013Z",
                "createdAt": "2022-02-21T20:05:26.398Z"
              },
              "desired": {
                "value": 100,
                "delta": null,
                "updatedAt": "2022-02-21T20:05:26.398Z"
              }
            }
          }
        }
      ]
    });

    final convertedValue = DevicesRepository.responseToDeviceTraitConverter(
        brightnessDevice!.traits.asList());
    final brightnessTrait = convertedValue.whereType<BrightnessTrait>().first;
    final powerTrait = convertedValue.whereType<PowerTrait>().first;

    expect(brightnessDevice.id, equals('442f2edb-6183-4671-92e8-c92b68bc9785'));
    expect(brightnessTrait.name, equals(GTraitName.BRIGHTNESS.name));
    expect(brightnessTrait.stateWhereType<Brightness>()?.value, equals(100));
    expect(brightnessTrait.brightness, equals(100));
    expect(powerTrait.stateWhereType<IsOnOff>()?.value, isFalse);
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
    expect(convertedValue.first.name, GTraitName.POWER.name);
    expect((convertedValue.first as PowerTrait).supportsDiscreteOnOff,
        equals(true));
    expect((convertedValue.first as PowerTrait).isOn, equals(false));
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
    expect(convertedValue.first.name, GTraitName.POWER.name);
    expect((convertedValue.first as PowerTrait).supportsDiscreteOnOff,
        equals(true));
    expect((convertedValue.first as PowerTrait).isOn, equals(false));
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
            'percentage': {
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
    expect(convertedValue.first.name, GTraitName.BATTERY_LEVEL.name);
    expect(
        convertedValue.first.stateWhereType<BatteryLevel>()?.value, equals(50));
    expect(
        (convertedValue.first as BatteryLevelTrait).batteryLevel, equals(50));
  });

  test(
      'ColorTemperature : responseToDeviceTraitConverter maps single ColorTemperature DeviceTrait to ColorTemperatureTrait',
      () {
    final colorTemperature = GgetDeviceData_device.fromJson(
      TestFixtures.buildColorTemperatureJsonResponse(
        colorTemperature: 6500,
        rangeMin: 0,
        rangeMax: 7000,
      ),
    );

    final convertedValue = DevicesRepository.responseToDeviceTraitConverter(
        colorTemperature!.traits.asList());

    expect(convertedValue.first.runtimeType, equals(ColorTemperatureTrait));

    final traitUnderTest = convertedValue.first as ColorTemperatureTrait;
    expect(traitUnderTest.name, GTraitName.COLOR_TEMPERATURE.name);
    expect(traitUnderTest.colorTemperature, equals(6500));
    expect(traitUnderTest.supportedColorTemperatureRange.min, equals(0));
    expect(traitUnderTest.supportedColorTemperatureRange.max, equals(7000));
  });

  test(
      'Color : responseToDeviceTraitConverter maps single Color DeviceTrait to ColorTrait',
      () {
    final color = GgetDeviceData_device.fromJson({
      'id': 'id',
      'displayName': 'displayName',
      'updatedAt': '2020-04-01T12:00:00.000Z',
      'createdAt': '2020-04-01T12:00:00.000Z',
      'productInformation': {
        'manufacturer': 'abc',
        'model': 'model',
        'description': 'color',
      },
      'traits': [
        {
          '__typename': 'ColorDeviceTrait',
          'name': 'COLOR',
          'instance': 'default',
          'state': {
            'color': {
              'reported': {
                'value': {'h': 3, 's': 2, 'b': 1},
                'sampledAt': '2021-01-04T21:45:19.364Z',
                'createdAt': '2021-01-04T21:45:19.364Z'
              },
              'desired': {
                'value': {'h': 3, 's': 2, 'b': 1},
                'delta': null,
                'updatedAt': '2021-01-04T21:45:19.364Z'
              }
            }
          }
        }
      ]
    });

    final convertedValue = DevicesRepository.responseToDeviceTraitConverter(
        color!.traits.asList());

    expect(convertedValue.first.runtimeType, equals(ColorTrait));

    final traitUnderTest = convertedValue.first as ColorTrait;
    expect(traitUnderTest.name, GTraitName.COLOR.name);
    expect(traitUnderTest.color.hue, equals(3));
    expect(traitUnderTest.color.saturation, equals(2));
    expect(traitUnderTest.color.brightness, equals(1));

    final state = traitUnderTest.stateWhereType<HSBColor>() as HSBColor;
    expect(state.hue, equals(3));
    expect(state.saturation, equals(2));
    expect(state.brightness, equals(1));
  });

  test(
      'PinCode : responseToDeviceTraitConverter maps single PinCode DeviceTrait to PinCodeTrait',
      () {
    final pinCodeResponse =
        GgetDeviceData_device.fromJson(TestFixtures.buildPinCodeJsonResponse(
      pinCredentials: [
        PinCodeCredential('Admin', '0070'),
        PinCodeCredential('Plant Lady', '5161'),
      ],
    ));

    final convertedValue = DevicesRepository.responseToDeviceTraitConverter(
        pinCodeResponse!.traits.asList());

    expect(convertedValue.first.runtimeType, equals(PinCodeTrait));
    final PinCodeTrait traitUnderTest = convertedValue.first as PinCodeTrait;

    expect(traitUnderTest.name, GTraitName.PIN_CODE_CREDENTIAL.name);

    expect(traitUnderTest.pinCodes?[0].name, equals("Admin"));
    expect(traitUnderTest.pinCodes?[0].pinCode, equals("0070"));
    expect(traitUnderTest.pinCodes?[0].toString(),
        equals("PinCodeCredential(name: Admin, pinCode: 0070)"));
    expect(traitUnderTest.pinCodes?[1].name, equals("Plant Lady"));
    expect(traitUnderTest.pinCodes?[1].pinCode, equals("5161"));

    expect(traitUnderTest.maxNumberOfCredentials, 10);

    expect(traitUnderTest.nameLengthRange?.min, 1);
    expect(traitUnderTest.nameLengthRange?.max, 30);

    expect(traitUnderTest.pinCodeLengthRange?.min, 1);
    expect(traitUnderTest.pinCodeLengthRange?.max, 100);
  });

  test(
      'getBatteryLevelTrait should throw argumentError if trait object is not correct type',
      () {
    expect(() => BatteryLevelRepository.getBatteryLevelTrait(null),
        throwsA(isA<ArgumentError>()));
  });

  test('verify constructor of #DeviceNameId', () {
    final id = DeviceNameId('id', 'name');
    expect(id.id, equals('id'));
    expect(id.name, equals('name'));
  });
}
