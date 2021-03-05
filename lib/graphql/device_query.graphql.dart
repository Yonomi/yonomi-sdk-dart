// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'device_query.graphql.g.dart';

mixin DeviceDetailsMixin {
  String id;
  String displayName;
  String description;
  String manufacturerName;
  String model;
  String firmwareVersion;
  String softwareVersion;
  String serialNumber;
  DateTime createdAt;
  List<DeviceDetailsMixin$DeviceTrait> traits;
}

@JsonSerializable(explicitToJson: true)
class GetDevice$Query$Device with EquatableMixin, DeviceDetailsMixin {
  GetDevice$Query$Device();

  factory GetDevice$Query$Device.fromJson(Map<String, dynamic> json) =>
      _$GetDevice$Query$DeviceFromJson(json);

  @override
  List<Object> get props => [
        id,
        displayName,
        description,
        manufacturerName,
        model,
        firmwareVersion,
        softwareVersion,
        serialNumber,
        createdAt,
        traits
      ];
  Map<String, dynamic> toJson() => _$GetDevice$Query$DeviceToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetDevice$Query with EquatableMixin {
  GetDevice$Query();

  factory GetDevice$Query.fromJson(Map<String, dynamic> json) =>
      _$GetDevice$QueryFromJson(json);

  GetDevice$Query$Device device;

  @override
  List<Object> get props => [device];
  Map<String, dynamic> toJson() => _$GetDevice$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties
    extends DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties();

  factory DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockPropertiesFromJson(
          json);

  bool supportsIsJammed;

  @override
  List<Object> get props => [supportsIsJammed];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockPropertiesToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLocked
    extends DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLocked();

  factory DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLocked.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLockedFromJson(
          json);

  bool value;

  DateTime sampledAt;

  DateTime createdAt;

  @override
  List<Object> get props => [value, sampledAt, createdAt];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLockedToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLocked
    extends DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLocked();

  factory DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLocked.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLockedFromJson(
          json);

  bool value;

  bool delta;

  DateTime updatedAt;

  @override
  List<Object> get props => [value, delta, updatedAt];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLockedToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField
    extends DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField();

  factory DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedFieldFromJson(
          json);

  DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLocked
      reported;

  DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLocked
      desired;

  @override
  List<Object> get props => [reported, desired];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedFieldToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState
    extends DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState();

  factory DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockStateFromJson(
          json);

  DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField
      isLocked;

  @override
  List<Object> get props => [isLocked];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockStateToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait
    extends DeviceDetailsMixin$DeviceTrait with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait();

  factory DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTraitFromJson(json);

  DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties
      properties;

  DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState state;

  @override
  List<Object> get props => [properties, state];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTraitToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerProperties
    extends DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerProperties();

  factory DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerProperties.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerPropertiesFromJson(
          json);

  bool supportsToggle;

  bool supportsDiscreteOnOff;

  @override
  List<Object> get props => [supportsToggle, supportsDiscreteOnOff];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerPropertiesToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateReportedPower
    extends DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateReportedPower();

  factory DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateReportedPower.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateReportedPowerFromJson(
          json);

  bool value;

  DateTime sampledAt;

  DateTime createdAt;

  @override
  List<Object> get props => [value, sampledAt, createdAt];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateReportedPowerToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateDesiredPower
    extends DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateDesiredPower();

  factory DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateDesiredPower.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateDesiredPowerFromJson(
          json);

  bool value;

  bool delta;

  DateTime updatedAt;

  @override
  List<Object> get props => [value, delta, updatedAt];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateDesiredPowerToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField
    extends DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField();

  factory DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerFieldFromJson(
          json);

  DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateReportedPower
      reported;

  DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField$PowerStateDesiredPower
      desired;

  @override
  List<Object> get props => [reported, desired];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerFieldToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState
    extends DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState();

  factory DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerStateFromJson(
          json);

  DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState$PowerStatePowerField
      power;

  @override
  List<Object> get props => [power];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerStateToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait
    extends DeviceDetailsMixin$DeviceTrait with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait();

  factory DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTraitFromJson(json);

  DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerProperties properties;

  DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait$PowerState state;

  @override
  List<Object> get props => [properties, state];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$PowerDeviceTraitToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessProperties
    extends DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessProperties();

  factory DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessProperties.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessPropertiesFromJson(
          json);

  bool supportsRelativeBrightness;

  @override
  List<Object> get props => [supportsRelativeBrightness];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessPropertiesToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateReportedBrightness
    extends DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateReportedBrightness();

  factory DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateReportedBrightness.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateReportedBrightnessFromJson(
          json);

  int value;

  DateTime sampledAt;

  DateTime createdAt;

  @override
  List<Object> get props => [value, sampledAt, createdAt];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateReportedBrightnessToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateDesiredBrightness
    extends DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateDesiredBrightness();

  factory DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateDesiredBrightness.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateDesiredBrightnessFromJson(
          json);

  int value;

  int delta;

  DateTime updatedAt;

  @override
  List<Object> get props => [value, delta, updatedAt];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateDesiredBrightnessToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField
    extends DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField();

  factory DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessFieldFromJson(
          json);

  DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateReportedBrightness
      reported;

  DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField$BrightnessStateDesiredBrightness
      desired;

  @override
  List<Object> get props => [reported, desired];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessFieldToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState
    extends DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState();

  factory DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessStateFromJson(
          json);

  DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState$BrightnessStateBrightnessField
      brightness;

  @override
  List<Object> get props => [brightness];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessStateToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait
    extends DeviceDetailsMixin$DeviceTrait with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait();

  factory DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTraitFromJson(json);

  DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessProperties
      properties;

  DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait$BrightnessState state;

  @override
  List<Object> get props => [properties, state];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTraitToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingPropertiesFromJson(
          json);

  @JsonKey(unknownEnumValue: ThermostatMode.artemisUnknown)
  List<ThermostatMode> availableThermostatModes;

  @JsonKey(unknownEnumValue: FanMode.artemisUnknown)
  List<FanMode> availableFanModes;

  @override
  List<Object> get props => [availableThermostatModes, availableFanModes];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingPropertiesToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateReportedMode
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateReportedMode();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateReportedMode.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateReportedModeFromJson(
          json);

  @JsonKey(unknownEnumValue: ThermostatMode.artemisUnknown)
  ThermostatMode value;

  DateTime sampledAt;

  DateTime createdAt;

  @override
  List<Object> get props => [value, sampledAt, createdAt];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateReportedModeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateDesiredMode
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateDesiredMode();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateDesiredMode.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateDesiredModeFromJson(
          json);

  @JsonKey(unknownEnumValue: ThermostatMode.artemisUnknown)
  ThermostatMode value;

  @JsonKey(unknownEnumValue: ThermostatMode.artemisUnknown)
  ThermostatMode delta;

  DateTime updatedAt;

  @override
  List<Object> get props => [value, delta, updatedAt];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateDesiredModeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeFieldFromJson(
          json);

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateReportedMode
      reported;

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField$ThermostatSettingStateDesiredMode
      desired;

  @override
  List<Object> get props => [reported, desired];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeFieldToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperature
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperature();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperature.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperatureFromJson(
          json);

  double value;

  DateTime sampledAt;

  DateTime createdAt;

  @override
  List<Object> get props => [value, sampledAt, createdAt];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperatureToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperature
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperature();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperature.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperatureFromJson(
          json);

  double value;

  double delta;

  DateTime updatedAt;

  @override
  List<Object> get props => [value, delta, updatedAt];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperatureToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureFieldFromJson(
          json);

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperature
      reported;

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperature
      desired;

  @override
  List<Object> get props => [reported, desired];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureFieldToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateReportedAmbientTemperature
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateReportedAmbientTemperature();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateReportedAmbientTemperature.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateReportedAmbientTemperatureFromJson(
          json);

  double value;

  DateTime sampledAt;

  DateTime createdAt;

  @override
  List<Object> get props => [value, sampledAt, createdAt];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateReportedAmbientTemperatureToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateDesiredAmbientTemperature
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateDesiredAmbientTemperature();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateDesiredAmbientTemperature.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateDesiredAmbientTemperatureFromJson(
          json);

  double value;

  double delta;

  DateTime updatedAt;

  @override
  List<Object> get props => [value, delta, updatedAt];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateDesiredAmbientTemperatureToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureFieldFromJson(
          json);

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateReportedAmbientTemperature
      reported;

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField$ThermostatSettingStateDesiredAmbientTemperature
      desired;

  @override
  List<Object> get props => [reported, desired];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureFieldToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateReportedSetpointHigh
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateReportedSetpointHigh();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateReportedSetpointHigh.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateReportedSetpointHighFromJson(
          json);

  double value;

  DateTime sampledAt;

  DateTime createdAt;

  @override
  List<Object> get props => [value, sampledAt, createdAt];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateReportedSetpointHighToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateDesiredSetpointHigh
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateDesiredSetpointHigh();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateDesiredSetpointHigh.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateDesiredSetpointHighFromJson(
          json);

  double value;

  double delta;

  DateTime updatedAt;

  @override
  List<Object> get props => [value, delta, updatedAt];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateDesiredSetpointHighToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighFieldFromJson(
          json);

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateReportedSetpointHigh
      reported;

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField$ThermostatSettingStateDesiredSetpointHigh
      desired;

  @override
  List<Object> get props => [reported, desired];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighFieldToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateReportedSetpointLow
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateReportedSetpointLow();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateReportedSetpointLow.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateReportedSetpointLowFromJson(
          json);

  double value;

  DateTime sampledAt;

  DateTime createdAt;

  @override
  List<Object> get props => [value, sampledAt, createdAt];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateReportedSetpointLowToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateDesiredSetpointLow
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateDesiredSetpointLow();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateDesiredSetpointLow.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateDesiredSetpointLowFromJson(
          json);

  double value;

  double delta;

  DateTime updatedAt;

  @override
  List<Object> get props => [value, delta, updatedAt];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateDesiredSetpointLowToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowFieldFromJson(
          json);

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateReportedSetpointLow
      reported;

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField$ThermostatSettingStateDesiredSetpointLow
      desired;

  @override
  List<Object> get props => [reported, desired];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowFieldToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateReportedAmbientHumidity
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateReportedAmbientHumidity();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateReportedAmbientHumidity.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateReportedAmbientHumidityFromJson(
          json);

  double value;

  DateTime sampledAt;

  DateTime createdAt;

  @override
  List<Object> get props => [value, sampledAt, createdAt];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateReportedAmbientHumidityToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateDesiredAmbientHumidity
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateDesiredAmbientHumidity();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateDesiredAmbientHumidity.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateDesiredAmbientHumidityFromJson(
          json);

  double value;

  double delta;

  DateTime updatedAt;

  @override
  List<Object> get props => [value, delta, updatedAt];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateDesiredAmbientHumidityToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityFieldFromJson(
          json);

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateReportedAmbientHumidity
      reported;

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField$ThermostatSettingStateDesiredAmbientHumidity
      desired;

  @override
  List<Object> get props => [reported, desired];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityFieldToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateReportedTargetHumidity
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateReportedTargetHumidity();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateReportedTargetHumidity.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateReportedTargetHumidityFromJson(
          json);

  double value;

  DateTime sampledAt;

  DateTime createdAt;

  @override
  List<Object> get props => [value, sampledAt, createdAt];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateReportedTargetHumidityToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateDesiredTargetHumidity
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateDesiredTargetHumidity();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateDesiredTargetHumidity.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateDesiredTargetHumidityFromJson(
          json);

  double value;

  double delta;

  DateTime updatedAt;

  @override
  List<Object> get props => [value, delta, updatedAt];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateDesiredTargetHumidityToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityFieldFromJson(
          json);

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateReportedTargetHumidity
      reported;

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField$ThermostatSettingStateDesiredTargetHumidity
      desired;

  @override
  List<Object> get props => [reported, desired];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityFieldToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanMode
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanMode();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanMode.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanModeFromJson(
          json);

  @JsonKey(unknownEnumValue: FanMode.artemisUnknown)
  FanMode value;

  DateTime sampledAt;

  DateTime createdAt;

  @override
  List<Object> get props => [value, sampledAt, createdAt];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanModeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanMode
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanMode();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanMode.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanModeFromJson(
          json);

  @JsonKey(unknownEnumValue: FanMode.artemisUnknown)
  FanMode value;

  @JsonKey(unknownEnumValue: FanMode.artemisUnknown)
  FanMode delta;

  DateTime updatedAt;

  @override
  List<Object> get props => [value, delta, updatedAt];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanModeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeFieldFromJson(
          json);

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanMode
      reported;

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanMode
      desired;

  @override
  List<Object> get props => [reported, desired];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeFieldToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
    extends DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait
    with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingStateFromJson(
          json);

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateModeField
      mode;

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
      targetTemperature;

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientTemperatureField
      ambientTemperature;

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointHighField
      setpointHigh;

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateSetpointLowField
      setpointLow;

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateAmbientHumidityField
      ambientHumidity;

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetHumidityField
      targetHumidity;

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField
      fanMode;

  @override
  List<Object> get props => [
        mode,
        targetTemperature,
        ambientTemperature,
        setpointHigh,
        setpointLow,
        ambientHumidity,
        targetHumidity,
        fanMode
      ];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingStateToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait
    extends DeviceDetailsMixin$DeviceTrait with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait();

  factory DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTraitFromJson(
          json);

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties
      properties;

  DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
      state;

  @override
  List<Object> get props => [properties, state];
  Map<String, dynamic> toJson() =>
      _$DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTraitToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeviceDetailsMixin$DeviceTrait with EquatableMixin {
  DeviceDetailsMixin$DeviceTrait();

  factory DeviceDetailsMixin$DeviceTrait.fromJson(Map<String, dynamic> json) {
    switch (json['__typename'].toString()) {
      case r'LockUnlockDeviceTrait':
        return DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait.fromJson(
            json);
      case r'PowerDeviceTrait':
        return DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait.fromJson(json);
      case r'BrightnessDeviceTrait':
        return DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait.fromJson(
            json);
      case r'ThermostatSettingDeviceTrait':
        return DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait
            .fromJson(json);
      default:
    }
    return _$DeviceDetailsMixin$DeviceTraitFromJson(json);
  }

  @JsonKey(unknownEnumValue: TraitName.artemisUnknown)
  TraitName name;

  String instance;

  @override
  @JsonKey(name: '__typename')
  String $$typename;

  @override
  List<Object> get props => [name, instance];
  Map<String, dynamic> toJson() {
    switch ($$typename) {
      case r'LockUnlockDeviceTrait':
        return (this as DeviceDetailsMixin$DeviceTrait$LockUnlockDeviceTrait)
            .toJson();
      case r'PowerDeviceTrait':
        return (this as DeviceDetailsMixin$DeviceTrait$PowerDeviceTrait)
            .toJson();
      case r'BrightnessDeviceTrait':
        return (this as DeviceDetailsMixin$DeviceTrait$BrightnessDeviceTrait)
            .toJson();
      case r'ThermostatSettingDeviceTrait':
        return (this
                as DeviceDetailsMixin$DeviceTrait$ThermostatSettingDeviceTrait)
            .toJson();
      default:
    }
    return _$DeviceDetailsMixin$DeviceTraitToJson(this);
  }
}

enum ThermostatMode {
  @JsonValue('OFF')
  off,
  @JsonValue('AUTO')
  auto,
  @JsonValue('HEAT')
  heat,
  @JsonValue('COOL')
  cool,
  @JsonValue('FANONLY')
  fanonly,
  @JsonValue('DEHUMIDIFY')
  dehumidify,
  @JsonValue('AIRFLOW')
  airflow,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}
enum FanMode {
  @JsonValue('ON')
  kw$ON,
  @JsonValue('AUTO')
  auto,
  @JsonValue('CIRCULATE')
  circulate,
  @JsonValue('SWAY')
  sway,
  @JsonValue('WIND')
  wind,
  @JsonValue('HEALTH')
  health,
  @JsonValue('HUMIDITY')
  humidity,
  @JsonValue('ECO')
  eco,
  @JsonValue('ENERGY')
  energy,
  @JsonValue('FRESH')
  fresh,
  @JsonValue('TASTE')
  taste,
  @JsonValue('LOW')
  low,
  @JsonValue('MEDIUM')
  medium,
  @JsonValue('HIGH')
  high,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}
enum TraitName {
  @JsonValue('BATTERY_LEVEL')
  batteryLevel,
  @JsonValue('BRIGHTNESS')
  brightness,
  @JsonValue('LOCK_UNLOCK')
  lockUnlock,
  @JsonValue('POWER')
  power,
  @JsonValue('THERMOSTAT_SETTING')
  thermostatSetting,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

@JsonSerializable(explicitToJson: true)
class GetDeviceArguments extends JsonSerializable with EquatableMixin {
  GetDeviceArguments({@required this.deviceId});

  @override
  factory GetDeviceArguments.fromJson(Map<String, dynamic> json) =>
      _$GetDeviceArgumentsFromJson(json);

  final String deviceId;

  @override
  List<Object> get props => [deviceId];
  @override
  Map<String, dynamic> toJson() => _$GetDeviceArgumentsToJson(this);
}

class GetDeviceQuery extends GraphQLQuery<GetDevice$Query, GetDeviceArguments> {
  GetDeviceQuery({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'getDevice'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'deviceId')),
              type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'device'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'id'),
                    value: VariableNode(name: NameNode(value: 'deviceId')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'DeviceDetails'), directives: [])
              ]))
        ])),
    FragmentDefinitionNode(
        name: NameNode(value: 'DeviceDetails'),
        typeCondition: TypeConditionNode(
            on: NamedTypeNode(
                name: NameNode(value: 'Device'), isNonNull: false)),
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'id'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'displayName'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'description'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'manufacturerName'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'model'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'firmwareVersion'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'softwareVersion'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'serialNumber'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'createdAt'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'traits'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'instance'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                InlineFragmentNode(
                    typeCondition: TypeConditionNode(
                        on: NamedTypeNode(
                            name: NameNode(value: 'LockUnlockDeviceTrait'),
                            isNonNull: false)),
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'properties'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: SelectionSetNode(selections: [
                            FieldNode(
                                name: NameNode(value: 'supportsIsJammed'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null)
                          ])),
                      FieldNode(
                          name: NameNode(value: 'state'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: SelectionSetNode(selections: [
                            FieldNode(
                                name: NameNode(value: 'isLocked'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                      name: NameNode(value: 'reported'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name: NameNode(value: 'value'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'sampledAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'createdAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null)
                                      ])),
                                  FieldNode(
                                      name: NameNode(value: 'desired'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name: NameNode(value: 'value'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'delta'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'updatedAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null)
                                      ]))
                                ]))
                          ]))
                    ])),
                InlineFragmentNode(
                    typeCondition: TypeConditionNode(
                        on: NamedTypeNode(
                            name: NameNode(value: 'PowerDeviceTrait'),
                            isNonNull: false)),
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'properties'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: SelectionSetNode(selections: [
                            FieldNode(
                                name: NameNode(value: 'supportsToggle'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null),
                            FieldNode(
                                name: NameNode(value: 'supportsDiscreteOnOff'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null)
                          ])),
                      FieldNode(
                          name: NameNode(value: 'state'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: SelectionSetNode(selections: [
                            FieldNode(
                                name: NameNode(value: 'power'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                      name: NameNode(value: 'reported'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name: NameNode(value: 'value'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'sampledAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'createdAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null)
                                      ])),
                                  FieldNode(
                                      name: NameNode(value: 'desired'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name: NameNode(value: 'value'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'delta'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'updatedAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null)
                                      ]))
                                ]))
                          ]))
                    ])),
                InlineFragmentNode(
                    typeCondition: TypeConditionNode(
                        on: NamedTypeNode(
                            name: NameNode(value: 'BrightnessDeviceTrait'),
                            isNonNull: false)),
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'properties'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: SelectionSetNode(selections: [
                            FieldNode(
                                name: NameNode(
                                    value: 'supportsRelativeBrightness'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null)
                          ])),
                      FieldNode(
                          name: NameNode(value: 'state'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: SelectionSetNode(selections: [
                            FieldNode(
                                name: NameNode(value: 'brightness'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                      name: NameNode(value: 'reported'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name: NameNode(value: 'value'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'sampledAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'createdAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null)
                                      ])),
                                  FieldNode(
                                      name: NameNode(value: 'desired'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name: NameNode(value: 'value'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'delta'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'updatedAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null)
                                      ]))
                                ]))
                          ]))
                    ])),
                InlineFragmentNode(
                    typeCondition: TypeConditionNode(
                        on: NamedTypeNode(
                            name:
                                NameNode(value: 'ThermostatSettingDeviceTrait'),
                            isNonNull: false)),
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'properties'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: SelectionSetNode(selections: [
                            FieldNode(
                                name:
                                    NameNode(value: 'availableThermostatModes'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null),
                            FieldNode(
                                name: NameNode(value: 'availableFanModes'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null)
                          ])),
                      FieldNode(
                          name: NameNode(value: 'state'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: SelectionSetNode(selections: [
                            FieldNode(
                                name: NameNode(value: 'mode'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                      name: NameNode(value: 'reported'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name: NameNode(value: 'value'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'sampledAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'createdAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null)
                                      ])),
                                  FieldNode(
                                      name: NameNode(value: 'desired'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name: NameNode(value: 'value'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'delta'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'updatedAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null)
                                      ]))
                                ])),
                            FieldNode(
                                name: NameNode(value: 'targetTemperature'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                      name: NameNode(value: 'reported'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name: NameNode(value: 'value'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'sampledAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'createdAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null)
                                      ])),
                                  FieldNode(
                                      name: NameNode(value: 'desired'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name: NameNode(value: 'value'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'delta'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'updatedAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null)
                                      ]))
                                ])),
                            FieldNode(
                                name: NameNode(value: 'ambientTemperature'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                      name: NameNode(value: 'reported'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name: NameNode(value: 'value'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'sampledAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'createdAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null)
                                      ])),
                                  FieldNode(
                                      name: NameNode(value: 'desired'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name: NameNode(value: 'value'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'delta'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'updatedAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null)
                                      ]))
                                ])),
                            FieldNode(
                                name: NameNode(value: 'setpointHigh'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                      name: NameNode(value: 'reported'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name: NameNode(value: 'value'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'sampledAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'createdAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null)
                                      ])),
                                  FieldNode(
                                      name: NameNode(value: 'desired'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name: NameNode(value: 'value'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'delta'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'updatedAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null)
                                      ]))
                                ])),
                            FieldNode(
                                name: NameNode(value: 'setpointLow'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                      name: NameNode(value: 'reported'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name: NameNode(value: 'value'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'sampledAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'createdAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null)
                                      ])),
                                  FieldNode(
                                      name: NameNode(value: 'desired'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name: NameNode(value: 'value'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'delta'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'updatedAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null)
                                      ]))
                                ])),
                            FieldNode(
                                name: NameNode(value: 'ambientHumidity'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                      name: NameNode(value: 'reported'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name: NameNode(value: 'value'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'sampledAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'createdAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null)
                                      ])),
                                  FieldNode(
                                      name: NameNode(value: 'desired'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name: NameNode(value: 'value'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'delta'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'updatedAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null)
                                      ]))
                                ])),
                            FieldNode(
                                name: NameNode(value: 'targetHumidity'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                      name: NameNode(value: 'reported'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name: NameNode(value: 'value'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'sampledAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'createdAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null)
                                      ])),
                                  FieldNode(
                                      name: NameNode(value: 'desired'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name: NameNode(value: 'value'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'delta'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'updatedAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null)
                                      ]))
                                ])),
                            FieldNode(
                                name: NameNode(value: 'fanMode'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                      name: NameNode(value: 'reported'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name: NameNode(value: 'value'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'sampledAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'createdAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null)
                                      ])),
                                  FieldNode(
                                      name: NameNode(value: 'desired'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name: NameNode(value: 'value'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'delta'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(value: 'updatedAt'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null)
                                      ]))
                                ]))
                          ]))
                    ]))
              ]))
        ]))
  ]);

  @override
  final String operationName = 'getDevice';

  @override
  final GetDeviceArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  GetDevice$Query parse(Map<String, dynamic> json) =>
      GetDevice$Query.fromJson(json);
}
