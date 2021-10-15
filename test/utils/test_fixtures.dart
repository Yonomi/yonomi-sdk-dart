import 'dart:io';

import 'package:yonomi_platform_sdk/src/repository/gql_client.dart';
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

  // Future<String> getThermostatDeviceId(yoRequest.Request request) async {
  //   List<Device> devices = await DevicesRepository.getDevices(request);
  //   return devices
  //       .firstWhere((device) => deviceIsOfTrait(device, ThermostatTrait),
  //           orElse: () => null)
  //       .id;
  // }

  // Future<String> getLockUnlockDeviceId(yoRequest.Request request) async {
  //   List<Device> devices = await DevicesRepository.getDevices(request);
  //   return devices
  //       .firstWhere((device) => deviceIsOfTrait(device, LockUnlockTrait),
  //           orElse: () => null)
  //       ?.id;
  // }

  // bool deviceIsOfTrait(Device device, Type desiredTrait) {
  //   return device.traits.firstWhere(
  //           (trait) => trait.runtimeType == desiredTrait,
  //           orElse: () => null) !=
  //       null;
  // }
}
