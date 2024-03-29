import 'package:yonomi_platform_sdk/src/queries/pin_code_credential/make_create_pin_code_credential_request/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/pin_code_credential/make_delete_pin_code_credential_request/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/pin_code_credential/make_update_pin_code_credential_request/query.req.gql.dart';
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

  /// Send mutation `actionPinCodeCredentialCreatePinCodeCredential`
  static Future<void> sendCreatePinCodeAction(
    Request request,
    String id,
    String pinCode,
    String pinCodeName,
  ) async {
    final req = GmakeCreatePinCodeRequest((b) {
      b..vars.deviceId = id;
      b..vars.pinCode = pinCode;
      b..vars.pinCodeName = pinCodeName;
    });
    Repository().mutate(request, req.operation, req.vars.toJson());
  }

  /// Send mutation `actionPinCodeCredentialUpdatePinCodeCredential`
  static Future<void> sendUpdatePinCodeAction(
    Request request,
    String id,
    String pinCode,
    String pinCodeName,
  ) async {
    final req = GmakeUpdatePinCodeRequest((b) {
      b..vars.deviceId = id;
      b..vars.pinCode = pinCode;
      b..vars.pinCodeName = pinCodeName;
    });
    Repository().mutate(request, req.operation, req.vars.toJson());
  }

  /// Send mutation `actionPinCodeCredentialDeletePinCodeCredential`
  static Future<void> sendDeletePinCodeAction(
    Request request,
    String id,
    String pinCode,
  ) async {
    final req = GmakeDeletePinCodeRequest((b) {
      b..vars.deviceId = id;
      b..vars.pinCode = pinCode;
    });
    Repository().mutate(request, req.operation, req.vars.toJson());
  }
}

///
/// State-related classes representing Pin Code credentials for a PinCode Trait
///
class PinCodeCredentials extends State<List<PinCodeCredential>> {
  PinCodeCredentials(rawValues)
      : super((PinCodeCredentials).toString(), _toMappedList(rawValues));

  PinCodeCredentials.withCredentials(credentials)
      : super((PinCodeCredentials).toString(), credentials);

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
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PinCodeCredential &&
          runtimeType == other.runtimeType &&
          name == other.name &&
          pinCode == other.pinCode;

  @override
  int get hashCode => Object.hash(name, pinCode);

  @override
  String toString() =>
      'PinCodeCredential(name: ${_pinCode.name}, pinCode: ${_pinCode.pinCode})';
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

  const PinCodeNameLengthRange({required int? min, required int? max})
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

  const PinCodeLengthRange({required int? min, required int? max})
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
