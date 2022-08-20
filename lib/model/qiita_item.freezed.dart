// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'qiita_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QiitaItem _$QiitaItemFromJson(Map<String, dynamic> json) {
  return _QiitaItem.fromJson(json);
}

/// @nodoc
class _$QiitaItemTearOff {
  const _$QiitaItemTearOff();

  _QiitaItem call(
      {@JsonKey(name: "render_body") String? renderBody,
      String? body,
      bool? coediting,
      @JsonKey(name: "comments_count") int? commentsCount,
      @JsonKey(name: "created_at") String? createdAt,
      String? id,
      @JsonKey(name: "likes_count") int? likesCount,
      bool? private,
      @JsonKey(name: "reactionsCount") int? reactionsCount,
      List<QiitaTag>? tags,
      String? title,
      @JsonKey(name: "updated_at") String? updatedAt,
      String? url,
      QiitaUser? user,
      @JsonKey(name: "page_views_count") int? pageViewsCount}) {
    return _QiitaItem(
      renderBody: renderBody,
      body: body,
      coediting: coediting,
      commentsCount: commentsCount,
      createdAt: createdAt,
      id: id,
      likesCount: likesCount,
      private: private,
      reactionsCount: reactionsCount,
      tags: tags,
      title: title,
      updatedAt: updatedAt,
      url: url,
      user: user,
      pageViewsCount: pageViewsCount,
    );
  }

  QiitaItem fromJson(Map<String, Object?> json) {
    return QiitaItem.fromJson(json);
  }
}

/// @nodoc
const $QiitaItem = _$QiitaItemTearOff();

/// @nodoc
mixin _$QiitaItem {
  @JsonKey(name: "render_body")
  String? get renderBody => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  bool? get coediting => throw _privateConstructorUsedError;
  @JsonKey(name: "comments_count")
  int? get commentsCount => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "likes_count")
  int? get likesCount => throw _privateConstructorUsedError;
  bool? get private => throw _privateConstructorUsedError;
  @JsonKey(name: "reactionsCount")
  int? get reactionsCount => throw _privateConstructorUsedError;
  List<QiitaTag>? get tags => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  QiitaUser? get user => throw _privateConstructorUsedError;
  @JsonKey(name: "page_views_count")
  int? get pageViewsCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QiitaItemCopyWith<QiitaItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QiitaItemCopyWith<$Res> {
  factory $QiitaItemCopyWith(QiitaItem value, $Res Function(QiitaItem) then) =
      _$QiitaItemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "render_body") String? renderBody,
      String? body,
      bool? coediting,
      @JsonKey(name: "comments_count") int? commentsCount,
      @JsonKey(name: "created_at") String? createdAt,
      String? id,
      @JsonKey(name: "likes_count") int? likesCount,
      bool? private,
      @JsonKey(name: "reactionsCount") int? reactionsCount,
      List<QiitaTag>? tags,
      String? title,
      @JsonKey(name: "updated_at") String? updatedAt,
      String? url,
      QiitaUser? user,
      @JsonKey(name: "page_views_count") int? pageViewsCount});

  $QiitaUserCopyWith<$Res>? get user;
}

/// @nodoc
class _$QiitaItemCopyWithImpl<$Res> implements $QiitaItemCopyWith<$Res> {
  _$QiitaItemCopyWithImpl(this._value, this._then);

  final QiitaItem _value;
  // ignore: unused_field
  final $Res Function(QiitaItem) _then;

  @override
  $Res call({
    Object? renderBody = freezed,
    Object? body = freezed,
    Object? coediting = freezed,
    Object? commentsCount = freezed,
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? likesCount = freezed,
    Object? private = freezed,
    Object? reactionsCount = freezed,
    Object? tags = freezed,
    Object? title = freezed,
    Object? updatedAt = freezed,
    Object? url = freezed,
    Object? user = freezed,
    Object? pageViewsCount = freezed,
  }) {
    return _then(_value.copyWith(
      renderBody: renderBody == freezed
          ? _value.renderBody
          : renderBody // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      coediting: coediting == freezed
          ? _value.coediting
          : coediting // ignore: cast_nullable_to_non_nullable
              as bool?,
      commentsCount: commentsCount == freezed
          ? _value.commentsCount
          : commentsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      likesCount: likesCount == freezed
          ? _value.likesCount
          : likesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      reactionsCount: reactionsCount == freezed
          ? _value.reactionsCount
          : reactionsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<QiitaTag>?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as QiitaUser?,
      pageViewsCount: pageViewsCount == freezed
          ? _value.pageViewsCount
          : pageViewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $QiitaUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $QiitaUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$QiitaItemCopyWith<$Res> implements $QiitaItemCopyWith<$Res> {
  factory _$QiitaItemCopyWith(
          _QiitaItem value, $Res Function(_QiitaItem) then) =
      __$QiitaItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "render_body") String? renderBody,
      String? body,
      bool? coediting,
      @JsonKey(name: "comments_count") int? commentsCount,
      @JsonKey(name: "created_at") String? createdAt,
      String? id,
      @JsonKey(name: "likes_count") int? likesCount,
      bool? private,
      @JsonKey(name: "reactionsCount") int? reactionsCount,
      List<QiitaTag>? tags,
      String? title,
      @JsonKey(name: "updated_at") String? updatedAt,
      String? url,
      QiitaUser? user,
      @JsonKey(name: "page_views_count") int? pageViewsCount});

  @override
  $QiitaUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$QiitaItemCopyWithImpl<$Res> extends _$QiitaItemCopyWithImpl<$Res>
    implements _$QiitaItemCopyWith<$Res> {
  __$QiitaItemCopyWithImpl(_QiitaItem _value, $Res Function(_QiitaItem) _then)
      : super(_value, (v) => _then(v as _QiitaItem));

  @override
  _QiitaItem get _value => super._value as _QiitaItem;

  @override
  $Res call({
    Object? renderBody = freezed,
    Object? body = freezed,
    Object? coediting = freezed,
    Object? commentsCount = freezed,
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? likesCount = freezed,
    Object? private = freezed,
    Object? reactionsCount = freezed,
    Object? tags = freezed,
    Object? title = freezed,
    Object? updatedAt = freezed,
    Object? url = freezed,
    Object? user = freezed,
    Object? pageViewsCount = freezed,
  }) {
    return _then(_QiitaItem(
      renderBody: renderBody == freezed
          ? _value.renderBody
          : renderBody // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      coediting: coediting == freezed
          ? _value.coediting
          : coediting // ignore: cast_nullable_to_non_nullable
              as bool?,
      commentsCount: commentsCount == freezed
          ? _value.commentsCount
          : commentsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      likesCount: likesCount == freezed
          ? _value.likesCount
          : likesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      reactionsCount: reactionsCount == freezed
          ? _value.reactionsCount
          : reactionsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<QiitaTag>?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as QiitaUser?,
      pageViewsCount: pageViewsCount == freezed
          ? _value.pageViewsCount
          : pageViewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QiitaItem implements _QiitaItem {
  const _$_QiitaItem(
      {@JsonKey(name: "render_body") this.renderBody,
      this.body,
      this.coediting,
      @JsonKey(name: "comments_count") this.commentsCount,
      @JsonKey(name: "created_at") this.createdAt,
      this.id,
      @JsonKey(name: "likes_count") this.likesCount,
      this.private,
      @JsonKey(name: "reactionsCount") this.reactionsCount,
      this.tags,
      this.title,
      @JsonKey(name: "updated_at") this.updatedAt,
      this.url,
      this.user,
      @JsonKey(name: "page_views_count") this.pageViewsCount});

  factory _$_QiitaItem.fromJson(Map<String, dynamic> json) =>
      _$$_QiitaItemFromJson(json);

  @override
  @JsonKey(name: "render_body")
  final String? renderBody;
  @override
  final String? body;
  @override
  final bool? coediting;
  @override
  @JsonKey(name: "comments_count")
  final int? commentsCount;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  final String? id;
  @override
  @JsonKey(name: "likes_count")
  final int? likesCount;
  @override
  final bool? private;
  @override
  @JsonKey(name: "reactionsCount")
  final int? reactionsCount;
  @override
  final List<QiitaTag>? tags;
  @override
  final String? title;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  final String? url;
  @override
  final QiitaUser? user;
  @override
  @JsonKey(name: "page_views_count")
  final int? pageViewsCount;

  @override
  String toString() {
    return 'QiitaItem(renderBody: $renderBody, body: $body, coediting: $coediting, commentsCount: $commentsCount, createdAt: $createdAt, id: $id, likesCount: $likesCount, private: $private, reactionsCount: $reactionsCount, tags: $tags, title: $title, updatedAt: $updatedAt, url: $url, user: $user, pageViewsCount: $pageViewsCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QiitaItem &&
            const DeepCollectionEquality()
                .equals(other.renderBody, renderBody) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.coediting, coediting) &&
            const DeepCollectionEquality()
                .equals(other.commentsCount, commentsCount) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.likesCount, likesCount) &&
            const DeepCollectionEquality().equals(other.private, private) &&
            const DeepCollectionEquality()
                .equals(other.reactionsCount, reactionsCount) &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality()
                .equals(other.pageViewsCount, pageViewsCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(renderBody),
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(coediting),
      const DeepCollectionEquality().hash(commentsCount),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(likesCount),
      const DeepCollectionEquality().hash(private),
      const DeepCollectionEquality().hash(reactionsCount),
      const DeepCollectionEquality().hash(tags),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(pageViewsCount));

  @JsonKey(ignore: true)
  @override
  _$QiitaItemCopyWith<_QiitaItem> get copyWith =>
      __$QiitaItemCopyWithImpl<_QiitaItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QiitaItemToJson(this);
  }
}

abstract class _QiitaItem implements QiitaItem {
  const factory _QiitaItem(
      {@JsonKey(name: "render_body") String? renderBody,
      String? body,
      bool? coediting,
      @JsonKey(name: "comments_count") int? commentsCount,
      @JsonKey(name: "created_at") String? createdAt,
      String? id,
      @JsonKey(name: "likes_count") int? likesCount,
      bool? private,
      @JsonKey(name: "reactionsCount") int? reactionsCount,
      List<QiitaTag>? tags,
      String? title,
      @JsonKey(name: "updated_at") String? updatedAt,
      String? url,
      QiitaUser? user,
      @JsonKey(name: "page_views_count") int? pageViewsCount}) = _$_QiitaItem;

  factory _QiitaItem.fromJson(Map<String, dynamic> json) =
      _$_QiitaItem.fromJson;

  @override
  @JsonKey(name: "render_body")
  String? get renderBody;
  @override
  String? get body;
  @override
  bool? get coediting;
  @override
  @JsonKey(name: "comments_count")
  int? get commentsCount;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  String? get id;
  @override
  @JsonKey(name: "likes_count")
  int? get likesCount;
  @override
  bool? get private;
  @override
  @JsonKey(name: "reactionsCount")
  int? get reactionsCount;
  @override
  List<QiitaTag>? get tags;
  @override
  String? get title;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  String? get url;
  @override
  QiitaUser? get user;
  @override
  @JsonKey(name: "page_views_count")
  int? get pageViewsCount;
  @override
  @JsonKey(ignore: true)
  _$QiitaItemCopyWith<_QiitaItem> get copyWith =>
      throw _privateConstructorUsedError;
}
