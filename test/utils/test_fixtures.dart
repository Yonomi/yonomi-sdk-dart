import 'dart:io';

import 'package:yonomi_platform_sdk/src/repository/devices/devices_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/gql_client.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/lock_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/traits/thermostat_repository.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart' as yoRequest;

import 'config.dart';

class TestFixtures {
  yoRequest.Request buildRequest() {
    if (CONFIG.PRIVATE_KEY == null) {
      throw 'Private Key could not be found';
    }
    String accessToken = GraphLinkCreator.createToken(
        CONFIG.USER_ID, CONFIG.TENANT_ID!, CONFIG.PRIVATE_KEY!);
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

  bool deviceIsOfTrait(Device device, Type desiredTrait) {
    return device.traits
            .firstWhere((trait) => trait.runtimeType == desiredTrait,
                orElse: () => UnknownTrait('Unknown'))
            .name !=
        'Unknown';
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
}
