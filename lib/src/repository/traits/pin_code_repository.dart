import 'package:built_collection/built_collection.dart';
import 'package:yonomi_platform_sdk/src/queries/pin_code_credential/make_create_pin_code_credential_request/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/repository/devices_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/repository.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart';

typedef PinCodeCredentialInput = GPinCodeCredentialInput;
typedef PinCodeCredentialListItemInput = GPinCodeCredentialListItemInput;
typedef traitNames = GTraitName;

class PinCodeRepository {
  static PinCodeTrait getPinCodeTrait(trait) {
    try {
      return PinCodeTrait(<State>{
        PinCodeCredential(
          trait.state.pinCodeCredentials.reported?.value.edges.node.name,
          trait.state.pinCodeCredentials.reported?.value.edges.node.pinCode,
        ),
        PinCodeCredentialList(
          trait.state.pinCodeCredentialList.reported?.value.edges.node.name,
          trait.state.pinCodeCredentialList.reported?.value.edges.node.pinCode,
          trait.state.pinCodeCredentialList.reported?.value.edges.node
              .alwaysActive,
        ),
      }, <Property>{
        MaxNumberOfPinCodeCredentials(
            trait.properties.maxNumberOfPinCodeCredentials),
        SupportedPinCodeNameLengthRange(PinCodeNameLengthRange(
          min: trait.properties.supportedPinCodeCredentialNameRange.min,
          max: trait.properties.supportedPinCodeCredentialNameRange.max,
        )),
        SupportedPinCodeRange(PinCodeLengthRange(
          min: trait.properties.supportedPinCodeRange.min,
          max: trait.properties.supportedPinCodeRange.max,
        )),
      });
    } on NoSuchMethodError {
      throw ArgumentError.value(trait, 'PinCodeTrait', 'Invalid PinCodeTrait');
    }
  }

  static createPinCode(
    Request request,
    String id,
    String pinCode,
    String pinCodeName,
  ) {
    final req = GmakeAddPinCodeRequest((b) {
      b..vars.deviceId = id;
      b..vars.pinCode = pinCode;
      b..vars.pinCodeName = pinCodeName;
    });
    Repository().mutate(request, req.operation, req.vars.toJson());
  }
}

class PinCodeCredential extends State<PinCodeCredentialInput> {
  final String name;
  final String pinCode;

  PinCodeCredential(this.name, this.pinCode)
      : super('pinCodeCredentials', GPinCodeCredentialInput((builder) {
          builder..name = name;
          builder..pinCode = pinCode;
          builder..schedules = new ListBuilder<GRRuleSchedule>();
        }));

  @override
  String toString() => 'PinCodeCredential(name: $name, pinCode: $pinCode)';
}

class PinCodeCredentialList extends State<PinCodeCredentialListItemInput> {
  final String name;
  final String pinCode;
  final bool alwaysActive;

  PinCodeCredentialList(this.name, this.pinCode, this.alwaysActive)
      : super('pinCodeCredentialList',
            PinCodeCredentialListItemInput((builder) {
          builder..name = name;
          builder..pinCode = pinCode;
          builder..alwaysActive = alwaysActive;
        }));

  @override
  String toString() =>
      'PinCodeCredentialList(name: $name, pinCode: $pinCode, alwaysActive: $alwaysActive)';
}

class MaxNumberOfPinCodeCredentials extends Property<int> {
  MaxNumberOfPinCodeCredentials(int value)
      : super('MaxNumberOfPinCodeCredentials', value);
}

class PinCodeNameLengthRange {
  final int? min;
  final int? max;

  PinCodeNameLengthRange({required int? min, required int? max})
      : min = min,
        max = max;
}

class SupportedPinCodeNameLengthRange extends Property<PinCodeNameLengthRange> {
  SupportedPinCodeNameLengthRange(PinCodeNameLengthRange value)
      : super('SupportedPinCodeNameLengthRange', value);
}

class PinCodeLengthRange {
  final int? min;
  final int? max;

  PinCodeLengthRange({required int? min, required int? max})
      : min = min,
        max = max;
}

class SupportedPinCodeRange extends Property<PinCodeLengthRange> {
  SupportedPinCodeRange(PinCodeLengthRange value)
      : super('SupportedPinCodeRange', value);
}

class PinCodeTrait extends Trait {
  PinCodeTrait(Set<State> states, Set<Property> properties)
      : super(traitNames.PIN_CODE_CREDENTIAL.name, states, properties);

  int get maxNumberOfPinCodeCredentials =>
      propertyWhereType<MaxNumberOfPinCodeCredentials>().value;

  PinCodeNameLengthRange get pinCodeNameLengthRange =>
      propertyWhereType<SupportedPinCodeNameLengthRange>().value;

  PinCodeLengthRange get pinCodeLengthRanges =>
      propertyWhereType<SupportedPinCodeRange>().value;
}
