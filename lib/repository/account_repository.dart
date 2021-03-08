import 'dart:ffi';

import 'package:artemis/client.dart';
import 'package:yonomi_platform_sdk/graphql/account_queries.dart';
import 'package:yonomi_platform_sdk/request/request.dart';

import 'artemis_client.dart';

class AccountRepository {
  static void getAllIntegrations() {
    GetAllIntegrationsQuery();
  }

  static Future<Void> generateAccountUrl(Request request,
      {client: ArtemisClient}) async {
    if (client == null) client = ArtemisClientCreator.create(request);

    GenerateAccountLinkingUrlMutation();
  }

  static Future<Void> getLinkedAccounts() {
    LinkedAccountsQuery();
  }

  static void removeLinkedAccount() {
    RemoveLinkedAccountMutation();
  }
}
