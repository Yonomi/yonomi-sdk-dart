// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:gql/ast.dart' as _i1;
import 'package:yonomi_platform_sdk/src/queries/devices/device_details_fragment/__generated__/query.fragment.ast.gql.dart'
    as _i2;

const getDevices = _i1.OperationDefinitionNode(
    type: _i1.OperationType.query,
    name: _i1.NameNode(value: 'getDevices'),
    variableDefinitions: [],
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'me'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FieldNode(
                name: _i1.NameNode(value: 'devices'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: _i1.SelectionSetNode(selections: [
                  _i1.FieldNode(
                      name: _i1.NameNode(value: 'pageInfo'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: _i1.SelectionSetNode(selections: [
                        _i1.FieldNode(
                            name: _i1.NameNode(value: 'hasNextPage'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null)
                      ])),
                  _i1.FieldNode(
                      name: _i1.NameNode(value: 'edges'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: _i1.SelectionSetNode(selections: [
                        _i1.FieldNode(
                            name: _i1.NameNode(value: 'node'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: _i1.SelectionSetNode(selections: [
                              _i1.FragmentSpreadNode(
                                  name: _i1.NameNode(value: 'DeviceDetails'),
                                  directives: [])
                            ]))
                      ]))
                ]))
          ]))
    ]));
const document = _i1.DocumentNode(definitions: [getDevices, _i2.DeviceDetails]);
