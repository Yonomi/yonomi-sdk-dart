import 'dart:io';

import 'package:yonomi_platform_sdk/config.dart';
import 'package:yonomi_platform_sdk/repository/artemis_client.dart';
import 'package:yonomi_platform_sdk/repository/devices/devices_repository.dart';
import 'package:yonomi_platform_sdk/request/request.dart' as yoRequest;

class TestFixtures {
  yoRequest.Request buildRequest() {
    String accessToken = ArtemisClientCreator.createToken(
        CONFIG.USER_ID, CONFIG.TENANT_ID, CONFIG.PRIVATE_KEY);
    yoRequest.Request request = yoRequest.Request(
        CONFIG.URL, {HttpHeaders.authorizationHeader: 'Bearer ${accessToken}'});
    return request;
  }

  Future<String> getThermostatDeviceId(yoRequest.Request request) async {
    List<Device> devices = await DevicesRepository.getDevices(request);
    return devices
        .firstWhere((device) => deviceIsOfTrait(device, ThermostatTrait),
            orElse: () => null)
        .id;
  }

  Future<String> getLockUnlockDeviceId(yoRequest.Request request) async {
    List<Device> devices = await DevicesRepository.getDevices(request);
    return devices
        .firstWhere((device) => deviceIsOfTrait(device, LockUnlockTrait),
            orElse: () => null)
        ?.id;
  }

  bool deviceIsOfTrait(Device device, Type desiredTrait) {
    return device.traits.firstWhere(
            (trait) => trait.runtimeType == desiredTrait,
            orElse: () => null) !=
        null;
  }
}
