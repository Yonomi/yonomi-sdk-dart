// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'action_mutation.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties
    extends MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait
    with EquatableMixin {
  MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties();

  factory MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
          Map<String, dynamic> json) =>
      _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingPropertiesFromJson(
          json);

  @JsonKey(unknownEnumValue: ThermostatMode.artemisUnknown)
  List<ThermostatMode> availableThermostatModes;

  @JsonKey(unknownEnumValue: FanMode.artemisUnknown)
  List<FanMode> availableFanModes;

  @override
  List<Object> get props => [availableThermostatModes, availableFanModes];
  Map<String, dynamic> toJson() =>
      _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingPropertiesToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanMode
    extends MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField
    with EquatableMixin {
  MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanMode();

  factory MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanMode.fromJson(
          Map<String, dynamic> json) =>
      _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanModeFromJson(
          json);

  @JsonKey(unknownEnumValue: FanMode.artemisUnknown)
  FanMode value;

  DateTime sampledAt;

  DateTime createdAt;

  @override
  List<Object> get props => [value, sampledAt, createdAt];
  Map<String, dynamic> toJson() =>
      _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanModeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanMode
    extends MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField
    with EquatableMixin {
  MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanMode();

  factory MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanMode.fromJson(
          Map<String, dynamic> json) =>
      _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanModeFromJson(
          json);

  @JsonKey(unknownEnumValue: FanMode.artemisUnknown)
  FanMode value;

  @JsonKey(unknownEnumValue: FanMode.artemisUnknown)
  FanMode delta;

  DateTime updatedAt;

  @override
  List<Object> get props => [value, delta, updatedAt];
  Map<String, dynamic> toJson() =>
      _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanModeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField
    extends MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
    with EquatableMixin {
  MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField();

  factory MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField.fromJson(
          Map<String, dynamic> json) =>
      _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeFieldFromJson(
          json);

  MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateReportedFanMode
      reported;

  MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField$ThermostatSettingStateDesiredFanMode
      desired;

  @override
  List<Object> get props => [reported, desired];
  Map<String, dynamic> toJson() =>
      _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeFieldToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
    extends MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait
    with EquatableMixin {
  MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState();

  factory MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
          Map<String, dynamic> json) =>
      _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingStateFromJson(
          json);

  MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateFanModeField
      fanMode;

  @override
  List<Object> get props => [fanMode];
  Map<String, dynamic> toJson() =>
      _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingStateToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait
    extends MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait
    with EquatableMixin {
  MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait();

  factory MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait.fromJson(
          Map<String, dynamic> json) =>
      _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTraitFromJson(
          json);

  MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties
      properties;

  MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
      state;

  @override
  List<Object> get props => [properties, state];
  Map<String, dynamic> toJson() =>
      _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTraitToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait
    with EquatableMixin {
  MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait();

  factory MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait.fromJson(
      Map<String, dynamic> json) {
    switch (json['__typename'].toString()) {
      case r'ThermostatSettingDeviceTrait':
        return MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait
            .fromJson(json);
      default:
    }
    return _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTraitFromJson(
        json);
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
      case r'ThermostatSettingDeviceTrait':
        return (this
                as MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait)
            .toJson();
      default:
    }
    return _$MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTraitToJson(
        this);
  }
}

@JsonSerializable(explicitToJson: true)
class MakeSetFanModeRequest$Mutation$CreateActionResponse$Device
    with EquatableMixin {
  MakeSetFanModeRequest$Mutation$CreateActionResponse$Device();

  factory MakeSetFanModeRequest$Mutation$CreateActionResponse$Device.fromJson(
          Map<String, dynamic> json) =>
      _$MakeSetFanModeRequest$Mutation$CreateActionResponse$DeviceFromJson(
          json);

  List<MakeSetFanModeRequest$Mutation$CreateActionResponse$Device$DeviceTrait>
      traits;

  @override
  List<Object> get props => [traits];
  Map<String, dynamic> toJson() =>
      _$MakeSetFanModeRequest$Mutation$CreateActionResponse$DeviceToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MakeSetFanModeRequest$Mutation$CreateActionResponse with EquatableMixin {
  MakeSetFanModeRequest$Mutation$CreateActionResponse();

  factory MakeSetFanModeRequest$Mutation$CreateActionResponse.fromJson(
          Map<String, dynamic> json) =>
      _$MakeSetFanModeRequest$Mutation$CreateActionResponseFromJson(json);

  String actionId;

  MakeSetFanModeRequest$Mutation$CreateActionResponse$Device device;

  @override
  List<Object> get props => [actionId, device];
  Map<String, dynamic> toJson() =>
      _$MakeSetFanModeRequest$Mutation$CreateActionResponseToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MakeSetFanModeRequest$Mutation with EquatableMixin {
  MakeSetFanModeRequest$Mutation();

  factory MakeSetFanModeRequest$Mutation.fromJson(Map<String, dynamic> json) =>
      _$MakeSetFanModeRequest$MutationFromJson(json);

  MakeSetFanModeRequest$Mutation$CreateActionResponse
      actionThermostatSettingSetFanMode;

  @override
  List<Object> get props => [actionThermostatSettingSetFanMode];
  Map<String, dynamic> toJson() => _$MakeSetFanModeRequest$MutationToJson(this);
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
class MakeSetFanModeRequestArguments extends JsonSerializable
    with EquatableMixin {
  MakeSetFanModeRequestArguments(
      {@required this.deviceId, @required this.fanMode});

  @override
  factory MakeSetFanModeRequestArguments.fromJson(Map<String, dynamic> json) =>
      _$MakeSetFanModeRequestArgumentsFromJson(json);

  final String deviceId;

  @JsonKey(unknownEnumValue: FanMode.artemisUnknown)
  final FanMode fanMode;

  @override
  List<Object> get props => [deviceId, fanMode];
  @override
  Map<String, dynamic> toJson() => _$MakeSetFanModeRequestArgumentsToJson(this);
}

class MakeSetFanModeRequestMutation extends GraphQLQuery<
    MakeSetFanModeRequest$Mutation, MakeSetFanModeRequestArguments> {
  MakeSetFanModeRequestMutation({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.mutation,
        name: NameNode(value: 'makeSetFanModeRequest'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'deviceId')),
              type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: []),
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'fanMode')),
              type: NamedTypeNode(
                  name: NameNode(value: 'FanMode'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'actionThermostatSettingSetFanMode'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'deviceId'),
                    value: VariableNode(name: NameNode(value: 'deviceId'))),
                ArgumentNode(
                    name: NameNode(value: 'fanMode'),
                    value: VariableNode(name: NameNode(value: 'fanMode')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'actionId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'device'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
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
                                        name: NameNode(
                                            value:
                                                'ThermostatSettingDeviceTrait'),
                                        isNonNull: false)),
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                      name: NameNode(value: 'properties'),
                                      alias: null,
                                      arguments: [],
                                      directives: [],
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name: NameNode(
                                                value:
                                                    'availableThermostatModes'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet: null),
                                        FieldNode(
                                            name: NameNode(
                                                value: 'availableFanModes'),
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
                                      selectionSet:
                                          SelectionSetNode(selections: [
                                        FieldNode(
                                            name: NameNode(value: 'fanMode'),
                                            alias: null,
                                            arguments: [],
                                            directives: [],
                                            selectionSet:
                                                SelectionSetNode(selections: [
                                              FieldNode(
                                                  name: NameNode(
                                                      value: 'reported'),
                                                  alias: null,
                                                  arguments: [],
                                                  directives: [],
                                                  selectionSet:
                                                      SelectionSetNode(
                                                          selections: [
                                                        FieldNode(
                                                            name: NameNode(
                                                                value: 'value'),
                                                            alias: null,
                                                            arguments: [],
                                                            directives: [],
                                                            selectionSet: null),
                                                        FieldNode(
                                                            name: NameNode(
                                                                value:
                                                                    'sampledAt'),
                                                            alias: null,
                                                            arguments: [],
                                                            directives: [],
                                                            selectionSet: null),
                                                        FieldNode(
                                                            name: NameNode(
                                                                value:
                                                                    'createdAt'),
                                                            alias: null,
                                                            arguments: [],
                                                            directives: [],
                                                            selectionSet: null)
                                                      ])),
                                              FieldNode(
                                                  name: NameNode(
                                                      value: 'desired'),
                                                  alias: null,
                                                  arguments: [],
                                                  directives: [],
                                                  selectionSet:
                                                      SelectionSetNode(
                                                          selections: [
                                                        FieldNode(
                                                            name: NameNode(
                                                                value: 'value'),
                                                            alias: null,
                                                            arguments: [],
                                                            directives: [],
                                                            selectionSet: null),
                                                        FieldNode(
                                                            name: NameNode(
                                                                value: 'delta'),
                                                            alias: null,
                                                            arguments: [],
                                                            directives: [],
                                                            selectionSet: null),
                                                        FieldNode(
                                                            name: NameNode(
                                                                value:
                                                                    'updatedAt'),
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
              ]))
        ]))
  ]);

  @override
  final String operationName = 'makeSetFanModeRequest';

  @override
  final MakeSetFanModeRequestArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  MakeSetFanModeRequest$Mutation parse(Map<String, dynamic> json) =>
      MakeSetFanModeRequest$Mutation.fromJson(json);
}
