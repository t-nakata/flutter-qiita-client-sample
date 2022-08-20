// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'qiita_tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QiitaTag _$QiitaTagFromJson(Map<String, dynamic> json) {
  return _QiitaTag.fromJson(json);
}

/// @nodoc
class _$QiitaTagTearOff {
  const _$QiitaTagTearOff();

  _QiitaTag call({String name = '', List<String> versions = const []}) {
    return _QiitaTag(
      name: name,
      versions: versions,
    );
  }

  QiitaTag fromJson(Map<String, Object?> json) {
    return QiitaTag.fromJson(json);
  }
}

/// @nodoc
const $QiitaTag = _$QiitaTagTearOff();

/// @nodoc
mixin _$QiitaTag {
  String get name => throw _privateConstructorUsedError;
  List<String> get versions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QiitaTagCopyWith<QiitaTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QiitaTagCopyWith<$Res> {
  factory $QiitaTagCopyWith(QiitaTag value, $Res Function(QiitaTag) then) =
      _$QiitaTagCopyWithImpl<$Res>;
  $Res call({String name, List<String> versions});
}

/// @nodoc
class _$QiitaTagCopyWithImpl<$Res> implements $QiitaTagCopyWith<$Res> {
  _$QiitaTagCopyWithImpl(this._value, this._then);

  final QiitaTag _value;
  // ignore: unused_field
  final $Res Function(QiitaTag) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? versions = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      versions: versions == freezed
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$QiitaTagCopyWith<$Res> implements $QiitaTagCopyWith<$Res> {
  factory _$QiitaTagCopyWith(_QiitaTag value, $Res Function(_QiitaTag) then) =
      __$QiitaTagCopyWithImpl<$Res>;
  @override
  $Res call({String name, List<String> versions});
}

/// @nodoc
class __$QiitaTagCopyWithImpl<$Res> extends _$QiitaTagCopyWithImpl<$Res>
    implements _$QiitaTagCopyWith<$Res> {
  __$QiitaTagCopyWithImpl(_QiitaTag _value, $Res Function(_QiitaTag) _then)
      : super(_value, (v) => _then(v as _QiitaTag));

  @override
  _QiitaTag get _value => super._value as _QiitaTag;

  @override
  $Res call({
    Object? name = freezed,
    Object? versions = freezed,
  }) {
    return _then(_QiitaTag(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      versions: versions == freezed
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QiitaTag implements _QiitaTag {
  const _$_QiitaTag({this.name = '', this.versions = const []});

  factory _$_QiitaTag.fromJson(Map<String, dynamic> json) =>
      _$$_QiitaTagFromJson(json);

  @JsonKey()
  @override
  final String name;
  @JsonKey()
  @override
  final List<String> versions;

  @override
  String toString() {
    return 'QiitaTag(name: $name, versions: $versions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QiitaTag &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.versions, versions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(versions));

  @JsonKey(ignore: true)
  @override
  _$QiitaTagCopyWith<_QiitaTag> get copyWith =>
      __$QiitaTagCopyWithImpl<_QiitaTag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QiitaTagToJson(this);
  }
}

abstract class _QiitaTag implements QiitaTag {
  const factory _QiitaTag({String name, List<String> versions}) = _$_QiitaTag;

  factory _QiitaTag.fromJson(Map<String, dynamic> json) = _$_QiitaTag.fromJson;

  @override
  String get name;
  @override
  List<String> get versions;
  @override
  @JsonKey(ignore: true)
  _$QiitaTagCopyWith<_QiitaTag> get copyWith =>
      throw _privateConstructorUsedError;
}
