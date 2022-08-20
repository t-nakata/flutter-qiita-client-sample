// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qiita_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QiitaItem _$$_QiitaItemFromJson(Map<String, dynamic> json) => _$_QiitaItem(
      renderBody: json['render_body'] as String?,
      body: json['body'] as String?,
      coediting: json['coediting'] as bool?,
      commentsCount: json['comments_count'] as int?,
      createdAt: json['created_at'] as String?,
      id: json['id'] as String?,
      likesCount: json['likes_count'] as int?,
      private: json['private'] as bool?,
      reactionsCount: json['reactionsCount'] as int?,
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => QiitaTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String?,
      updatedAt: json['updated_at'] as String?,
      url: json['url'] as String?,
      user: json['user'] == null
          ? null
          : QiitaUser.fromJson(json['user'] as Map<String, dynamic>),
      pageViewsCount: json['page_views_count'] as int?,
    );

Map<String, dynamic> _$$_QiitaItemToJson(_$_QiitaItem instance) =>
    <String, dynamic>{
      'render_body': instance.renderBody,
      'body': instance.body,
      'coediting': instance.coediting,
      'comments_count': instance.commentsCount,
      'created_at': instance.createdAt,
      'id': instance.id,
      'likes_count': instance.likesCount,
      'private': instance.private,
      'reactionsCount': instance.reactionsCount,
      'tags': instance.tags,
      'title': instance.title,
      'updated_at': instance.updatedAt,
      'url': instance.url,
      'user': instance.user,
      'page_views_count': instance.pageViewsCount,
    };
