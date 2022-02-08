import 'package:gql_exec/gql_exec.dart' as gql;
import 'package:gql_exec/gql_exec.dart';
import 'package:gql_link/gql_link.dart';
import 'package:yonomi_platform_sdk/src/repository/gql_client.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart' as yoRequest;

class BaseRepository {
  static Future<Response> mutate(
      yoRequest.Request request, Operation operation, Map<String, dynamic> vars,
      {Link? injectedClient}) async {
    Link client = injectedClient ?? GraphLinkCreator.create(request);
    final res = await client
        .request(
          gql.Request(operation: operation, variables: vars),
        )
        .first;

    _handleErrors(res.errors);

    return res;
  }

  static Future<gql.Response> fetch(
      yoRequest.Request request, Operation operation,
      {Link? injectedClient}) async {
    Link client = injectedClient ?? GraphLinkCreator.create(request);
    final res = await client.request(gql.Request(operation: operation)).first;

    _handleErrors(res.errors);

    return res;
  }

  static _handleErrors(List<GraphQLError>? errors) {
    if (errors?.isNotEmpty == true) {
      throw errors!.first;
    }
  }
}
