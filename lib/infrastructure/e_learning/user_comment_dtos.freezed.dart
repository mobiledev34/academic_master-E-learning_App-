// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_comment_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserCommentDto _$UserCommentDtoFromJson(Map<String, dynamic> json) {
  return _UserCommentDto.fromJson(json);
}

/// @nodoc
class _$UserCommentDtoTearOff {
  const _$UserCommentDtoTearOff();

  _UserCommentDto call(
      {required String commentId,
      required String userId,
      required String commentDescription,
      required DateTime commentAt}) {
    return _UserCommentDto(
      commentId: commentId,
      userId: userId,
      commentDescription: commentDescription,
      commentAt: commentAt,
    );
  }

  UserCommentDto fromJson(Map<String, Object?> json) {
    return UserCommentDto.fromJson(json);
  }
}

/// @nodoc
const $UserCommentDto = _$UserCommentDtoTearOff();

/// @nodoc
mixin _$UserCommentDto {
  String get commentId => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get commentDescription => throw _privateConstructorUsedError;
  DateTime get commentAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCommentDtoCopyWith<UserCommentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCommentDtoCopyWith<$Res> {
  factory $UserCommentDtoCopyWith(
          UserCommentDto value, $Res Function(UserCommentDto) then) =
      _$UserCommentDtoCopyWithImpl<$Res>;
  $Res call(
      {String commentId,
      String userId,
      String commentDescription,
      DateTime commentAt});
}

/// @nodoc
class _$UserCommentDtoCopyWithImpl<$Res>
    implements $UserCommentDtoCopyWith<$Res> {
  _$UserCommentDtoCopyWithImpl(this._value, this._then);

  final UserCommentDto _value;
  // ignore: unused_field
  final $Res Function(UserCommentDto) _then;

  @override
  $Res call({
    Object? commentId = freezed,
    Object? userId = freezed,
    Object? commentDescription = freezed,
    Object? commentAt = freezed,
  }) {
    return _then(_value.copyWith(
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      commentDescription: commentDescription == freezed
          ? _value.commentDescription
          : commentDescription // ignore: cast_nullable_to_non_nullable
              as String,
      commentAt: commentAt == freezed
          ? _value.commentAt
          : commentAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$UserCommentDtoCopyWith<$Res>
    implements $UserCommentDtoCopyWith<$Res> {
  factory _$UserCommentDtoCopyWith(
          _UserCommentDto value, $Res Function(_UserCommentDto) then) =
      __$UserCommentDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String commentId,
      String userId,
      String commentDescription,
      DateTime commentAt});
}

/// @nodoc
class __$UserCommentDtoCopyWithImpl<$Res>
    extends _$UserCommentDtoCopyWithImpl<$Res>
    implements _$UserCommentDtoCopyWith<$Res> {
  __$UserCommentDtoCopyWithImpl(
      _UserCommentDto _value, $Res Function(_UserCommentDto) _then)
      : super(_value, (v) => _then(v as _UserCommentDto));

  @override
  _UserCommentDto get _value => super._value as _UserCommentDto;

  @override
  $Res call({
    Object? commentId = freezed,
    Object? userId = freezed,
    Object? commentDescription = freezed,
    Object? commentAt = freezed,
  }) {
    return _then(_UserCommentDto(
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      commentDescription: commentDescription == freezed
          ? _value.commentDescription
          : commentDescription // ignore: cast_nullable_to_non_nullable
              as String,
      commentAt: commentAt == freezed
          ? _value.commentAt
          : commentAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserCommentDto extends _UserCommentDto {
  const _$_UserCommentDto(
      {required this.commentId,
      required this.userId,
      required this.commentDescription,
      required this.commentAt})
      : super._();

  factory _$_UserCommentDto.fromJson(Map<String, dynamic> json) =>
      _$$_UserCommentDtoFromJson(json);

  @override
  final String commentId;
  @override
  final String userId;
  @override
  final String commentDescription;
  @override
  final DateTime commentAt;

  @override
  String toString() {
    return 'UserCommentDto(commentId: $commentId, userId: $userId, commentDescription: $commentDescription, commentAt: $commentAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserCommentDto &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.commentDescription, commentDescription) ||
                other.commentDescription == commentDescription) &&
            (identical(other.commentAt, commentAt) ||
                other.commentAt == commentAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, commentId, userId, commentDescription, commentAt);

  @JsonKey(ignore: true)
  @override
  _$UserCommentDtoCopyWith<_UserCommentDto> get copyWith =>
      __$UserCommentDtoCopyWithImpl<_UserCommentDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserCommentDtoToJson(this);
  }
}

abstract class _UserCommentDto extends UserCommentDto {
  const factory _UserCommentDto(
      {required String commentId,
      required String userId,
      required String commentDescription,
      required DateTime commentAt}) = _$_UserCommentDto;
  const _UserCommentDto._() : super._();

  factory _UserCommentDto.fromJson(Map<String, dynamic> json) =
      _$_UserCommentDto.fromJson;

  @override
  String get commentId;
  @override
  String get userId;
  @override
  String get commentDescription;
  @override
  DateTime get commentAt;
  @override
  @JsonKey(ignore: true)
  _$UserCommentDtoCopyWith<_UserCommentDto> get copyWith =>
      throw _privateConstructorUsedError;
}
