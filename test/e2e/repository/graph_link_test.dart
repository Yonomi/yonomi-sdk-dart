import 'package:corsac_jwt/corsac_jwt.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:yonomi_platform_sdk/src/repository/gql_client.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart';

const String privateKey = '''
-----BEGIN RSA PRIVATE KEY-----
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
-----END RSA PRIVATE KEY-----
''';

const String publicKey = '''
-----BEGIN PUBLIC KEY-----
MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEA4/DgEEFRA+puZG4iN32n
xLDqnMNgN03pe9QK7663ws6+7Yek4JXzzESyDexC9U48YrVp2+yxZxjopJHl7gwI
1/LnXhvkP8BLGK6VTM2qR/n4/KZJNZXJ6+wKnEnTWLF7G3/Q/orubjNR/41/+ozp
VCl/FNO/E745WRmWidRVJAsFVLF/GmD1XFYl1Nuj0wgu6Jljr1joItP6CzYJ0EiK
8iP4X9qJysmfWoMPvGVtBhzgrC/Bs4jIYLUFSF+uuNr9n1nRtjXWjvgPG2vtpOQI
5s4jH0NloF1VIVUtLCVqUkjYkonOWgMl93sQAfa/O99jKKE8+sb1Ndvka37HZtFr
AKmJkQe9FB+NUW8UJOG6u+6cWCbcl9XLEX4iBB5KYREctcB8ZeopzZ9M63TWfIL6
y0cB1ZZiheA1CxrziZfhpe2Sb5nrM56UQzxszcldBzP2Yxzq4ni1yC3zhRH2jfqY
AHPTOHR/pUwBXI9vGI16FCy1AFjen7SuybBKmGiHzI2uY6LW80T/ZONK5r/rC0I6
xqHRCMDUt2hApzXuGpY4OGv3gOHh/+sf/60+Mhj29YKzLQ4nsWpkc5aMKQN7JCCl
Kz30NRzwbEkbAmMQH1w9uD8g40zVZ8bBRayYyHmwlf0z/ZDbAHI4vPL0i6oiYDJL
Bq9+YZ448t/vL5GuJpcaSHcCAwEAAQ==
-----END PUBLIC KEY-----
''';
void main() {
  test('create token creates correct token', () {
    final token = GraphLinkCreator.createToken('1234', '1234', privateKey);
    final validator = JWTValidator();
    final errors = validator.validate(JWT.parse(token));
    expect(errors.length, 0);
  });

  test('Create graph link from user id', () {
    final link = GraphLinkCreator.createFromUserId(RequestParam(
        'https://platform.yonomi.cloud/graphql',
        privateKey,
        'tenantId',
        'userId')) as HttpLink;

    expect(link, isNotNull);
    expect(
        link.uri.toString(), equals('https://platform.yonomi.cloud/graphql'));
    expect(AuthorizedClient('token').token, equals('token'));
  });
}
