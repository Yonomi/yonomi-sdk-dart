// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:meta/meta.dart';
import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'set_point_mutation.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties
    extends MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait
    with EquatableMixin {
  MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties();

  factory MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties.fromJson(
          Map<String, dynamic> json) =>
      _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingPropertiesFromJson(
          json);

  @JsonKey(unknownEnumValue: ThermostatMode.artemisUnknown)
  List<ThermostatMode> availableThermostatModes;

  @JsonKey(unknownEnumValue: FanMode.artemisUnknown)
  List<FanMode> availableFanModes;

  @override
  List<Object> get props => [availableThermostatModes, availableFanModes];
  Map<String, dynamic> toJson() =>
      _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingPropertiesToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperature
    extends MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
    with EquatableMixin {
  MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperature();

  factory MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperature.fromJson(
          Map<String, dynamic> json) =>
      _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperatureFromJson(
          json);

  double value;

  DateTime sampledAt;

  DateTime createdAt;

  @override
  List<Object> get props => [value, sampledAt, createdAt];
  Map<String, dynamic> toJson() =>
      _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperatureToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperature
    extends MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
    with EquatableMixin {
  MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperature();

  factory MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperature.fromJson(
          Map<String, dynamic> json) =>
      _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperatureFromJson(
          json);

  double value;

  double delta;

  DateTime updatedAt;

  @override
  List<Object> get props => [value, delta, updatedAt];
  Map<String, dynamic> toJson() =>
      _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperatureToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
    extends MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
    with EquatableMixin {
  MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField();

  factory MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField.fromJson(
          Map<String, dynamic> json) =>
      _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureFieldFromJson(
          json);

  MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateReportedTargetTemperature
      reported;

  MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField$ThermostatSettingStateDesiredTargetTemperature
      desired;

  @override
  List<Object> get props => [reported, desired];
  Map<String, dynamic> toJson() =>
      _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureFieldToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
    extends MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait
    with EquatableMixin {
  MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState();

  factory MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState.fromJson(
          Map<String, dynamic> json) =>
      _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingStateFromJson(
          json);

  MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState$ThermostatSettingStateTargetTemperatureField
      targetTemperature;

  @override
  List<Object> get props => [targetTemperature];
  Map<String, dynamic> toJson() =>
      _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingStateToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait
    extends MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait
    with EquatableMixin {
  MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait();

  factory MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait.fromJson(
          Map<String, dynamic> json) =>
      _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTraitFromJson(
          json);

  MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingProperties
      properties;

  MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait$ThermostatSettingState
      state;

  @override
  List<Object> get props => [properties, state];
  Map<String, dynamic> toJson() =>
      _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTraitToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait
    with EquatableMixin {
  MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait();

  factory MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait.fromJson(
      Map<String, dynamic> json) {
    switch (json['__typename'].toString()) {
      case r'ThermostatSettingDeviceTrait':
        return MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait
            .fromJson(json);
      default:
    }
    return _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTraitFromJson(
        json);
  }

  @JsonKey(name: '__typename')
  String $$typename;

  @JsonKey(unknownEnumValue: TraitName.artemisUnknown)
  TraitName name;

  String instance;

  @override
  List<Object> get props => [$$typename, name, instance];
  Map<String, dynamic> toJson() {
    switch ($$typename) {
      case r'ThermostatSettingDeviceTrait':
        return (this
                as MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait$ThermostatSettingDeviceTrait)
            .toJson();
      default:
    }
    return _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTraitToJson(
        this);
  }
}

@JsonSerializable(explicitToJson: true)
class MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device
    with EquatableMixin {
  MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device();

  factory MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device.fromJson(
          Map<String, dynamic> json) =>
      _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$DeviceFromJson(
          json);

  List<MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device$DeviceTrait>
      traits;

  @override
  List<Object> get props => [traits];
  Map<String, dynamic> toJson() =>
      _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$DeviceToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse
    with EquatableMixin {
  MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse();

  factory MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse.fromJson(
          Map<String, dynamic> json) =>
      _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponseFromJson(
          json);

  String actionId;

  MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse$Device device;

  @override
  List<Object> get props => [actionId, device];
  Map<String, dynamic> toJson() =>
      _$MakeSetTargetTemperatureRequest$Mutation$CreateActionResponseToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MakeSetTargetTemperatureRequest$Mutation with EquatableMixin {
  MakeSetTargetTemperatureRequest$Mutation();

  factory MakeSetTargetTemperatureRequest$Mutation.fromJson(
          Map<String, dynamic> json) =>
      _$MakeSetTargetTemperatureRequest$MutationFromJson(json);

  MakeSetTargetTemperatureRequest$Mutation$CreateActionResponse
      actionThermostatSettingSetTargetTemperature;

  @override
  List<Object> get props => [actionThermostatSettingSetTargetTemperature];
  Map<String, dynamic> toJson() =>
      _$MakeSetTargetTemperatureRequest$MutationToJson(this);
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
class MakeSetTargetTemperatureRequestArguments extends JsonSerializable
    with EquatableMixin {
  MakeSetTargetTemperatureRequestArguments(
      {@required this.deviceId, @required this.targetTemperature});

  @override
  factory MakeSetTargetTemperatureRequestArguments.fromJson(
          Map<String, dynamic> json) =>
      _$MakeSetTargetTemperatureRequestArgumentsFromJson(json);

  final String deviceId;

  final double targetTemperature;

  @override
  List<Object> get props => [deviceId, targetTemperature];
  @override
  Map<String, dynamic> toJson() =>
      _$MakeSetTargetTemperatureRequestArgumentsToJson(this);
}

class MakeSetTargetTemperatureRequestMutation extends GraphQLQuery<
    MakeSetTargetTemperatureRequest$Mutation,
    MakeSetTargetTemperatureRequestArguments> {
  MakeSetTargetTemperatureRequestMutation({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.mutation,
        name: NameNode(value: 'makeSetTargetTemperatureRequest'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'deviceId')),
              type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: []),
          VariableDefinitionNode(
              variable:
                  VariableNode(name: NameNode(value: 'targetTemperature')),
              type: NamedTypeNode(
                  name: NameNode(value: 'Float'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(
                  value: 'actionThermostatSettingSetTargetTemperature'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'deviceId'),
                    value: VariableNode(name: NameNode(value: 'deviceId'))),
                ArgumentNode(
                    name: NameNode(value: 'targetTemperature'),
                    value: VariableNode(
                        name: NameNode(value: 'targetTemperature')))
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
                                name: NameNode(value: '__typename'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: null),
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
                                            name: NameNode(
                                                value: 'targetTemperature'),
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
  final String operationName = 'makeSetTargetTemperatureRequest';

  @override
  final MakeSetTargetTemperatureRequestArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  MakeSetTargetTemperatureRequest$Mutation parse(Map<String, dynamic> json) =>
      MakeSetTargetTemperatureRequest$Mutation.fromJson(json);
}
