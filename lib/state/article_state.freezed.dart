// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'article_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ArticleStateTearOff {
  const _$ArticleStateTearOff();

  _ArticleState call(
      {bool isLoading = false,
      bool isReadyData = false,
      List<QiitaItem> qiitaItems = const [],
      String currentTag = ''}) {
    return _ArticleState(
      isLoading: isLoading,
      isReadyData: isReadyData,
      qiitaItems: qiitaItems,
      currentTag: currentTag,
    );
  }
}

/// @nodoc
const $ArticleState = _$ArticleStateTearOff();

/// @nodoc
mixin _$ArticleState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isReadyData => throw _privateConstructorUsedError;
  List<QiitaItem> get qiitaItems => throw _privateConstructorUsedError;
  String get currentTag => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticleStateCopyWith<ArticleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleStateCopyWith<$Res> {
  factory $ArticleStateCopyWith(
          ArticleState value, $Res Function(ArticleState) then) =
      _$ArticleStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      bool isReadyData,
      List<QiitaItem> qiitaItems,
      String currentTag});
}

/// @nodoc
class _$ArticleStateCopyWithImpl<$Res> implements $ArticleStateCopyWith<$Res> {
  _$ArticleStateCopyWithImpl(this._value, this._then);

  final ArticleState _value;
  // ignore: unused_field
  final $Res Function(ArticleState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? isReadyData = freezed,
    Object? qiitaItems = freezed,
    Object? currentTag = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isReadyData: isReadyData == freezed
          ? _value.isReadyData
          : isReadyData // ignore: cast_nullable_to_non_nullable
              as bool,
      qiitaItems: qiitaItems == freezed
          ? _value.qiitaItems
          : qiitaItems // ignore: cast_nullable_to_non_nullable
              as List<QiitaItem>,
      currentTag: currentTag == freezed
          ? _value.currentTag
          : currentTag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ArticleStateCopyWith<$Res>
    implements $ArticleStateCopyWith<$Res> {
  factory _$ArticleStateCopyWith(
          _ArticleState value, $Res Function(_ArticleState) then) =
      __$ArticleStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      bool isReadyData,
      List<QiitaItem> qiitaItems,
      String currentTag});
}

/// @nodoc
class __$ArticleStateCopyWithImpl<$Res> extends _$ArticleStateCopyWithImpl<$Res>
    implements _$ArticleStateCopyWith<$Res> {
  __$ArticleStateCopyWithImpl(
      _ArticleState _value, $Res Function(_ArticleState) _then)
      : super(_value, (v) => _then(v as _ArticleState));

  @override
  _ArticleState get _value => super._value as _ArticleState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? isReadyData = freezed,
    Object? qiitaItems = freezed,
    Object? currentTag = freezed,
  }) {
    return _then(_ArticleState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isReadyData: isReadyData == freezed
          ? _value.isReadyData
          : isReadyData // ignore: cast_nullable_to_non_nullable
              as bool,
      qiitaItems: qiitaItems == freezed
          ? _value.qiitaItems
          : qiitaItems // ignore: cast_nullable_to_non_nullable
              as List<QiitaItem>,
      currentTag: currentTag == freezed
          ? _value.currentTag
          : currentTag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ArticleState implements _ArticleState {
  const _$_ArticleState(
      {this.isLoading = false,
      this.isReadyData = false,
      this.qiitaItems = const [],
      this.currentTag = ''});

  @JsonKey()
  @override
  final bool isLoading;
  @JsonKey()
  @override
  final bool isReadyData;
  @JsonKey()
  @override
  final List<QiitaItem> qiitaItems;
  @JsonKey()
  @override
  final String currentTag;

  @override
  String toString() {
    return 'ArticleState(isLoading: $isLoading, isReadyData: $isReadyData, qiitaItems: $qiitaItems, currentTag: $currentTag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ArticleState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality()
                .equals(other.isReadyData, isReadyData) &&
            const DeepCollectionEquality()
                .equals(other.qiitaItems, qiitaItems) &&
            const DeepCollectionEquality()
                .equals(other.currentTag, currentTag));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(isReadyData),
      const DeepCollectionEquality().hash(qiitaItems),
      const DeepCollectionEquality().hash(currentTag));

  @JsonKey(ignore: true)
  @override
  _$ArticleStateCopyWith<_ArticleState> get copyWith =>
      __$ArticleStateCopyWithImpl<_ArticleState>(this, _$identity);
}

abstract class _ArticleState implements ArticleState {
  const factory _ArticleState(
      {bool isLoading,
      bool isReadyData,
      List<QiitaItem> qiitaItems,
      String currentTag}) = _$_ArticleState;

  @override
  bool get isLoading;
  @override
  bool get isReadyData;
  @override
  List<QiitaItem> get qiitaItems;
  @override
  String get currentTag;
  @override
  @JsonKey(ignore: true)
  _$ArticleStateCopyWith<_ArticleState> get copyWith =>
      throw _privateConstructorUsedError;
}
