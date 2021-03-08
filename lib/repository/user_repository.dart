import 'package:artemis/client.dart';
import 'package:yonomi_platform_sdk/graphql/user_query.dart';
import 'package:yonomi_platform_sdk/repository/artemis_client.dart';
import 'package:yonomi_platform_sdk/request/request.dart';

class UserRepository {
  static Future<User> getUserDetails(Request request) async {
    ArtemisClient client = ArtemisClientCreator.create(request);
    final userQuery = UserQuery();

    final userQueryResponse = await client.execute(userQuery);
    return User(
        userQueryResponse.data.me.id,
        userQueryResponse.data.me.firstActivityAt,
        userQueryResponse.data.me.lastActivityAt,
        Tenant(userQueryResponse.data.tenant.id,
            userQueryResponse.data.tenant.displayName));
  }
}

class User {
  final DateTime firstActivityAt;
  final DateTime lastActivityAt;
  final String id;
  final Tenant tenant;

  User(this.id, this.firstActivityAt, this.lastActivityAt, this.tenant);
}

class Tenant {
  final String id;
  final String displayName;

  Tenant(this.id, this.displayName);
}
