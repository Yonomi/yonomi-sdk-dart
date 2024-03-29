import 'package:yonomi_platform_sdk/src/queries/lock/make_lock_unlock_action_request/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/repository/repository.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart';

class LockRepository {
  static LockTrait getLockTrait(trait) {
    try {
      final Set<Property> properties = {
        SupportsIsJammed(trait.properties.supportsIsJammed)
      };
      final Set<State> states = <State>{
        IsLocked(trait.state.isLocked.reported?.value),
        if (trait.properties.supportsIsJammed)
          IsJammed(trait.state.isJammed.reported?.value),
      };
      return LockTrait(states, properties);
    } on NoSuchMethodError {
      throw ArgumentError.value(trait, 'LockTrait', 'Invalid LockTrait');
    }
  }

  static Future<void> sendLockUnlockAction(
      Request request, String id, bool lockUnlock) async {
    final req = GmakeLockUnlockActionRequest((b) {
      b..vars.deviceId = id;
      b..vars.lock = lockUnlock;
    });
    Repository().mutate(request, req.operation, req.vars.toJson());
  }
}

class IsLocked extends State<bool?> {
  IsLocked(bool? value) : super('isLocked', value);
}

class IsJammed extends State<bool?> {
  IsJammed(bool? value) : super('isJammed', value);
}

class SupportsIsJammed extends Property<bool?> {
  SupportsIsJammed(bool? value) : super('supportsIsJammed', value);
}

class LockTrait extends Trait {
  bool? get supportsIsJammed => propertyWhereType<SupportsIsJammed>().value;
  bool? get isLocked => stateWhereType<IsLocked>()?.value;
  bool? get isJammed => stateWhereType<IsJammed>()?.value;

  LockTrait(Set<State> states, Set<Property> properties)
      : super(GTraitName.LOCK.name, states, properties);
}
