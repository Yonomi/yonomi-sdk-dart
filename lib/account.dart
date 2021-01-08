import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;

import 'config.dart';

class account {

  static Future<String> generateAccountLinkingUrl(String integrationId) async {
    var graphQlQuery = {
      'query':
          "mutation generateAccountLinkingUrl (\$integrationId: ID!) { generateAccountLinkingUrl(integrationId: \"${integrationId}\") { url }"
    };

    String bearerToken = 'Bearer ${CONFIG.TOKEN}';
    String url = '${CONFIG.URL}';
    var response = await http.post(url,
        body: jsonEncode(graphQlQuery),
        headers: {
          HttpHeaders.authorizationHeader: bearerToken,
          'Content-Type': 'application/json'
        });

    Map<String, String> accountMap = jsonDecode(response.body)['data']
        ['generateAccountLinkingUrl'] as Map<String, String>;

    return accountMap['url'];
  }

}
