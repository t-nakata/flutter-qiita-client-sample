import 'package:flutter_qiita_client/model/qiita_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'article_state.freezed.dart';

@freezed
abstract class ArticleState with _$ArticleState {
  const factory ArticleState({
    @Default(false) bool isLoading,
    @Default(false) bool isReadyData,
    @Default([]) List<QiitaItem> qiitaItems,
    @Default('') String currentTag,
  }) = _ArticleState;
}
