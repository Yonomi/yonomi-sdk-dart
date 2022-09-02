// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:gql/ast.dart' as _i1;

const Health = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Health'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'ok'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true))
    ]);
const Query = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Query'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'health'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Health'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'me'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'User'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'integrations'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'IntegrationConnection'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'integration'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Integration'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'tenant'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Tenant'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'device'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Device'), isNonNull: false))
    ]);
const Mutation = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Mutation'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'removeMyUser'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'generateAccountLinkingUrl'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'integrationId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'GeneratedAccountLinkingUrl'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'removeLinkedAccount'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'linkedAccountId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'RemoveLinkedAccountResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'generateAccountRelinkingUrl'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'linkedAccountId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'GeneratedAccountRelinkingUrl'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'CLAIMABLE_claimOwnership'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'claimToken'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ClaimableDevice'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'CLAIMABLE_unclaimOwnership'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ClaimableDevice'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(
              value: 'actionBetaCardCredentialCreateCardCredential'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'cardCredential'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'BetaCardCredentialInput'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(
              value: 'actionBetaCardCredentialUpdateCardCredential'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'cardCredential'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'BetaCardCredentialInput'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(
              value: 'actionBetaCardCredentialDeleteCardCredential'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(
              value: 'actionBetaFirmwareScheduleLatestFirmwareUpdate'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'scheduleAt'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'DateTime'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(
              value: 'actionBetaFirmwareInstallLatestFirmwareUpdate'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false))
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(
              value:
                  'actionBetaLightEffectsSetBrightnessPercentageWithTransition'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'brightness'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'transition'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(
              value: 'actionBetaLightEffectsSetColorWithTransition'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'color'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'HSBColorValueInput'),
                    isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'transition'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(
              value: 'actionBetaLightEffectsSetColorTemperatureWithTransition'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'colorTemperature'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'transition'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(
              value: 'actionBetaPinCodeCredentialsCreatePinCodeCredential'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'pinCodeCredential'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name:
                        _i1.NameNode(value: 'PinCodeCredentialCreateItemInput'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(
              value: 'actionBetaPinCodeCredentialsUpdatePinCodeCredential'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'pinCodeCredential'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'PinCodeCredentialItemInput'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(
              value: 'actionBetaPinCodeCredentialsDeletePinCodeCredential'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'actionBetaRelockSetRelockDelay'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'relockDelay'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'actionBrightnessSetBrightnessPercentage'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'brightness'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'actionColorSetColor'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'color'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'HSBColorValueInput'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name:
              _i1.NameNode(value: 'actionColorTemperatureSetColorTemperature'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'colorTemperature'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'actionLockSetLocked'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'lock'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Boolean'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(
              value: 'actionPinCodeCredentialCreatePinCodeCredential'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'pinCodeCredential'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'PinCodeCredentialInput'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(
              value: 'actionPinCodeCredentialUpdatePinCodeCredential'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'pinCodeCredential'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'PinCodeCredentialInput'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(
              value: 'actionPinCodeCredentialDeletePinCodeCredential'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'pinCode'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(
              value: 'actionPinCodeCredentialAddPinCodeCredential'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'pinCodeCredential'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'PinCodeCredentialListItemInput'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(
              value: 'actionPinCodeCredentialModifyPinCodeCredential'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'pinCodeCredential'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'PinCodeCredentialListItemInput'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(
              value: 'actionPinCodeCredentialRemovePinCodeCredential'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'pinCode'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'actionPowerSetOn'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'on'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Boolean'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'actionThermostatSettingSetThermostatMode'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'mode'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ThermostatMode'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(
              value: 'actionThermostatSettingSetTargetTemperature'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'targetTemperature'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Float'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'actionThermostatSettingSetFanMode'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'fanMode'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'FanMode'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(
              value: 'actionThermostatSettingSetTargetTemperatureRange'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'setPointLow'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Float'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'setPointHigh'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Float'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(
              value:
                  'actionThermostatSettingSetThermostatModeAndTargetTemperature'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'mode'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ThermostatMode'),
                    isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'targetTemperature'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Float'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(
              value:
                  'actionThermostatSettingSetThermostatModeAndTargetTemperatureRange'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'deviceId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'traitInstance'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue:
                    _i1.StringValueNode(value: 'default', isBlock: false)),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'mode'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ThermostatMode'),
                    isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'range'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ThermostatRangeInput'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CreateActionResponse'),
              isNonNull: true))
    ]);
const BetaCardCredentialInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaCardCredentialInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'credential'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null)
    ]);
const DateTime = _i1.ScalarTypeDefinitionNode(
    name: _i1.NameNode(value: 'DateTime'), directives: []);
const HSBColorValueInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'HSBColorValueInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'h'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 's'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'b'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true),
          defaultValue: null)
    ]);
const PinCodeCredentialCreateItemInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PinCodeCredentialCreateItemInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'pinCode'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'alwaysActive'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'recurringSchedules'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'RecurringScheduleInput'),
                  isNonNull: true),
              isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'temporarySchedules'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'TemporaryScheduleInput'),
                  isNonNull: true),
              isNonNull: true),
          defaultValue: null)
    ]);
const RecurringScheduleInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'RecurringScheduleInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'duration'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'rrule'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'RRuleSchedule'), isNonNull: true),
          defaultValue: null)
    ]);
const RRuleSchedule = _i1.ScalarTypeDefinitionNode(
    name: _i1.NameNode(value: 'RRuleSchedule'), directives: []);
const TemporaryScheduleInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'TemporaryScheduleInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'startDatetime'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'endDatetime'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true),
          defaultValue: null)
    ]);
const PinCodeCredentialItemInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PinCodeCredentialItemInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'pinCode'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'alwaysActive'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'recurringSchedules'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'RecurringScheduleInput'),
                  isNonNull: true),
              isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'temporarySchedules'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'TemporaryScheduleInput'),
                  isNonNull: true),
              isNonNull: true),
          defaultValue: null)
    ]);
const PinCodeCredentialInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PinCodeCredentialInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'pinCode'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'schedules'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'RRuleSchedule'), isNonNull: true),
              isNonNull: true),
          defaultValue: null)
    ]);
const PinCodeCredentialListItemInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PinCodeCredentialListItemInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'pinCode'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'alwaysActive'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'recurringSchedules'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'RecurringScheduleInput'),
                  isNonNull: true),
              isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'temporarySchedules'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'TemporaryScheduleInput'),
                  isNonNull: true),
              isNonNull: true),
          defaultValue: null)
    ]);
const ThermostatMode = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'ThermostatMode'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'OFF'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'AUTO'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'HEAT'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'COOL'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'FANONLY'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'DEHUMIDIFY'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'AIRFLOW'), directives: [])
    ]);
const FanMode = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'FanMode'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'ON'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'AUTO'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'CIRCULATE'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'SWAY'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'WIND'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'HEALTH'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'HUMIDITY'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'ECO'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'ENERGY'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'FRESH'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'TASTE'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'LOW'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'MEDIUM'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'HIGH'), directives: [])
    ]);
const ThermostatRangeInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ThermostatRangeInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'setPointLow'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'setPointHigh'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: true),
          defaultValue: null)
    ]);
const PageInfo = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PageInfo'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'hasPreviousPage'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'hasNextPage'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'startCursor'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'endCursor'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true))
    ]);
const CreateActionResponse = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'CreateActionResponse'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'device'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Device'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'transactionId'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'actionId'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true))
    ]);
const User = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'User'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'firstActivityAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lastActivityAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'devices'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'filter'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'DeviceFilterInput'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'linkedAccountId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceConnection'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'linkedAccounts'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'LinkedAccountConnection'),
              isNonNull: true))
    ]);
const DeviceFilterInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'DeviceFilterInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'traits'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'TraitName'), isNonNull: true),
              isNonNull: true),
          defaultValue: null)
    ]);
const TraitName = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'TraitName'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'BATTERY_LEVEL'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'BETA_CARD_CREDENTIAL'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'BETA_FIRMWARE'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'BETA_LIGHT_EFFECTS'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'BETA_NOISE_DETECTED'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'BETA_PIN_CODE_CREDENTIALS'),
          directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'BETA_RELOCK'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'BETA_WATER_PRESENT'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'BRIGHTNESS'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'COLOR'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'COLOR_TEMPERATURE'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'LOCK'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'PIN_CODE_CREDENTIAL'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'POWER'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'THERMOSTAT_SETTING'), directives: [])
    ]);
const UserEdge = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'UserEdge'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'cursor'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'node'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'User'), isNonNull: true))
    ]);
const UserConnection = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'UserConnection'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pageInfo'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PageInfo'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'edges'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'UserEdge'), isNonNull: true),
              isNonNull: true))
    ]);
const Integration = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Integration'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'displayName'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'health'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'IntegrationHealth'), isNonNull: true))
    ]);
const IntegrationHealth = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'IntegrationHealth'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'IDLE'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'OKAY'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'DEGRADED'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'UNKNOWN'), directives: [])
    ]);
const IntegrationEdge = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'IntegrationEdge'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'cursor'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'node'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Integration'), isNonNull: true))
    ]);
const IntegrationConnection = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'IntegrationConnection'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pageInfo'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PageInfo'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'edges'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'IntegrationEdge'),
                  isNonNull: true),
              isNonNull: true))
    ]);
const LinkedAccount = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'LinkedAccount'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'devices'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'filter'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'DeviceFilterInput'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'linkedAccountId'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceConnection'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'status'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'LinkedAccountAuthorizedStatus'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'integration'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Integration'), isNonNull: true))
    ]);
const LinkedAccountAuthorizedStatus = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'LinkedAccountAuthorizedStatus'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'AUTHORIZED'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'NOT_AUTHORIZED'), directives: [])
    ]);
const LinkedAccountEdge = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'LinkedAccountEdge'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'cursor'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'node'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'LinkedAccount'), isNonNull: true))
    ]);
const LinkedAccountConnection = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'LinkedAccountConnection'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pageInfo'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PageInfo'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'edges'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'LinkedAccountEdge'),
                  isNonNull: true),
              isNonNull: true))
    ]);
const GeneratedAccountLinkingUrl = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'GeneratedAccountLinkingUrl'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'url'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'linkedAccountId'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'expiresAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'integration'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Integration'), isNonNull: true))
    ]);
const GeneratedAccountRelinkingUrl = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'GeneratedAccountRelinkingUrl'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'url'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'linkedAccountId'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'expiresAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'integration'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Integration'), isNonNull: true))
    ]);
const RemoveLinkedAccountResponse = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'RemoveLinkedAccountResponse'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'me'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'User'), isNonNull: true))
    ]);
const Tenant = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Tenant'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'displayName'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true))
    ]);
const DeviceEvent = _i1.InterfaceTypeDefinitionNode(
    name: _i1.NameNode(value: 'DeviceEvent'),
    directives: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true))
    ]);
const DeviceActionCreatedEvent = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'DeviceActionCreatedEvent'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DeviceEvent'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'deviceId'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'userId'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'actionId'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'traitName'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'TraitName'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'traitInstance'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'actionParameters'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'JSONObject'), isNonNull: true))
    ]);
const JSONObject = _i1.ScalarTypeDefinitionNode(
    name: _i1.NameNode(value: 'JSONObject'), directives: []);
const DeviceActionUpdatedEvent = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'DeviceActionUpdatedEvent'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DeviceEvent'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'deviceId'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'actionId'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'traitName'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'TraitName'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'traitInstance'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'status'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceActionStatus'), isNonNull: true))
    ]);
const DeviceActionStatus = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'DeviceActionStatus'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'PENDING'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'RESOLVED'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'REJECTED'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'ERROR'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'FAILED'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'TIMEOUT'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'CANCELED'), directives: [])
    ]);
const DeviceStateUpdatedEvent = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'DeviceStateUpdatedEvent'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DeviceEvent'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'deviceId'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'traitName'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'TraitName'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'traitInstance'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'fieldName'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'JSON'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'actionId'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true))
    ]);
const JSON = _i1.ScalarTypeDefinitionNode(
    name: _i1.NameNode(value: 'JSON'), directives: []);
const DeviceStateClearedEvent = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'DeviceStateClearedEvent'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DeviceEvent'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'deviceId'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'traitName'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'TraitName'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'traitInstance'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'fieldName'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true))
    ]);
const DeviceConfiguredEvent = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'DeviceConfiguredEvent'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DeviceEvent'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'deviceId'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'traits'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'JSONObject'), isNonNull: true),
              isNonNull: true))
    ]);
const DeviceNotificationReportedEvent = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'DeviceNotificationReportedEvent'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DeviceEvent'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'deviceId'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'notificationName'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'notificationType'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'messageTemplate'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'messageComputed'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'evaluationContext'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'JSONObject'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'errorCategory'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'errorCode'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'actionId'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'traitName'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'TraitName'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'traitInstance'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'timestamp'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true))
    ]);
const DeviceEventEdge = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'DeviceEventEdge'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'cursor'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'node'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceEvent'), isNonNull: true))
    ]);
const DeviceEventConnection = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'DeviceEventConnection'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pageInfo'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PageInfo'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'edges'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'DeviceEventEdge'),
                  isNonNull: true),
              isNonNull: true))
    ]);
const ProductInformation = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ProductInformation'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'description'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'manufacturer'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'model'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'serialNumber'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false))
    ]);
const Device = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Device'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'displayName'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'productInformation'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ProductInformation'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'traits'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'DeviceTrait'), isNonNull: true),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'events'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'filter'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'DeviceEventFilterInput'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'sort'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'DeviceEventSortInput'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceEventConnection'),
              isNonNull: true))
    ]);
const DeviceEventFilterInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'DeviceEventFilterInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'eventType'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceEventTypeName'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'before'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'after'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'traitInstance'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'traits'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'TraitName'), isNonNull: true),
              isNonNull: false),
          defaultValue: null)
    ]);
const DeviceEventTypeName = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'DeviceEventTypeName'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'DEVICE_ACTION_CREATED'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'DEVICE_ACTION_UPDATED'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'DEVICE_STATE_UPDATED'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'DEVICE_STATE_CLEARED'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'DEVICE_CONFIGURED'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'DEVICE_NOTIFICATION_REPORTED'),
          directives: [])
    ]);
const DeviceEventSortInput = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'DeviceEventSortInput'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'ASCENDING'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'DESCENDING'), directives: [])
    ]);
const DeviceEdge = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'DeviceEdge'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'cursor'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'node'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Device'), isNonNull: true))
    ]);
const DeviceConnection = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'DeviceConnection'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pageInfo'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PageInfo'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'edges'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'DeviceEdge'), isNonNull: true),
              isNonNull: true))
    ]);
const DeviceOwner = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'DeviceOwner'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'tenantId'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'userId'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false))
    ]);
const ClaimableDevice = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ClaimableDevice'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'deviceId'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'integrationId'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'owner'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceOwner'), isNonNull: false))
    ]);
const IntRange = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'IntRange'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'min'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'max'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true))
    ]);
const FloatRange = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'FloatRange'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'min'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'max'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: true))
    ]);
const DeviceTrait = _i1.InterfaceTypeDefinitionNode(
    name: _i1.NameNode(value: 'DeviceTrait'),
    directives: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'TraitName'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'instance'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'isBeta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'events'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'filter'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'TraitFilteredEventFilterInput'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'sort'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'DeviceEventSortInput'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceEventConnection'),
              isNonNull: true))
    ]);
const TraitFilteredEventFilterInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'TraitFilteredEventFilterInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'eventType'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceEventTypeName'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'before'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'after'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: false),
          defaultValue: null)
    ]);
const ReportedStateField = _i1.InterfaceTypeDefinitionNode(
    name: _i1.NameNode(value: 'ReportedStateField'),
    directives: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true))
    ]);
const DesiredStateField = _i1.InterfaceTypeDefinitionNode(
    name: _i1.NameNode(value: 'DesiredStateField'),
    directives: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true))
    ]);
const BetaCardCredential = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaCardCredential'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'credential'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true))
    ]);
const DynamicFloatRange = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'DynamicFloatRange'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'min'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'max'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: true))
    ]);
const DynamicIntRange = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'DynamicIntRange'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'min'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'max'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true))
    ]);
const HSBColorValue = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'HSBColorValue'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'h'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 's'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'b'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true))
    ]);
const LockNotification = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'LockNotification'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'eventType'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'LockNotificationEventType'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'isLocked'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true))
    ]);
const LockNotificationEventType = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'LockNotificationEventType'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'AUTO_RELOCK'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'ONE_TOUCH_LOCKING'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'THUMBTURN'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'VIRTUAL_KEY'), directives: [])
    ]);
const PinCodeCredential = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PinCodeCredential'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pinCode'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'schedules'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'RRuleSchedule'), isNonNull: true),
              isNonNull: true))
    ]);
const PinCodeCredentialCreateItem = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PinCodeCredentialCreateItem'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pinCode'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'alwaysActive'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'recurringSchedules'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'RecurringSchedule'),
                  isNonNull: true),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'temporarySchedules'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'TemporarySchedule'),
                  isNonNull: true),
              isNonNull: true))
    ]);
const PinCodeCredentialItem = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PinCodeCredentialItem'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pinCode'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'alwaysActive'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'recurringSchedules'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'RecurringSchedule'),
                  isNonNull: true),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'temporarySchedules'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'TemporarySchedule'),
                  isNonNull: true),
              isNonNull: true))
    ]);
const PinCodeCredentialListItem = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PinCodeCredentialListItem'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pinCode'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'alwaysActive'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'recurringSchedules'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'RecurringSchedule'),
                  isNonNull: true),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'temporarySchedules'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'TemporarySchedule'),
                  isNonNull: true),
              isNonNull: true))
    ]);
const RecurringSchedule = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'RecurringSchedule'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'duration'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'rrule'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'RRuleSchedule'), isNonNull: true))
    ]);
const TemporarySchedule = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'TemporarySchedule'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'startDatetime'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'endDatetime'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true))
    ]);
const ThermostatRange = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ThermostatRange'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'setPointLow'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'setPointHigh'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: true))
    ]);
const BatteryLevelStateReportedPercentage = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BatteryLevelStateReportedPercentage'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true))
    ]);
const BatteryLevelStateDesiredPercentage = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BatteryLevelStateDesiredPercentage'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false))
    ]);
const BatteryLevelStatePercentageField = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BatteryLevelStatePercentageField'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BatteryLevelStateReportedPercentage'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BatteryLevelStateDesiredPercentage'),
              isNonNull: false))
    ]);
const BatteryLevelStateReportedStatus = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BatteryLevelStateReportedStatus'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BatteryStatus'), isNonNull: false))
    ]);
const BatteryStatus = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'BatteryStatus'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'UNKNOWN'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'NORMAL'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'LOW'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'CRITICAL'), directives: [])
    ]);
const BatteryLevelStateDesiredStatus = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BatteryLevelStateDesiredStatus'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BatteryStatus'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BatteryStatus'), isNonNull: false))
    ]);
const BatteryLevelStateStatusField = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BatteryLevelStateStatusField'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BatteryLevelStateReportedStatus'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BatteryLevelStateDesiredStatus'),
              isNonNull: false))
    ]);
const BatteryLevelState = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BatteryLevelState'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'percentage'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BatteryLevelStatePercentageField'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'status'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BatteryLevelStateStatusField'),
              isNonNull: true))
    ]);
const BatteryLevelDeviceTrait = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BatteryLevelDeviceTrait'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DeviceTrait'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'TraitName'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'instance'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'isBeta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'events'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'filter'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'TraitFilteredEventFilterInput'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'sort'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'DeviceEventSortInput'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceEventConnection'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'state'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BatteryLevelState'), isNonNull: true))
    ]);
const BetaCardCredentialEdge = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaCardCredentialEdge'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'cursor'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'node'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BetaCardCredential'), isNonNull: true))
    ]);
const BetaCardCredentialConnection = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaCardCredentialConnection'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pageInfo'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PageInfo'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'edges'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'BetaCardCredentialEdge'),
                  isNonNull: true),
              isNonNull: true))
    ]);
const BetaCardCredentialStateReportedCardCredentials =
    _i1.ObjectTypeDefinitionNode(
        name: _i1.NameNode(
            value: 'BetaCardCredentialStateReportedCardCredentials'),
        directives: [],
        interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BetaCardCredentialConnection'),
              isNonNull: true))
    ]);
const BetaCardCredentialStateDesiredCardCredentials =
    _i1.ObjectTypeDefinitionNode(
        name: _i1.NameNode(
            value: 'BetaCardCredentialStateDesiredCardCredentials'),
        directives: [],
        interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BetaCardCredentialConnection'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BetaCardCredentialConnection'),
              isNonNull: false))
    ]);
const BetaCardCredentialStateCardCredentialsField =
    _i1.ObjectTypeDefinitionNode(
        name:
            _i1.NameNode(value: 'BetaCardCredentialStateCardCredentialsField'),
        directives: [],
        interfaces: [],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'BetaCardCredentialStateReportedCardCredentials'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'BetaCardCredentialStateDesiredCardCredentials'),
              isNonNull: false))
    ]);
const BetaCardCredentialState = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaCardCredentialState'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'cardCredentials'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'BetaCardCredentialStateCardCredentialsField'),
              isNonNull: true))
    ]);
const BetaCardCredentialProperties = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaCardCredentialProperties'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'maxNumberOfCardCredentials'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false))
    ]);
const BetaCardCredentialDeviceTrait = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaCardCredentialDeviceTrait'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DeviceTrait'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'TraitName'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'instance'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'isBeta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'events'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'filter'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'TraitFilteredEventFilterInput'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'sort'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'DeviceEventSortInput'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceEventConnection'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'properties'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BetaCardCredentialProperties'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'state'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BetaCardCredentialState'),
              isNonNull: true))
    ]);
const BetaFirmwareStateReportedVersion = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaFirmwareStateReportedVersion'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false))
    ]);
const BetaFirmwareStateDesiredVersion = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaFirmwareStateDesiredVersion'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false))
    ]);
const BetaFirmwareStateVersionField = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaFirmwareStateVersionField'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BetaFirmwareStateReportedVersion'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BetaFirmwareStateDesiredVersion'),
              isNonNull: false))
    ]);
const BetaFirmwareStateReportedLastUpdated = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaFirmwareStateReportedLastUpdated'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: false))
    ]);
const BetaFirmwareStateDesiredLastUpdated = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaFirmwareStateDesiredLastUpdated'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: false))
    ]);
const BetaFirmwareStateLastUpdatedField = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaFirmwareStateLastUpdatedField'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BetaFirmwareStateReportedLastUpdated'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BetaFirmwareStateDesiredLastUpdated'),
              isNonNull: false))
    ]);
const BetaFirmwareStateReportedInstallScheduledAt =
    _i1.ObjectTypeDefinitionNode(
        name:
            _i1.NameNode(value: 'BetaFirmwareStateReportedInstallScheduledAt'),
        directives: [],
        interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: false))
    ]);
const BetaFirmwareStateDesiredInstallScheduledAt = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaFirmwareStateDesiredInstallScheduledAt'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: false))
    ]);
const BetaFirmwareStateInstallScheduledAtField = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaFirmwareStateInstallScheduledAtField'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'BetaFirmwareStateReportedInstallScheduledAt'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'BetaFirmwareStateDesiredInstallScheduledAt'),
              isNonNull: false))
    ]);
const BetaFirmwareStateReportedInstalledAt = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaFirmwareStateReportedInstalledAt'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: false))
    ]);
const BetaFirmwareStateDesiredInstalledAt = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaFirmwareStateDesiredInstalledAt'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: false))
    ]);
const BetaFirmwareStateInstalledAtField = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaFirmwareStateInstalledAtField'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BetaFirmwareStateReportedInstalledAt'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BetaFirmwareStateDesiredInstalledAt'),
              isNonNull: false))
    ]);
const BetaFirmwareStateReportedDownloadScheduledAt =
    _i1.ObjectTypeDefinitionNode(
        name:
            _i1.NameNode(value: 'BetaFirmwareStateReportedDownloadScheduledAt'),
        directives: [],
        interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: false))
    ]);
const BetaFirmwareStateDesiredDownloadScheduledAt =
    _i1.ObjectTypeDefinitionNode(
        name:
            _i1.NameNode(value: 'BetaFirmwareStateDesiredDownloadScheduledAt'),
        directives: [],
        interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: false))
    ]);
const BetaFirmwareStateDownloadScheduledAtField = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaFirmwareStateDownloadScheduledAtField'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'BetaFirmwareStateReportedDownloadScheduledAt'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'BetaFirmwareStateDesiredDownloadScheduledAt'),
              isNonNull: false))
    ]);
const BetaFirmwareState = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaFirmwareState'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'version'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BetaFirmwareStateVersionField'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lastUpdated'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BetaFirmwareStateLastUpdatedField'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'installScheduledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'BetaFirmwareStateInstallScheduledAtField'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'installedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BetaFirmwareStateInstalledAtField'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'downloadScheduledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'BetaFirmwareStateDownloadScheduledAtField'),
              isNonNull: true))
    ]);
const BetaFirmwareDeviceTrait = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaFirmwareDeviceTrait'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DeviceTrait'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'TraitName'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'instance'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'isBeta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'events'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'filter'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'TraitFilteredEventFilterInput'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'sort'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'DeviceEventSortInput'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceEventConnection'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'state'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BetaFirmwareState'), isNonNull: true))
    ]);
const BetaLightEffectsProperties = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaLightEffectsProperties'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'supportedColorTemperatureRange'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'IntRange'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'supportedLightEffects'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'LightEffects'), isNonNull: true),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'supportedTransitionPeriodRange'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'IntRange'), isNonNull: false))
    ]);
const LightEffects = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'LightEffects'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'BRIGHTNESS_WITH_TRANSITION'),
          directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'COLOR_WITH_TRANSITION'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'COLOR_TEMP_WITH_TRANSITION'),
          directives: [])
    ]);
const BetaLightEffectsDeviceTrait = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaLightEffectsDeviceTrait'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DeviceTrait'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'TraitName'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'instance'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'isBeta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'events'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'filter'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'TraitFilteredEventFilterInput'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'sort'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'DeviceEventSortInput'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceEventConnection'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'properties'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BetaLightEffectsProperties'),
              isNonNull: true))
    ]);
const BetaNoiseDetectedDeviceTrait = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaNoiseDetectedDeviceTrait'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DeviceTrait'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'TraitName'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'instance'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'isBeta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'events'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'filter'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'TraitFilteredEventFilterInput'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'sort'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'DeviceEventSortInput'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceEventConnection'),
              isNonNull: true))
    ]);
const PinCodeCredentialItemEdge = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PinCodeCredentialItemEdge'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'cursor'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'node'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PinCodeCredentialItem'),
              isNonNull: true))
    ]);
const PinCodeCredentialItemConnection = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PinCodeCredentialItemConnection'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pageInfo'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PageInfo'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'edges'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'PinCodeCredentialItemEdge'),
                  isNonNull: true),
              isNonNull: true))
    ]);
const BetaPinCodeCredentialsStateReportedPinCodeCredentials =
    _i1.ObjectTypeDefinitionNode(
        name: _i1.NameNode(
            value: 'BetaPinCodeCredentialsStateReportedPinCodeCredentials'),
        directives: [],
        interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PinCodeCredentialItemConnection'),
              isNonNull: true))
    ]);
const BetaPinCodeCredentialsStateDesiredPinCodeCredentials =
    _i1.ObjectTypeDefinitionNode(
        name: _i1.NameNode(
            value: 'BetaPinCodeCredentialsStateDesiredPinCodeCredentials'),
        directives: [],
        interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PinCodeCredentialItemConnection'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PinCodeCredentialItemConnection'),
              isNonNull: false))
    ]);
const BetaPinCodeCredentialsStatePinCodeCredentialsField =
    _i1.ObjectTypeDefinitionNode(
        name: _i1.NameNode(
            value: 'BetaPinCodeCredentialsStatePinCodeCredentialsField'),
        directives: [],
        interfaces: [],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value:
                      'BetaPinCodeCredentialsStateReportedPinCodeCredentials'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value:
                      'BetaPinCodeCredentialsStateDesiredPinCodeCredentials'),
              isNonNull: false))
    ]);
const BetaPinCodeCredentialsState = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaPinCodeCredentialsState'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pinCodeCredentials'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'BetaPinCodeCredentialsStatePinCodeCredentialsField'),
              isNonNull: true))
    ]);
const BetaPinCodeCredentialsProperties = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaPinCodeCredentialsProperties'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'maxNumberOfPinCodeCredentials'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'maxNumberOfSchedulesPerPinCodeCredential'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'supportedPinCodeCredentialNameRange'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'IntRange'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'supportedPinCodeRange'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'IntRange'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(
              value: 'maxNumberOfRecurringSchedulesPerPinCodeCredential'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(
              value: 'maxNumberOfTemporarySchedulesPerPinCodeCredential'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'exclusiveSchedules'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false))
    ]);
const BetaPinCodeCredentialsDeviceTrait = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaPinCodeCredentialsDeviceTrait'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DeviceTrait'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'TraitName'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'instance'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'isBeta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'events'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'filter'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'TraitFilteredEventFilterInput'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'sort'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'DeviceEventSortInput'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceEventConnection'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'properties'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BetaPinCodeCredentialsProperties'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'state'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BetaPinCodeCredentialsState'),
              isNonNull: true))
    ]);
const BetaRelockStateReportedRelockDelay = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaRelockStateReportedRelockDelay'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true))
    ]);
const BetaRelockStateDesiredRelockDelay = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaRelockStateDesiredRelockDelay'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false))
    ]);
const BetaRelockStateRelockDelayField = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaRelockStateRelockDelayField'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BetaRelockStateReportedRelockDelay'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BetaRelockStateDesiredRelockDelay'),
              isNonNull: false))
    ]);
const BetaRelockState = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaRelockState'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'relockDelay'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BetaRelockStateRelockDelayField'),
              isNonNull: true))
    ]);
const BetaRelockProperties = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaRelockProperties'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'relockDelayValidRange'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DynamicIntRange'), isNonNull: false))
    ]);
const BetaRelockDeviceTrait = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaRelockDeviceTrait'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DeviceTrait'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'TraitName'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'instance'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'isBeta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'events'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'filter'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'TraitFilteredEventFilterInput'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'sort'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'DeviceEventSortInput'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceEventConnection'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'properties'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BetaRelockProperties'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'state'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BetaRelockState'), isNonNull: true))
    ]);
const BetaWaterPresentStateReportedWaterPresent = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaWaterPresentStateReportedWaterPresent'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true))
    ]);
const BetaWaterPresentStateDesiredWaterPresent = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaWaterPresentStateDesiredWaterPresent'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false))
    ]);
const BetaWaterPresentStateWaterPresentField = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaWaterPresentStateWaterPresentField'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'BetaWaterPresentStateReportedWaterPresent'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'BetaWaterPresentStateDesiredWaterPresent'),
              isNonNull: false))
    ]);
const BetaWaterPresentState = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaWaterPresentState'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'waterPresent'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name:
                  _i1.NameNode(value: 'BetaWaterPresentStateWaterPresentField'),
              isNonNull: true))
    ]);
const BetaWaterPresentDeviceTrait = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BetaWaterPresentDeviceTrait'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DeviceTrait'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'TraitName'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'instance'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'isBeta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'events'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'filter'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'TraitFilteredEventFilterInput'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'sort'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'DeviceEventSortInput'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceEventConnection'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'state'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BetaWaterPresentState'),
              isNonNull: true))
    ]);
const BrightnessStateReportedBrightness = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BrightnessStateReportedBrightness'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true))
    ]);
const BrightnessStateDesiredBrightness = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BrightnessStateDesiredBrightness'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false))
    ]);
const BrightnessStateBrightnessField = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BrightnessStateBrightnessField'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BrightnessStateReportedBrightness'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BrightnessStateDesiredBrightness'),
              isNonNull: false))
    ]);
const BrightnessState = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BrightnessState'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'brightness'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BrightnessStateBrightnessField'),
              isNonNull: true))
    ]);
const BrightnessDeviceTrait = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'BrightnessDeviceTrait'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DeviceTrait'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'TraitName'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'instance'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'isBeta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'events'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'filter'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'TraitFilteredEventFilterInput'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'sort'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'DeviceEventSortInput'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceEventConnection'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'state'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'BrightnessState'), isNonNull: true))
    ]);
const ColorStateReportedColor = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ColorStateReportedColor'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'HSBColorValue'), isNonNull: true))
    ]);
const ColorStateDesiredColor = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ColorStateDesiredColor'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'HSBColorValue'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'HSBColorValue'), isNonNull: false))
    ]);
const ColorStateColorField = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ColorStateColorField'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ColorStateReportedColor'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ColorStateDesiredColor'),
              isNonNull: false))
    ]);
const ColorState = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ColorState'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'color'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ColorStateColorField'),
              isNonNull: true))
    ]);
const ColorDeviceTrait = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ColorDeviceTrait'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DeviceTrait'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'TraitName'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'instance'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'isBeta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'events'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'filter'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'TraitFilteredEventFilterInput'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'sort'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'DeviceEventSortInput'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceEventConnection'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'state'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ColorState'), isNonNull: true))
    ]);
const ColorTemperatureStateReportedColorTemperature =
    _i1.ObjectTypeDefinitionNode(
        name: _i1.NameNode(
            value: 'ColorTemperatureStateReportedColorTemperature'),
        directives: [],
        interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true))
    ]);
const ColorTemperatureStateDesiredColorTemperature =
    _i1.ObjectTypeDefinitionNode(
        name:
            _i1.NameNode(value: 'ColorTemperatureStateDesiredColorTemperature'),
        directives: [],
        interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false))
    ]);
const ColorTemperatureStateColorTemperatureField = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ColorTemperatureStateColorTemperatureField'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'ColorTemperatureStateReportedColorTemperature'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'ColorTemperatureStateDesiredColorTemperature'),
              isNonNull: false))
    ]);
const ColorTemperatureState = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ColorTemperatureState'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'colorTemperature'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'ColorTemperatureStateColorTemperatureField'),
              isNonNull: true))
    ]);
const ColorTemperatureProperties = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ColorTemperatureProperties'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'supportedColorTemperatureRange'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'IntRange'), isNonNull: false))
    ]);
const ColorTemperatureDeviceTrait = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ColorTemperatureDeviceTrait'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DeviceTrait'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'TraitName'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'instance'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'isBeta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'events'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'filter'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'TraitFilteredEventFilterInput'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'sort'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'DeviceEventSortInput'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceEventConnection'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'properties'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ColorTemperatureProperties'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'state'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ColorTemperatureState'),
              isNonNull: true))
    ]);
const LockStateReportedIsLocked = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'LockStateReportedIsLocked'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true))
    ]);
const LockStateDesiredIsLocked = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'LockStateDesiredIsLocked'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false))
    ]);
const LockStateIsLockedField = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'LockStateIsLockedField'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'LockStateReportedIsLocked'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'LockStateDesiredIsLocked'),
              isNonNull: false))
    ]);
const LockStateReportedIsJammed = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'LockStateReportedIsJammed'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true))
    ]);
const LockStateDesiredIsJammed = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'LockStateDesiredIsJammed'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false))
    ]);
const LockStateIsJammedField = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'LockStateIsJammedField'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'LockStateReportedIsJammed'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'LockStateDesiredIsJammed'),
              isNonNull: false))
    ]);
const LockState = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'LockState'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'isLocked'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'LockStateIsLockedField'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'isJammed'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'LockStateIsJammedField'),
              isNonNull: true))
    ]);
const LockProperties = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'LockProperties'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'supportsIsJammed'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false))
    ]);
const LockDeviceTrait = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'LockDeviceTrait'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DeviceTrait'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'TraitName'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'instance'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'isBeta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'events'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'filter'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'TraitFilteredEventFilterInput'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'sort'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'DeviceEventSortInput'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceEventConnection'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'properties'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'LockProperties'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'state'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'LockState'), isNonNull: true))
    ]);
const PinCodeCredentialEdge = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PinCodeCredentialEdge'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'cursor'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'node'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PinCodeCredential'), isNonNull: true))
    ]);
const PinCodeCredentialConnection = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PinCodeCredentialConnection'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pageInfo'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PageInfo'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'edges'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'PinCodeCredentialEdge'),
                  isNonNull: true),
              isNonNull: true))
    ]);
const PinCodeCredentialStateReportedPinCodeCredentials =
    _i1.ObjectTypeDefinitionNode(
        name: _i1.NameNode(
            value: 'PinCodeCredentialStateReportedPinCodeCredentials'),
        directives: [],
        interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PinCodeCredentialConnection'),
              isNonNull: true))
    ]);
const PinCodeCredentialStateDesiredPinCodeCredentials =
    _i1.ObjectTypeDefinitionNode(
        name: _i1.NameNode(
            value: 'PinCodeCredentialStateDesiredPinCodeCredentials'),
        directives: [],
        interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PinCodeCredentialConnection'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PinCodeCredentialConnection'),
              isNonNull: false))
    ]);
const PinCodeCredentialStatePinCodeCredentialsField =
    _i1.ObjectTypeDefinitionNode(
        name: _i1.NameNode(
            value: 'PinCodeCredentialStatePinCodeCredentialsField'),
        directives: [],
        interfaces: [],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'PinCodeCredentialStateReportedPinCodeCredentials'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'PinCodeCredentialStateDesiredPinCodeCredentials'),
              isNonNull: false))
    ]);
const PinCodeCredentialListItemEdge = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PinCodeCredentialListItemEdge'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'cursor'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'node'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PinCodeCredentialListItem'),
              isNonNull: true))
    ]);
const PinCodeCredentialListItemConnection = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PinCodeCredentialListItemConnection'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pageInfo'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PageInfo'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'edges'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'PinCodeCredentialListItemEdge'),
                  isNonNull: true),
              isNonNull: true))
    ]);
const PinCodeCredentialStateReportedPinCodeCredentialList =
    _i1.ObjectTypeDefinitionNode(
        name: _i1.NameNode(
            value: 'PinCodeCredentialStateReportedPinCodeCredentialList'),
        directives: [],
        interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PinCodeCredentialListItemConnection'),
              isNonNull: true))
    ]);
const PinCodeCredentialStateDesiredPinCodeCredentialList =
    _i1.ObjectTypeDefinitionNode(
        name: _i1.NameNode(
            value: 'PinCodeCredentialStateDesiredPinCodeCredentialList'),
        directives: [],
        interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PinCodeCredentialListItemConnection'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PinCodeCredentialListItemConnection'),
              isNonNull: false))
    ]);
const PinCodeCredentialStatePinCodeCredentialListField =
    _i1.ObjectTypeDefinitionNode(
        name: _i1.NameNode(
            value: 'PinCodeCredentialStatePinCodeCredentialListField'),
        directives: [],
        interfaces: [],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'PinCodeCredentialStateReportedPinCodeCredentialList'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'PinCodeCredentialStateDesiredPinCodeCredentialList'),
              isNonNull: false))
    ]);
const PinCodeCredentialState = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PinCodeCredentialState'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pinCodeCredentials'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'PinCodeCredentialStatePinCodeCredentialsField'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pinCodeCredentialList'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'PinCodeCredentialStatePinCodeCredentialListField'),
              isNonNull: true))
    ]);
const PinCodeCredentialProperties = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PinCodeCredentialProperties'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'maxNumberOfPinCodeCredentials'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'maxNumberOfSchedulesPerPinCodeCredential'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'supportedPinCodeCredentialNameRange'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'IntRange'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'supportedPinCodeRange'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'IntRange'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(
              value: 'maxNumberOfRecurringSchedulesPerPinCodeCredential'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(
              value: 'maxNumberOfTemporarySchedulesPerPinCodeCredential'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'exclusiveSchedules'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false))
    ]);
const PinCodeCredentialDeviceTrait = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PinCodeCredentialDeviceTrait'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DeviceTrait'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'TraitName'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'instance'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'isBeta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'events'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'filter'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'TraitFilteredEventFilterInput'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'sort'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'DeviceEventSortInput'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceEventConnection'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'properties'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PinCodeCredentialProperties'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'state'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PinCodeCredentialState'),
              isNonNull: true))
    ]);
const PowerStateReportedIsOn = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PowerStateReportedIsOn'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true))
    ]);
const PowerStateDesiredIsOn = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PowerStateDesiredIsOn'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false))
    ]);
const PowerStateIsOnField = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PowerStateIsOnField'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PowerStateReportedIsOn'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PowerStateDesiredIsOn'),
              isNonNull: false))
    ]);
const PowerState = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PowerState'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'isOn'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PowerStateIsOnField'),
              isNonNull: true))
    ]);
const PowerProperties = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PowerProperties'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'supportsDiscreteOnOff'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false))
    ]);
const PowerDeviceTrait = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PowerDeviceTrait'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DeviceTrait'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'TraitName'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'instance'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'isBeta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'events'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'filter'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'TraitFilteredEventFilterInput'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'sort'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'DeviceEventSortInput'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceEventConnection'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'properties'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PowerProperties'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'state'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PowerState'), isNonNull: true))
    ]);
const ThermostatSettingStateReportedMode = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ThermostatSettingStateReportedMode'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ThermostatMode'), isNonNull: true))
    ]);
const ThermostatSettingStateDesiredMode = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ThermostatSettingStateDesiredMode'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ThermostatMode'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ThermostatMode'), isNonNull: false))
    ]);
const ThermostatSettingStateModeField = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ThermostatSettingStateModeField'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ThermostatSettingStateReportedMode'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ThermostatSettingStateDesiredMode'),
              isNonNull: false))
    ]);
const ThermostatSettingStateReportedTargetTemperature =
    _i1.ObjectTypeDefinitionNode(
        name: _i1.NameNode(
            value: 'ThermostatSettingStateReportedTargetTemperature'),
        directives: [],
        interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: true))
    ]);
const ThermostatSettingStateDesiredTargetTemperature =
    _i1.ObjectTypeDefinitionNode(
        name: _i1.NameNode(
            value: 'ThermostatSettingStateDesiredTargetTemperature'),
        directives: [],
        interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const ThermostatSettingStateTargetTemperatureField =
    _i1.ObjectTypeDefinitionNode(
        name:
            _i1.NameNode(value: 'ThermostatSettingStateTargetTemperatureField'),
        directives: [],
        interfaces: [],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'ThermostatSettingStateReportedTargetTemperature'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'ThermostatSettingStateDesiredTargetTemperature'),
              isNonNull: false))
    ]);
const ThermostatSettingStateReportedAmbientTemperature =
    _i1.ObjectTypeDefinitionNode(
        name: _i1.NameNode(
            value: 'ThermostatSettingStateReportedAmbientTemperature'),
        directives: [],
        interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: true))
    ]);
const ThermostatSettingStateDesiredAmbientTemperature =
    _i1.ObjectTypeDefinitionNode(
        name: _i1.NameNode(
            value: 'ThermostatSettingStateDesiredAmbientTemperature'),
        directives: [],
        interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const ThermostatSettingStateAmbientTemperatureField =
    _i1.ObjectTypeDefinitionNode(
        name: _i1.NameNode(
            value: 'ThermostatSettingStateAmbientTemperatureField'),
        directives: [],
        interfaces: [],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'ThermostatSettingStateReportedAmbientTemperature'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'ThermostatSettingStateDesiredAmbientTemperature'),
              isNonNull: false))
    ]);
const ThermostatSettingStateReportedSetPointHigh = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ThermostatSettingStateReportedSetPointHigh'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: true))
    ]);
const ThermostatSettingStateDesiredSetPointHigh = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ThermostatSettingStateDesiredSetPointHigh'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const ThermostatSettingStateSetPointHighField = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ThermostatSettingStateSetPointHighField'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'ThermostatSettingStateReportedSetPointHigh'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'ThermostatSettingStateDesiredSetPointHigh'),
              isNonNull: false))
    ]);
const ThermostatSettingStateReportedSetPointLow = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ThermostatSettingStateReportedSetPointLow'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: true))
    ]);
const ThermostatSettingStateDesiredSetPointLow = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ThermostatSettingStateDesiredSetPointLow'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const ThermostatSettingStateSetPointLowField = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ThermostatSettingStateSetPointLowField'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'ThermostatSettingStateReportedSetPointLow'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'ThermostatSettingStateDesiredSetPointLow'),
              isNonNull: false))
    ]);
const ThermostatSettingStateReportedAmbientHumidity =
    _i1.ObjectTypeDefinitionNode(
        name: _i1.NameNode(
            value: 'ThermostatSettingStateReportedAmbientHumidity'),
        directives: [],
        interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: true))
    ]);
const ThermostatSettingStateDesiredAmbientHumidity =
    _i1.ObjectTypeDefinitionNode(
        name:
            _i1.NameNode(value: 'ThermostatSettingStateDesiredAmbientHumidity'),
        directives: [],
        interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const ThermostatSettingStateAmbientHumidityField = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ThermostatSettingStateAmbientHumidityField'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'ThermostatSettingStateReportedAmbientHumidity'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'ThermostatSettingStateDesiredAmbientHumidity'),
              isNonNull: false))
    ]);
const ThermostatSettingStateReportedTargetHumidity =
    _i1.ObjectTypeDefinitionNode(
        name:
            _i1.NameNode(value: 'ThermostatSettingStateReportedTargetHumidity'),
        directives: [],
        interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: true))
    ]);
const ThermostatSettingStateDesiredTargetHumidity =
    _i1.ObjectTypeDefinitionNode(
        name:
            _i1.NameNode(value: 'ThermostatSettingStateDesiredTargetHumidity'),
        directives: [],
        interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
        fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const ThermostatSettingStateTargetHumidityField = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ThermostatSettingStateTargetHumidityField'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'ThermostatSettingStateReportedTargetHumidity'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'ThermostatSettingStateDesiredTargetHumidity'),
              isNonNull: false))
    ]);
const ThermostatSettingStateReportedFanMode = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ThermostatSettingStateReportedFanMode'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ReportedStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createdAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sampledAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'FanMode'), isNonNull: true))
    ]);
const ThermostatSettingStateDesiredFanMode = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ThermostatSettingStateDesiredFanMode'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DesiredStateField'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatedAt'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DateTime'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'value'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'FanMode'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'FanMode'), isNonNull: false))
    ]);
const ThermostatSettingStateFanModeField = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ThermostatSettingStateFanModeField'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'reported'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name:
                  _i1.NameNode(value: 'ThermostatSettingStateReportedFanMode'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'desired'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ThermostatSettingStateDesiredFanMode'),
              isNonNull: false))
    ]);
const ThermostatSettingState = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ThermostatSettingState'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'mode'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ThermostatSettingStateModeField'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'targetTemperature'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'ThermostatSettingStateTargetTemperatureField'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'ambientTemperature'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'ThermostatSettingStateAmbientTemperatureField'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'setPointHigh'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'ThermostatSettingStateSetPointHighField'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'setPointLow'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name:
                  _i1.NameNode(value: 'ThermostatSettingStateSetPointLowField'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'ambientHumidity'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'ThermostatSettingStateAmbientHumidityField'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'targetHumidity'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'ThermostatSettingStateTargetHumidityField'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'fanMode'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ThermostatSettingStateFanModeField'),
              isNonNull: true))
    ]);
const ThermostatSettingProperties = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ThermostatSettingProperties'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'availableThermostatModes'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'ThermostatMode'), isNonNull: true),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'availableFanModes'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'FanMode'), isNonNull: true),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'heatSetPointRange'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DynamicFloatRange'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'coolSetPointRange'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DynamicFloatRange'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'allowedTargetTemperatureModes'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'ThermostatMode'), isNonNull: true),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'allowedTargetTemperatureRangeModes'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'ThermostatMode'), isNonNull: true),
              isNonNull: false))
    ]);
const ThermostatSettingDeviceTrait = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'ThermostatSettingDeviceTrait'),
    directives: [],
    interfaces: [
      _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DeviceTrait'), isNonNull: false)
    ],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'TraitName'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'instance'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'isBeta'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'events'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: _i1.IntValueNode(value: '10')),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'after'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'filter'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'TraitFilteredEventFilterInput'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'sort'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'DeviceEventSortInput'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'DeviceEventConnection'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'properties'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ThermostatSettingProperties'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'state'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ThermostatSettingState'),
              isNonNull: true))
    ]);
const document = _i1.DocumentNode(definitions: [
  Health,
  Query,
  Mutation,
  BetaCardCredentialInput,
  DateTime,
  HSBColorValueInput,
  PinCodeCredentialCreateItemInput,
  RecurringScheduleInput,
  RRuleSchedule,
  TemporaryScheduleInput,
  PinCodeCredentialItemInput,
  PinCodeCredentialInput,
  PinCodeCredentialListItemInput,
  ThermostatMode,
  FanMode,
  ThermostatRangeInput,
  PageInfo,
  CreateActionResponse,
  User,
  DeviceFilterInput,
  TraitName,
  UserEdge,
  UserConnection,
  Integration,
  IntegrationHealth,
  IntegrationEdge,
  IntegrationConnection,
  LinkedAccount,
  LinkedAccountAuthorizedStatus,
  LinkedAccountEdge,
  LinkedAccountConnection,
  GeneratedAccountLinkingUrl,
  GeneratedAccountRelinkingUrl,
  RemoveLinkedAccountResponse,
  Tenant,
  DeviceEvent,
  DeviceActionCreatedEvent,
  JSONObject,
  DeviceActionUpdatedEvent,
  DeviceActionStatus,
  DeviceStateUpdatedEvent,
  JSON,
  DeviceStateClearedEvent,
  DeviceConfiguredEvent,
  DeviceNotificationReportedEvent,
  DeviceEventEdge,
  DeviceEventConnection,
  ProductInformation,
  Device,
  DeviceEventFilterInput,
  DeviceEventTypeName,
  DeviceEventSortInput,
  DeviceEdge,
  DeviceConnection,
  DeviceOwner,
  ClaimableDevice,
  IntRange,
  FloatRange,
  DeviceTrait,
  TraitFilteredEventFilterInput,
  ReportedStateField,
  DesiredStateField,
  BetaCardCredential,
  DynamicFloatRange,
  DynamicIntRange,
  HSBColorValue,
  LockNotification,
  LockNotificationEventType,
  PinCodeCredential,
  PinCodeCredentialCreateItem,
  PinCodeCredentialItem,
  PinCodeCredentialListItem,
  RecurringSchedule,
  TemporarySchedule,
  ThermostatRange,
  BatteryLevelStateReportedPercentage,
  BatteryLevelStateDesiredPercentage,
  BatteryLevelStatePercentageField,
  BatteryLevelStateReportedStatus,
  BatteryStatus,
  BatteryLevelStateDesiredStatus,
  BatteryLevelStateStatusField,
  BatteryLevelState,
  BatteryLevelDeviceTrait,
  BetaCardCredentialEdge,
  BetaCardCredentialConnection,
  BetaCardCredentialStateReportedCardCredentials,
  BetaCardCredentialStateDesiredCardCredentials,
  BetaCardCredentialStateCardCredentialsField,
  BetaCardCredentialState,
  BetaCardCredentialProperties,
  BetaCardCredentialDeviceTrait,
  BetaFirmwareStateReportedVersion,
  BetaFirmwareStateDesiredVersion,
  BetaFirmwareStateVersionField,
  BetaFirmwareStateReportedLastUpdated,
  BetaFirmwareStateDesiredLastUpdated,
  BetaFirmwareStateLastUpdatedField,
  BetaFirmwareStateReportedInstallScheduledAt,
  BetaFirmwareStateDesiredInstallScheduledAt,
  BetaFirmwareStateInstallScheduledAtField,
  BetaFirmwareStateReportedInstalledAt,
  BetaFirmwareStateDesiredInstalledAt,
  BetaFirmwareStateInstalledAtField,
  BetaFirmwareStateReportedDownloadScheduledAt,
  BetaFirmwareStateDesiredDownloadScheduledAt,
  BetaFirmwareStateDownloadScheduledAtField,
  BetaFirmwareState,
  BetaFirmwareDeviceTrait,
  BetaLightEffectsProperties,
  LightEffects,
  BetaLightEffectsDeviceTrait,
  BetaNoiseDetectedDeviceTrait,
  PinCodeCredentialItemEdge,
  PinCodeCredentialItemConnection,
  BetaPinCodeCredentialsStateReportedPinCodeCredentials,
  BetaPinCodeCredentialsStateDesiredPinCodeCredentials,
  BetaPinCodeCredentialsStatePinCodeCredentialsField,
  BetaPinCodeCredentialsState,
  BetaPinCodeCredentialsProperties,
  BetaPinCodeCredentialsDeviceTrait,
  BetaRelockStateReportedRelockDelay,
  BetaRelockStateDesiredRelockDelay,
  BetaRelockStateRelockDelayField,
  BetaRelockState,
  BetaRelockProperties,
  BetaRelockDeviceTrait,
  BetaWaterPresentStateReportedWaterPresent,
  BetaWaterPresentStateDesiredWaterPresent,
  BetaWaterPresentStateWaterPresentField,
  BetaWaterPresentState,
  BetaWaterPresentDeviceTrait,
  BrightnessStateReportedBrightness,
  BrightnessStateDesiredBrightness,
  BrightnessStateBrightnessField,
  BrightnessState,
  BrightnessDeviceTrait,
  ColorStateReportedColor,
  ColorStateDesiredColor,
  ColorStateColorField,
  ColorState,
  ColorDeviceTrait,
  ColorTemperatureStateReportedColorTemperature,
  ColorTemperatureStateDesiredColorTemperature,
  ColorTemperatureStateColorTemperatureField,
  ColorTemperatureState,
  ColorTemperatureProperties,
  ColorTemperatureDeviceTrait,
  LockStateReportedIsLocked,
  LockStateDesiredIsLocked,
  LockStateIsLockedField,
  LockStateReportedIsJammed,
  LockStateDesiredIsJammed,
  LockStateIsJammedField,
  LockState,
  LockProperties,
  LockDeviceTrait,
  PinCodeCredentialEdge,
  PinCodeCredentialConnection,
  PinCodeCredentialStateReportedPinCodeCredentials,
  PinCodeCredentialStateDesiredPinCodeCredentials,
  PinCodeCredentialStatePinCodeCredentialsField,
  PinCodeCredentialListItemEdge,
  PinCodeCredentialListItemConnection,
  PinCodeCredentialStateReportedPinCodeCredentialList,
  PinCodeCredentialStateDesiredPinCodeCredentialList,
  PinCodeCredentialStatePinCodeCredentialListField,
  PinCodeCredentialState,
  PinCodeCredentialProperties,
  PinCodeCredentialDeviceTrait,
  PowerStateReportedIsOn,
  PowerStateDesiredIsOn,
  PowerStateIsOnField,
  PowerState,
  PowerProperties,
  PowerDeviceTrait,
  ThermostatSettingStateReportedMode,
  ThermostatSettingStateDesiredMode,
  ThermostatSettingStateModeField,
  ThermostatSettingStateReportedTargetTemperature,
  ThermostatSettingStateDesiredTargetTemperature,
  ThermostatSettingStateTargetTemperatureField,
  ThermostatSettingStateReportedAmbientTemperature,
  ThermostatSettingStateDesiredAmbientTemperature,
  ThermostatSettingStateAmbientTemperatureField,
  ThermostatSettingStateReportedSetPointHigh,
  ThermostatSettingStateDesiredSetPointHigh,
  ThermostatSettingStateSetPointHighField,
  ThermostatSettingStateReportedSetPointLow,
  ThermostatSettingStateDesiredSetPointLow,
  ThermostatSettingStateSetPointLowField,
  ThermostatSettingStateReportedAmbientHumidity,
  ThermostatSettingStateDesiredAmbientHumidity,
  ThermostatSettingStateAmbientHumidityField,
  ThermostatSettingStateReportedTargetHumidity,
  ThermostatSettingStateDesiredTargetHumidity,
  ThermostatSettingStateTargetHumidityField,
  ThermostatSettingStateReportedFanMode,
  ThermostatSettingStateDesiredFanMode,
  ThermostatSettingStateFanModeField,
  ThermostatSettingState,
  ThermostatSettingProperties,
  ThermostatSettingDeviceTrait
]);
