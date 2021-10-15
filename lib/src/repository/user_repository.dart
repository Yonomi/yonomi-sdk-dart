import 'package:gql_exec/gql_exec.dart' as gql;
import 'package:gql_link/gql_link.dart';
import 'package:yonomi_platform_sdk/src/queries/user/user.query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/user/user.query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart';

import 'gql_client.dart';

class UserRepository {
  static Future<GuserData_me> getUserDetails(Request request,
      {Link? graphLink}) async {
    if (graphLink == null) graphLink = GraphLinkCreator.create(request);

    final req = Guser();
    final res =
        await graphLink.request(gql.Request(operation: req.operation)).first;
    final errors = res.errors;
    if (errors != null && errors.isNotEmpty) {
      throw errors.first;
    }

    GuserData.fromJson(res.data!)!.me;
    return GuserData.fromJson(res.data!)!.me;
  }
}
