import 'package:flutter_qiita_client/repository/qiita_repository.dart';
import 'package:flutter_qiita_client/state/article_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ArticleStateNotifier extends StateNotifier<ArticleState> {
  ArticleStateNotifier(String currentTag) : super(ArticleState()) {
    state = state.copyWith(
      currentTag: currentTag,
    );
    fetchQiitaItems(currentTag);
  }

  QiitaRepository _repository = QiitaRepository();

  fetchQiitaItems(String tag) async {
    state = state.copyWith(
      isLoading: true,
    );

    final qiitaItems = await _repository.fetchQiitaItems(tag);

    if (qiitaItems.length != 0) {
      state = state.copyWith(
        isLoading: false,
        isReadyData: true,
        qiitaItems: qiitaItems,
      );
    } else {
      state = state.copyWith(
        isLoading: false,
        isReadyData: false,
        qiitaItems: qiitaItems,
      );
    }
  }
}
