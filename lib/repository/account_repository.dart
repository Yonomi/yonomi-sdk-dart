import 'package:artemis/artemis.dart';
import 'package:artemis/client.dart';
import 'package:yonomi_platform_sdk/graphql/account_queries.dart';
import 'package:yonomi_platform_sdk/request/request.dart';

import 'artemis_client.dart';

class AccountRepository {
  static Future<List<dynamic>> getAllIntegrations(Request request,
      {ArtemisClient client}) async {
    if (client == null) client = ArtemisClientCreator.create(request);

    var getAllIntegrationsQuery = GetAllIntegrationsQuery();

    final GraphQLResponse getAllIntegrationsResponse =
        await client.execute(getAllIntegrationsQuery);

    return _unwrapEdge(getAllIntegrationsResponse.data.integrations.edges);
  }

  static Future<String> generateAccountUrl(
      String integrationId, Request request,
      {client: ArtemisClient}) async {
    if (client == null) client = ArtemisClientCreator.create(request);

    var generatedUrlMutation = GenerateAccountLinkingUrlMutation(
        variables:
            GenerateAccountLinkingUrlArguments(integrationId: integrationId));

    final GraphQLResponse generateLinkResponse =
        await client.execute(generatedUrlMutation);

    return generateLinkResponse.data.generateAccountLinkingUrl.url;
  }

  static Future<List<dynamic>> getLinkedAccounts(Request request,
      {client: ArtemisClient}) async {
    if (client == null) client = ArtemisClientCreator.create(request);

    var linkedAccountsQuery = LinkedAccountsQuery();

    final GraphQLResponse linkedAccountResponse =
        await client.execute(linkedAccountsQuery);

    return _unwrapEdge(linkedAccountResponse.data.me.linkedAccounts.edges);
  }

  static void removeLinkedAccount(String linkedAccountId, Request request,
      {client: ArtemisClient}) async {
    if (client == null) client = ArtemisClientCreator.create(request);

    var removeLinkedAccountMutation = RemoveLinkedAccountMutation(
        variables:
            RemoveLinkedAccountArguments(linkedAccountId: linkedAccountId));

    final GraphQLResponse removeLinkedAccountResponse =
        await client.execute(removeLinkedAccountMutation);

    return removeLinkedAccountResponse.data.me.id;
  }

  static List<dynamic> _unwrapEdge(List<dynamic> edges) {
    List<dynamic> listOfNodes = [];
    edges.forEach((element) {
      listOfNodes.add(element.node);
    });

    return listOfNodes;
  }
}
