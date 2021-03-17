// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:meta/meta.dart';
import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'lock_queries.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties
    extends MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait
    with EquatableMixin {
  MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties();

  factory MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties.fromJson(
          Map<String, dynamic> json) =>
      _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockPropertiesFromJson(
          json);

  bool supportsIsJammed;

  @override
  List<Object> get props => [supportsIsJammed];
  Map<String, dynamic> toJson() =>
      _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockPropertiesToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLocked
    extends MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField
    with EquatableMixin {
  MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLocked();

  factory MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLocked.fromJson(
          Map<String, dynamic> json) =>
      _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLockedFromJson(
          json);

  bool value;

  DateTime sampledAt;

  DateTime createdAt;

  @override
  List<Object> get props => [value, sampledAt, createdAt];
  Map<String, dynamic> toJson() =>
      _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLockedToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLocked
    extends MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField
    with EquatableMixin {
  MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLocked();

  factory MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLocked.fromJson(
          Map<String, dynamic> json) =>
      _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLockedFromJson(
          json);

  bool value;

  bool delta;

  DateTime updatedAt;

  @override
  List<Object> get props => [value, delta, updatedAt];
  Map<String, dynamic> toJson() =>
      _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLockedToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField
    extends MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState
    with EquatableMixin {
  MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField();

  factory MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField.fromJson(
          Map<String, dynamic> json) =>
      _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedFieldFromJson(
          json);

  MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateReportedIsLocked
      reported;

  MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField$LockUnlockStateDesiredIsLocked
      desired;

  @override
  List<Object> get props => [reported, desired];
  Map<String, dynamic> toJson() =>
      _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedFieldToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState
    extends MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait
    with EquatableMixin {
  MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState();

  factory MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState.fromJson(
          Map<String, dynamic> json) =>
      _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockStateFromJson(
          json);

  MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState$LockUnlockStateIsLockedField
      isLocked;

  @override
  List<Object> get props => [isLocked];
  Map<String, dynamic> toJson() =>
      _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockStateToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait
    extends MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait
    with EquatableMixin {
  MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait();

  factory MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait.fromJson(
          Map<String, dynamic> json) =>
      _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTraitFromJson(
          json);

  MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockProperties
      properties;

  MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait$LockUnlockState
      state;

  @override
  List<Object> get props => [properties, state];
  Map<String, dynamic> toJson() =>
      _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTraitToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait
    with EquatableMixin {
  MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait();

  factory MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait.fromJson(
      Map<String, dynamic> json) {
    switch (json['__typename'].toString()) {
      case r'LockUnlockDeviceTrait':
        return MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait
            .fromJson(json);
      default:
    }
    return _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTraitFromJson(
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
      case r'LockUnlockDeviceTrait':
        return (this
                as MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait$LockUnlockDeviceTrait)
            .toJson();
      default:
    }
    return _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTraitToJson(
        this);
  }
}

@JsonSerializable(explicitToJson: true)
class MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device
    with EquatableMixin {
  MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device();

  factory MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device.fromJson(
          Map<String, dynamic> json) =>
      _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$DeviceFromJson(
          json);

  String id;

  List<MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device$DeviceTrait>
      traits;

  @override
  List<Object> get props => [id, traits];
  Map<String, dynamic> toJson() =>
      _$MakeLockUnlockActionRequest$Mutation$CreateActionResponse$DeviceToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class MakeLockUnlockActionRequest$Mutation$CreateActionResponse
    with EquatableMixin {
  MakeLockUnlockActionRequest$Mutation$CreateActionResponse();

  factory MakeLockUnlockActionRequest$Mutation$CreateActionResponse.fromJson(
          Map<String, dynamic> json) =>
      _$MakeLockUnlockActionRequest$Mutation$CreateActionResponseFromJson(json);

  String actionId;

  MakeLockUnlockActionRequest$Mutation$CreateActionResponse$Device device;

  @override
  List<Object> get props => [actionId, device];
  Map<String, dynamic> toJson() =>
      _$MakeLockUnlockActionRequest$Mutation$CreateActionResponseToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MakeLockUnlockActionRequest$Mutation with EquatableMixin {
  MakeLockUnlockActionRequest$Mutation();

  factory MakeLockUnlockActionRequest$Mutation.fromJson(
          Map<String, dynamic> json) =>
      _$MakeLockUnlockActionRequest$MutationFromJson(json);

  MakeLockUnlockActionRequest$Mutation$CreateActionResponse
      actionLockUnlockLockUnlock;

  @override
  List<Object> get props => [actionLockUnlockLockUnlock];
  Map<String, dynamic> toJson() =>
      _$MakeLockUnlockActionRequest$MutationToJson(this);
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
class MakeLockUnlockActionRequestArguments extends JsonSerializable
    with EquatableMixin {
  MakeLockUnlockActionRequestArguments(
      {@required this.deviceId, @required this.lock});

  @override
  factory MakeLockUnlockActionRequestArguments.fromJson(
          Map<String, dynamic> json) =>
      _$MakeLockUnlockActionRequestArgumentsFromJson(json);

  final String deviceId;

  final bool lock;

  @override
  List<Object> get props => [deviceId, lock];
  @override
  Map<String, dynamic> toJson() =>
      _$MakeLockUnlockActionRequestArgumentsToJson(this);
}

class MakeLockUnlockActionRequestMutation extends GraphQLQuery<
    MakeLockUnlockActionRequest$Mutation,
    MakeLockUnlockActionRequestArguments> {
  MakeLockUnlockActionRequestMutation({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.mutation,
        name: NameNode(value: 'makeLockUnlockActionRequest'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'deviceId')),
              type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: []),
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'lock')),
              type: NamedTypeNode(
                  name: NameNode(value: 'Boolean'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'actionLockUnlockLockUnlock'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'deviceId'),
                    value: VariableNode(name: NameNode(value: 'deviceId'))),
                ArgumentNode(
                    name: NameNode(value: 'lock'),
                    value: VariableNode(name: NameNode(value: 'lock')))
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
                          name: NameNode(value: 'id'),
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
                                            value: 'LockUnlockDeviceTrait'),
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
                                                value: 'supportsIsJammed'),
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
                                            name: NameNode(value: 'isLocked'),
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
  final String operationName = 'makeLockUnlockActionRequest';

  @override
  final MakeLockUnlockActionRequestArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  MakeLockUnlockActionRequest$Mutation parse(Map<String, dynamic> json) =>
      MakeLockUnlockActionRequest$Mutation.fromJson(json);
}
