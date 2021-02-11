import 'package:freezed_annotation/freezed_annotation.dart';

part 'qiita_tag.freezed.dart';

part 'qiita_tag.g.dart';

@freezed
abstract class QiitaTag with _$QiitaTag {
  const factory QiitaTag({
    String name,
    List<String> versions,
  }) = _QiitaTag;

  factory QiitaTag.fromJson(Map<String, dynamic> json) =>
      _$QiitaTagFromJson(json);
}
