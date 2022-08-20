// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qiita_tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QiitaTag _$$_QiitaTagFromJson(Map<String, dynamic> json) => _$_QiitaTag(
      name: json['name'] as String? ?? '',
      versions: (json['versions'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_QiitaTagToJson(_$_QiitaTag instance) =>
    <String, dynamic>{
      'name': instance.name,
      'versions': instance.versions,
    };
