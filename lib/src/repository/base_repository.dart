import 'package:gql_exec/gql_exec.dart';
import 'package:gql_link/gql_link.dart';
import 'package:yonomi_platform_sdk/src/repository/gql_client.dart';
import 'package:gql_exec/gql_exec.dart' as gql;

class BaseRepository {
  static Future<Response> mutate(dynamic req) async {
    Link client = GraphLinkCreator.create(req);
    final res = await client
        .request(
          gql.Request(operation: req.operation, variables: req.vars.toJson()),
        )
        .first;
    final errors = res.errors;
    if (errors?.isNotEmpty == true) {
      throw errors!.first;
    }

    return res;
  }
}
