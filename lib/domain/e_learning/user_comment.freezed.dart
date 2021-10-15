// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserCommentTearOff {
  const _$UserCommentTearOff();

  _UserComment call(
      {required UniqueId commentId,
      required UniqueId userId,
      required CommentDescription commentDescription,
      required Time commentAt}) {
    return _UserComment(
      commentId: commentId,
      userId: userId,
      commentDescription: commentDescription,
      commentAt: commentAt,
    );
  }
}

/// @nodoc
const $UserComment = _$UserCommentTearOff();

/// @nodoc
mixin _$UserComment {
  UniqueId get commentId => throw _privateConstructorUsedError;
  UniqueId get userId => throw _privateConstructorUsedError;
  CommentDescription get commentDescription =>
      throw _privateConstructorUsedError;
  Time get commentAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserCommentCopyWith<UserComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCommentCopyWith<$Res> {
  factory $UserCommentCopyWith(
          UserComment value, $Res Function(UserComment) then) =
      _$UserCommentCopyWithImpl<$Res>;
  $Res call(
      {UniqueId commentId,
      UniqueId userId,
      CommentDescription commentDescription,
      Time commentAt});
}

/// @nodoc
class _$UserCommentCopyWithImpl<$Res> implements $UserCommentCopyWith<$Res> {
  _$UserCommentCopyWithImpl(this._value, this._then);

  final UserComment _value;
  // ignore: unused_field
  final $Res Function(UserComment) _then;

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
              as UniqueId,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      commentDescription: commentDescription == freezed
          ? _value.commentDescription
          : commentDescription // ignore: cast_nullable_to_non_nullable
              as CommentDescription,
      commentAt: commentAt == freezed
          ? _value.commentAt
          : commentAt // ignore: cast_nullable_to_non_nullable
              as Time,
    ));
  }
}

/// @nodoc
abstract class _$UserCommentCopyWith<$Res>
    implements $UserCommentCopyWith<$Res> {
  factory _$UserCommentCopyWith(
          _UserComment value, $Res Function(_UserComment) then) =
      __$UserCommentCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId commentId,
      UniqueId userId,
      CommentDescription commentDescription,
      Time commentAt});
}

/// @nodoc
class __$UserCommentCopyWithImpl<$Res> extends _$UserCommentCopyWithImpl<$Res>
    implements _$UserCommentCopyWith<$Res> {
  __$UserCommentCopyWithImpl(
      _UserComment _value, $Res Function(_UserComment) _then)
      : super(_value, (v) => _then(v as _UserComment));

  @override
  _UserComment get _value => super._value as _UserComment;

  @override
  $Res call({
    Object? commentId = freezed,
    Object? userId = freezed,
    Object? commentDescription = freezed,
    Object? commentAt = freezed,
  }) {
    return _then(_UserComment(
      commentId: commentId == freezed
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      commentDescription: commentDescription == freezed
          ? _value.commentDescription
          : commentDescription // ignore: cast_nullable_to_non_nullable
              as CommentDescription,
      commentAt: commentAt == freezed
          ? _value.commentAt
          : commentAt // ignore: cast_nullable_to_non_nullable
              as Time,
    ));
  }
}

/// @nodoc

class _$_UserComment extends _UserComment {
  const _$_UserComment(
      {required this.commentId,
      required this.userId,
      required this.commentDescription,
      required this.commentAt})
      : super._();

  @override
  final UniqueId commentId;
  @override
  final UniqueId userId;
  @override
  final CommentDescription commentDescription;
  @override
  final Time commentAt;

  @override
  String toString() {
    return 'UserComment(commentId: $commentId, userId: $userId, commentDescription: $commentDescription, commentAt: $commentAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserComment &&
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
  _$UserCommentCopyWith<_UserComment> get copyWith =>
      __$UserCommentCopyWithImpl<_UserComment>(this, _$identity);
}

abstract class _UserComment extends UserComment {
  const factory _UserComment(
      {required UniqueId commentId,
      required UniqueId userId,
      required CommentDescription commentDescription,
      required Time commentAt}) = _$_UserComment;
  const _UserComment._() : super._();

  @override
  UniqueId get commentId;
  @override
  UniqueId get userId;
  @override
  CommentDescription get commentDescription;
  @override
  Time get commentAt;
  @override
  @JsonKey(ignore: true)
  _$UserCommentCopyWith<_UserComment> get copyWith =>
      throw _privateConstructorUsedError;
}
