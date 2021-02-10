import 'package:flutter_qiita_client/api/qiita_api_client.dart';
import 'package:flutter_qiita_client/model/qiita_item.dart';

class QiitaRepository {
  QiitaApiClient _api = QiitaApiClient.create();

  Future<List<QiitaItem>> fetchQiitaItems(String tag) async {
    return await _api.fetchQiitaItems(tag);
  }
}