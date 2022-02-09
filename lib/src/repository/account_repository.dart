import 'package:gql_link/gql_link.dart';
import 'package:yonomi_platform_sdk/src/queries/accounts/generate_account_url/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/accounts/generate_account_url/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/accounts/get_all_integrations/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/accounts/get_all_integrations/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/accounts/get_linked_accounts/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/accounts/get_linked_accounts/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/accounts/remove_linked_accounts/query.data.gql.dart';
import 'package:yonomi_platform_sdk/src/queries/accounts/remove_linked_accounts/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart';

import 'base_repository.dart';
import 'gql_client.dart';

class AccountRepository {
  static Future<List<GgetAllIntegrationsData_integrations_edges_node>>
      getAllIntegrations(Request request, {Link? graphLink}) async {
    if (graphLink == null) graphLink = GraphLinkCreator.create(request);
    final req = GgetAllIntegrations();
    final res = await BaseRepository.fetch(graphLink, req.operation);

    GgetAllIntegrationsData.fromJson(res.data!)!.integrations;
    return GgetAllIntegrationsData.fromJson(res.data!)!
        .integrations
        .edges
        .map((e) => e.node)
        .toList();
  }

  static Future<String> generateAccountUrl(
      String integrationId, Request request,
      {Link? graphLink}) async {
    if (graphLink == null) graphLink = GraphLinkCreator.create(request);
    final req = GgenerateAccountLinkingUrl(
        (b) => b..vars.integrationId = integrationId);
    final res = await BaseRepository.mutate(
        graphLink, req.operation, req.vars.toJson());

    return GgenerateAccountLinkingUrlData.fromJson(res.data!)!
        .generateAccountLinkingUrl
        .url;
  }

  static Future<List<GlinkedAccountsData_me_linkedAccounts_edges_node>>
      getLinkedAccounts(Request request, {Link? graphLink}) async {
    if (graphLink == null) graphLink = GraphLinkCreator.create(request);

    final req = GlinkedAccounts();
    final res = await BaseRepository.fetch(graphLink, req.operation);

    return GlinkedAccountsData.fromJson(res.data!)!
        .me
        .linkedAccounts
        .edges
        .map((e) => e.node)
        .toList();
  }

  static Future<String> removeLinkedAccount(
      String linkedAccountId, Request request,
      {Link? graphqlLink}) async {
    graphqlLink = graphqlLink ?? GraphLinkCreator.create(request);

    final req =
        GremoveLinkedAccount((b) => b..vars.linkedAccountId = linkedAccountId);
    final res = await BaseRepository.mutate(
      graphqlLink,
      req.operation,
      req.vars.toJson(),
    );

    return GremoveLinkedAccountData_removeLinkedAccount_me.fromJson(res.data!)!
        .id;
  }
}
