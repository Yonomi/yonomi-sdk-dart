import 'dart:ffi';

import 'package:artemis/artemis.dart';
import 'package:artemis/client.dart';
import 'package:yonomi_platform_sdk/graphql/account_queries.dart';
import 'package:yonomi_platform_sdk/request/request.dart';

import 'artemis_client.dart';

class AccountRepository {
  static void getAllIntegrations() {
    GetAllIntegrationsQuery();
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

  static Future<Void> getLinkedAccounts() {
    LinkedAccountsQuery();
  }

  static void removeLinkedAccount() {
    RemoveLinkedAccountMutation();
  }
}
