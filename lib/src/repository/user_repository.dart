import 'package:gql_link/gql_link.dart';
import 'package:yonomi_platform_sdk/src/queries/user/user.query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/user/user.query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/repository/repository.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart';
import 'package:yonomi_platform_sdk/third_party/yonomi_graphql_schema/schema.docs.schema.gql.dart';

import 'gql_client.dart';

class UserRepository {
  static Future<User> getUserDetails(Request request, {Link? graphLink}) async {
    if (graphLink == null) graphLink = GraphLinkCreator.create(request);

    final req = Guser();
    final res = await Repository.fetch(graphLink, req.operation);

    final userData = GuserData.fromJson(res.data!);
    return User.fromGUser(
        userData!.me.id,
        userData.me.firstActivityAt,
        userData.me.lastActivityAt,
        Tenant(userData.tenant.id, userData.tenant.displayName));
  }
}

class User {
  final DateTime firstActivityAt;
  final DateTime lastActivityAt;
  final String id;
  final Tenant tenant;

  User(this.id, this.firstActivityAt, this.lastActivityAt, this.tenant);
  User.fromGUser(String id, GDateTime firstActivityAt, GDateTime lastActivityAt,
      Tenant tenant)
      : firstActivityAt = DateTime.parse(firstActivityAt.value),
        lastActivityAt = DateTime.parse(lastActivityAt.value),
        id = id,
        tenant = tenant;
}

class Tenant {
  final String id;
  final String displayName;

  Tenant(this.id, this.displayName);
}
