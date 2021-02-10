import 'package:freezed_annotation/freezed_annotation.dart';

part 'qiita_user.freezed.dart';

part 'qiita_user.g.dart';

@freezed
abstract class QiitaUser with _$QiitaUser {
  const factory QiitaUser({
    String description,
    @JsonKey(name: "facebook_id") String facebookId,
    @JsonKey(name: "followees_count") int followeesCount,
    @JsonKey(name: "followers_count") int followersCount,
    @JsonKey(name: "github_login_name") String githubLoginName,
    String id,
    @JsonKey(name: "items_count") int itemsCount,
    @JsonKey(name: "linkedin_id") String linkedinId,
    String location,
    String name,
    String organization,
    @JsonKey(name: "permanent_id") int permanentId,
    @JsonKey(name: "profile_image_url") String profileImageUrl,
    @JsonKey(name: "team_only") bool teamOnly,
    @JsonKey(name: "twitter_screen_name") String twitterScreenName,
    @JsonKey(name: "website_url") String webSiteUrl,
  }) = _QiitaUser;

  factory QiitaUser.fromJson(Map<String, dynamic> json) =>
      _$QiitaUserFromJson(json);
}
