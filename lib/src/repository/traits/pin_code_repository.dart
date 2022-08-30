import 'package:yonomi_platform_sdk/src/queries/pin_code_credential/make_create_pin_code_credential_request/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/repository/devices_repository.dart';
import 'package:yonomi_platform_sdk/src/repository/repository.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart';

typedef PinCodeCredentialInput = GPinCodeCredentialInput;
typedef PinCodeCredentialListItemInput = GPinCodeCredentialListItemInput;
typedef _traitNames = GTraitName;

class PinCodeRepository {
  static PinCodeTrait getPinCodeTrait(trait) {
    try {
      return PinCodeTrait(<State>{
        PinCodeCredentials(
            trait.state.pinCodeCredentials.reported?.value.edges.toList()),
        // PinCodeCredentialList(
        //   trait.state.pinCodeCredentialList.reported?.value.edges.node.name,
        //   trait.state.pinCodeCredentialList.reported?.value.edges.node.pinCode,
        //   trait.state.pinCodeCredentialList.reported?.value.edges.node
        //       .alwaysActive,
        // ),
      }, <Property>{
        MaxNumberOfPinCodeCredentials(
            trait.properties?.maxNumberOfPinCodeCredentials),
        SupportedPinCodeNameLengthRange(
          PinCodeNameLengthRange(
            min: trait.properties?.supportedPinCodeCredentialNameRange.min,
            max: trait.properties?.supportedPinCodeCredentialNameRange.max,
          ),
        ),
        SupportedPinCodeRange(
          PinCodeLengthRange(
            min: trait.properties?.supportedPinCodeRange.min,
            max: trait.properties?.supportedPinCodeRange.max,
          ),
        ),
      });
    } on NoSuchMethodError catch (e, stack) {
      Error.throwWithStackTrace(
          ArgumentError.value(trait, 'PinCodeTrait', 'Invalid PinCodeTrait'),
          stack);
    }
  }

  /// Send mutation `actionPinCodeCredentialAddPinCodeCredential`
  static Future<void> sendAddPinCodeAction(
    Request request,
    String id,
    String pinCode,
    String pinCodeName,
  ) async {
    final req = GmakeAddPinCodeRequest((b) {
      b..vars.deviceId = id;
      b..vars.pinCode = pinCode;
      b..vars.pinCodeName = pinCodeName;
    });
    Repository().mutate(request, req.operation, req.vars.toJson());
  }
}

///
/// State-related classes representing Pin Code credentials for a PinCode Trait
///
class PinCodeCredentials extends State<List<PinCodeCredential>> {
  PinCodeCredentials(rawValues)
      : super((PinCodeCredentials).toString(), _toMappedList(rawValues)) {}

  PinCodeCredential operator [](int index) => value[index];

  static List<PinCodeCredential> _toMappedList(List<dynamic> value) => value
      .map((each) => PinCodeCredential(
            each.node.name,
            each.node.pinCode,
          ))
      .toList();
}

class PinCodeCredential {
  final PinCodeCredentialInput _pinCode;

  PinCodeCredential(String name, String pinCode)
      : _pinCode = PinCodeCredentialInput((builder) {
          builder..name = name;
          builder..pinCode = pinCode;
        });

  String get name => _pinCode.name;

  String get pinCode => _pinCode.pinCode;

  @override
  String toString() =>
      'PinCodeCredential(name: ${_pinCode.name}, pinCode: ${_pinCode.pinCode})';
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

///
/// Property-related class defining the max amount of pin codes you can create.
///
class MaxNumberOfPinCodeCredentials extends Property<int> {
  MaxNumberOfPinCodeCredentials(int value)
      : super('MaxNumberOfPinCodeCredentials', value);
}

///
/// Property-related classes related to defining the name length of a pin code.
///
class PinCodeNameLengthRange {
  final int? min;
  final int? max;

  PinCodeNameLengthRange({required int? min, required int? max})
      : min = min,
        max = max;
}

class SupportedPinCodeNameLengthRange extends Property<PinCodeNameLengthRange> {
  SupportedPinCodeNameLengthRange(PinCodeNameLengthRange value)
      : super((SupportedPinCodeNameLengthRange).toString(), value);
}

///
/// Property-related classes related to defining Pin Code Length
///
class PinCodeLengthRange {
  final int? min;
  final int? max;

  PinCodeLengthRange({required int? min, required int? max})
      : min = min,
        max = max;
}

class SupportedPinCodeRange extends Property<PinCodeLengthRange> {
  SupportedPinCodeRange(PinCodeLengthRange value)
      : super((SupportedPinCodeRange).toString(), value);
}

///
/// The class representing a PinCode Trait.
///
class PinCodeTrait extends Trait {
  PinCodeTrait(Set<State> states, Set<Property> properties)
      : super(_traitNames.PIN_CODE_CREDENTIAL.name, states, properties);

  int? get maxNumberOfCredentials =>
      propertyWhereType<MaxNumberOfPinCodeCredentials>().value;

  PinCodeNameLengthRange? get nameLengthRange =>
      propertyWhereType<SupportedPinCodeNameLengthRange>().value;

  PinCodeLengthRange? get pinCodeLengthRange =>
      propertyWhereType<SupportedPinCodeRange>().value;

  List<PinCodeCredential>? get pinCodes =>
      stateWhereType<PinCodeCredentials>()?.value;
}
