library has_devices;

import 'package:yonomi_platform_sdk/device.dart';

abstract class HasDevices {
  List<Device> _devices = [];

  List<Device> get devices {
    return _devices;
  }
}
