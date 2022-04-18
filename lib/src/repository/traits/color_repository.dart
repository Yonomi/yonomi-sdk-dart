import 'package:yonomi_platform_sdk/src/queries/color/make_set_color_request/query.req.gql.dart';
import 'package:yonomi_platform_sdk/src/repository/gql_client.dart';
import 'package:yonomi_platform_sdk/src/repository/repository.dart';
import 'package:yonomi_platform_sdk/src/request/request.dart';

class ColorRepository {
  static Future<void> setColorAction(
      Request request, String id, GHSBColorValue color) async {
    final link = GraphLinkCreator.create(request);
    final req = GmakeColorActionRequest((builder) {
      builder..vars.deviceId = id;
      builder..vars.color = color;
    });
    Repository.mutate(link, req.operation, req.vars.toJson());
  }
}
