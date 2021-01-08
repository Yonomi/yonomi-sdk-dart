import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;

import 'config.dart';

class account {
  static Future<String> generateAccountLinkingUrl(String integrationId) async {
    var graphQlMutation = {
      'query': '''mutation generateAccountLinkingUrl (\$integrationId: ID!) { 
                generateAccountLinkingUrl(integrationId: \$integrationId) { url } 
            }
          ''',
      'variables': '{"integrationId": "${integrationId}"}'
    };

    String bearerToken = 'Bearer ${CONFIG.TOKEN}';
    String url = '${CONFIG.URL}';
    var response = await http.post(url,
        body: jsonEncode(graphQlMutation),
        headers: {
          HttpHeaders.authorizationHeader: bearerToken,
          'Content-Type': 'application/json'
        });

    Map<String, dynamic> accountMap = jsonDecode(response.body)['data']
        ['generateAccountLinkingUrl'] as Map<String, dynamic>;

    return accountMap['url'] as String;
  }
}
