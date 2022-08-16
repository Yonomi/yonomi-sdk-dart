import 'package:gql_exec/gql_exec.dart' as gql;
import 'package:gql_exec/gql_exec.dart';
import 'package:yonomi_platform_sdk/src/repository/gql_client.dart';
import 'package:yonomi_platform_sdk/yonomi-sdk.dart' as sdk;

class Repository {
  static const _instance = const Repository._();
  static var _linkCreator = GraphLinkCreator();

  const Repository._();

  factory Repository() {
    return _instance;
  }

  factory Repository.withLinkCreator(GraphLinkCreator linkCreator) {
    _linkCreator = linkCreator;
    return _instance;
  }

  Future<Response> mutate(sdk.Request request, Operation operation,
      Map<String, dynamic> vars) async {
    final client = _linkCreator.create(request);
    final res = await client
        .request(
          gql.Request(operation: operation, variables: vars),
        )
        .first;

    _handleErrors(res.errors);

    return res;
  }

  Future<gql.Response> fetch(sdk.Request request, Operation operation,
      {Map<String, dynamic> variables = const <String, dynamic>{}}) async {
    final client = _linkCreator.create(request);

    final res = await client
        .request(gql.Request(operation: operation, variables: variables))
        .first;

    _handleErrors(res.errors);

    return res;
  }

  static _handleErrors(List<GraphQLError>? errors) {
    if (errors?.isNotEmpty == true) {
      errors?.forEach((error) {
        print(error);
      });

      throw errors!.first;
    }
  }
}
