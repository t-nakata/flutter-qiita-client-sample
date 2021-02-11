import 'package:flutter_qiita_client/model/qiita_tag.dart';
import 'package:flutter_qiita_client/model/qiita_user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'qiita_item.freezed.dart';

part 'qiita_item.g.dart';

@freezed
abstract class QiitaItem with _$QiitaItem {
  const factory QiitaItem({
    @JsonKey(name: "render_body") String renderBody,
    String body,
    bool coediting,
    @JsonKey(name: "comments_count") int commentsCount,
    @JsonKey(name: "created_at") String createdAt,
    String id,
    @JsonKey(name: "likes_count") int likesCount,
    bool private,
    @JsonKey(name: "reactionsCount") int reactionsCount,
    List<QiitaTag> tags,
    String title,
    @JsonKey(name: "updated_at") String updatedAt,
    String url,
    QiitaUser user,
    @JsonKey(name: "page_views_count") int pageViewsCount,
  }) = _QiitaItem;

  factory QiitaItem.fromJson(Map<String, dynamic> json) =>
      _$QiitaItemFromJson(json);
}
