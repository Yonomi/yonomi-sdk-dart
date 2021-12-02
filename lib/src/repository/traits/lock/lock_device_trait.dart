import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart';

import '../trait.dart';

class LockTrait extends Trait {
  late LockState state;
  LockTrait(String name, LockState state) : super(name, state);
  
}

class LockState extends State {
  LockState(String name, String description, String icon, String color)
      : super(name, description);
}

class LockProperty extends GIntegrationType {}
