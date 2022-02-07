import 'package:gql_link/gql_link.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_device/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/devices/get_devices/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/lock/get_lock_details/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/lock/get_lock_details/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/lock/make_lock_unlock_action_request/query.req.gql.dart';
import 'package:gql/ast.dart' as ast;
import 'package:gql/language.dart' as lang;

import '../../../yonomi-sdk.dart';
import 'package:gql_exec/gql_exec.dart' as gql;

class LockRepository {
  static Future<Device> getLockDetails(Request request, String id,
      {bool? isJammed}) async {
    final isJammedAvailable = isJammed ?? false;

    Link client = GraphLinkCreator.create(request);
    final req = GgetLock((b) => b..vars.deviceId = id);
    var requestOperation = req.operation;
    if (isJammedAvailable) {
      requestOperation = gql.Operation(
          document: addIsJammedStateToQuery(req.operation.document));
    }
    final res = await client
        .request(gql.Request(
            operation: requestOperation, variables: req.vars.toJson()))
        .first;
    final errors = res.errors;
    if (errors != null && errors.isNotEmpty) {
      throw errors.first;
    }

    final device = GgetLockData.fromJson(res.data!)!.device;
    // For now lockDeviceTrait is device with only lock trait so stripping out
    // all the other traits
    return Device(
        device!.id,
        device.displayName,
        device.productInformation.description,
        device.productInformation.manufacturer,
        device.productInformation.model,
        device.productInformation.serialNumber,
        device.createdAt,
        device.updatedAt,
        [getLockTrait(device.traits.asList()[0])]);
  }

  static ast.DocumentNode addIsJammedStateToQuery(
      ast.DocumentNode currentNode) {
    final ast.DocumentNode withTypenames = ast.transform(
      currentNode,
      [
        AddStateToLockQuery(false),
      ],
    );
    return withTypenames;
  }

  static Future<void> sendLockUnlockAction(
      Request request, String id, bool lockUnlock) async {
    Link client = GraphLinkCreator.create(request);
    final req = GmakeLockUnlockActionRequest((b) {
      b..vars.deviceId = id;
      b..vars.lock = lockUnlock;
    });
    final res = await client
        .request(
            gql.Request(operation: req.operation, variables: req.vars.toJson()))
        .first;
    final errors = res.errors;
    if (errors != null && errors.isNotEmpty) {
      throw errors.first;
    }
  }

  static LockTrait getLockTrait(dynamic trait) {
    if (trait is GgetDeviceData_device_traits__asLockDeviceTrait ||
        trait
            is GgetDevicesData_me_devices_edges_node_traits__asLockDeviceTrait ||
        trait is GgetLockData_device_traits__asLockDeviceTrait) {
      final supportsIsJammed = trait.properties.supportsIsJammed ?? false;
      final properties = {
        LockPropertyNames.supportsIsJammed: supportsIsJammed,
      };

      return LockTrait(
          IsLocked(trait.state.isLocked.reported?.value ?? false), properties);
    } else {
      throw ArgumentError.value(trait);
    }
  }
}

class IsLocked extends State<bool> {
  IsLocked(bool value) : super('LockUnlock', value);
}

class LockTrait extends Trait {
  static final defaultProperties = {
    LockPropertyNames.supportsIsJammed: false,
  };

  LockTrait(State state, [LockProperties? properties])
      : super('lock', state, properties ?? defaultProperties);
}

enum LockPropertyNames {
  supportsIsJammed,
}

typedef LockProperties = Map<LockPropertyNames, dynamic>;

class AddStateToLockQuery extends ast.TransformingVisitor {
  late final supportsIsJammed;
  AddStateToLockQuery(this.supportsIsJammed) : super();

  @override
  ast.FieldNode visitFieldNode(ast.FieldNode node) {
    if (node.selectionSet == null) {
      return node;
    }
    return ast.FieldNode(
      name: node.name,
      alias: node.alias,
      arguments: node.arguments,
      directives: node.directives,
      selectionSet: ast.SelectionSetNode(
        selections: node.name.value == 'state'
            ? addStateQueryToSelectionNode(node.selectionSet!.selections)
            : node.selectionSet!.selections,
      ),
    );
  }

  List<ast.SelectionNode> addStateQueryToSelectionNode(
      List<ast.SelectionNode> selections) {
    final stateQuery = ast.FieldNode(
      name: ast.NameNode(value: 'isJammed'),
    );
    return <ast.SelectionNode>[...selections, stateQuery];
  }
}
