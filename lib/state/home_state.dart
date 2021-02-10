import 'package:flutter_qiita_client/model/qiita_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'home_state.freezed.dart';

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState({
    @Default(false) bool isLoading,
    @Default(false) bool isReadyData,
    List<QiitaItem> qiitaItems,
    String currentTag,
  }) = _HomeState;

}