// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qiita_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QiitaUser _$$_QiitaUserFromJson(Map<String, dynamic> json) => _$_QiitaUser(
      description: json['description'] as String?,
      facebookId: json['facebook_id'] as String?,
      followeesCount: json['followees_count'] as int?,
      followersCount: json['followers_count'] as int?,
      githubLoginName: json['github_login_name'] as String?,
      id: json['id'] as String?,
      itemsCount: json['items_count'] as int?,
      linkedinId: json['linkedin_id'] as String?,
      location: json['location'] as String?,
      name: json['name'] as String?,
      organization: json['organization'] as String?,
      permanentId: json['permanent_id'] as int?,
      profileImageUrl: json['profile_image_url'] as String?,
      teamOnly: json['team_only'] as bool?,
      twitterScreenName: json['twitter_screen_name'] as String?,
      webSiteUrl: json['website_url'] as String?,
    );

Map<String, dynamic> _$$_QiitaUserToJson(_$_QiitaUser instance) =>
    <String, dynamic>{
      'description': instance.description,
      'facebook_id': instance.facebookId,
      'followees_count': instance.followeesCount,
      'followers_count': instance.followersCount,
      'github_login_name': instance.githubLoginName,
      'id': instance.id,
      'items_count': instance.itemsCount,
      'linkedin_id': instance.linkedinId,
      'location': instance.location,
      'name': instance.name,
      'organization': instance.organization,
      'permanent_id': instance.permanentId,
      'profile_image_url': instance.profileImageUrl,
      'team_only': instance.teamOnly,
      'twitter_screen_name': instance.twitterScreenName,
      'website_url': instance.webSiteUrl,
    };
