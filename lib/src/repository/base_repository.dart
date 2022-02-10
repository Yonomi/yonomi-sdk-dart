import 'package:gql_exec/gql_exec.dart' as gql;
import 'package:gql_exec/gql_exec.dart';
import 'package:gql_link/gql_link.dart';

class BaseRepository {
  static Future<Response> mutate(
      Link client, Operation operation, Map<String, dynamic> vars) async {
    final res = await client
        .request(
          gql.Request(operation: operation, variables: vars),
        )
        .first;

    _handleErrors(res.errors);

    return res;
  }

  static Future<gql.Response> fetch(Link client, Operation operation,
      {Map<String, dynamic> variables = const <String, dynamic>{}}) async {
    final res = await client
        .request(gql.Request(operation: operation, variables: variables))
        .first;

    _handleErrors(res.errors);

    return res;
  }

  static _handleErrors(List<GraphQLError>? errors) {
    if (errors?.isNotEmpty == true) {
      throw errors!.first;
    }
  }
}
