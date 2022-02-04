import 'package:gql_exec/gql_exec.dart' as gql;
import 'package:gql_exec/gql_exec.dart';
import 'package:gql_link/gql_link.dart';
import 'package:yonomi_platform_sdk/src/repository/gql_client.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart' as yoRequest;

class BaseRepository {
  static Future<Response> mutate(
      yoRequest.Request request, dynamic actionRequest,
      {Link? injectedClient}) async {
    Link client = injectedClient ?? GraphLinkCreator.create(request);
    final res = await client
        .request(
          gql.Request(
              operation: actionRequest.operation,
              variables: actionRequest.vars.toJson()),
        )
        .first;
    final errors = res.errors;
    if (errors?.isNotEmpty == true) {
      throw errors!.first;
    }

    return res;
  }
}
