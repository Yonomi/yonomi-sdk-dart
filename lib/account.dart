import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:yonomi_platform_sdk/request/request.dart';

class Account {
  static Future<String> generateAccountLinkingUrl(
      String integrationId, Request request) async {
    var graphQlMutation = {
      'query': '''mutation generateAccountLinkingUrl {
                generateAccountLinkingUrl(integrationId: "${integrationId}") { url } 
            }'''
    };

    request.headers.addAll({'Content-Type': 'application/json'});
    var response = await http.post(request.graphUrl,
        body: jsonEncode(graphQlMutation), headers: request.headers);

    Map<String, dynamic> accountMap = jsonDecode(response.body)['data']
        ['generateAccountLinkingUrl'] as Map<String, dynamic>;

    return accountMap['url'] as String;
  }
}
