// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'question.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$QuestionTearOff {
  const _$QuestionTearOff();

  _Question call(
      {required UniqueId questionId,
      required UniqueId userId,
      required QuestionDescription questionDescription,
      required MediaUrl mediaUrl,
      required Time askAt}) {
    return _Question(
      questionId: questionId,
      userId: userId,
      questionDescription: questionDescription,
      mediaUrl: mediaUrl,
      askAt: askAt,
    );
  }
}

/// @nodoc
const $Question = _$QuestionTearOff();

/// @nodoc
mixin _$Question {
  UniqueId get questionId => throw _privateConstructorUsedError;
  UniqueId get userId => throw _privateConstructorUsedError;
  QuestionDescription get questionDescription =>
      throw _privateConstructorUsedError;
  MediaUrl get mediaUrl => throw _privateConstructorUsedError;
  Time get askAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionCopyWith<Question> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionCopyWith<$Res> {
  factory $QuestionCopyWith(Question value, $Res Function(Question) then) =
      _$QuestionCopyWithImpl<$Res>;
  $Res call(
      {UniqueId questionId,
      UniqueId userId,
      QuestionDescription questionDescription,
      MediaUrl mediaUrl,
      Time askAt});
}

/// @nodoc
class _$QuestionCopyWithImpl<$Res> implements $QuestionCopyWith<$Res> {
  _$QuestionCopyWithImpl(this._value, this._then);

  final Question _value;
  // ignore: unused_field
  final $Res Function(Question) _then;

  @override
  $Res call({
    Object? questionId = freezed,
    Object? userId = freezed,
    Object? questionDescription = freezed,
    Object? mediaUrl = freezed,
    Object? askAt = freezed,
  }) {
    return _then(_value.copyWith(
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      questionDescription: questionDescription == freezed
          ? _value.questionDescription
          : questionDescription // ignore: cast_nullable_to_non_nullable
              as QuestionDescription,
      mediaUrl: mediaUrl == freezed
          ? _value.mediaUrl
          : mediaUrl // ignore: cast_nullable_to_non_nullable
              as MediaUrl,
      askAt: askAt == freezed
          ? _value.askAt
          : askAt // ignore: cast_nullable_to_non_nullable
              as Time,
    ));
  }
}

/// @nodoc
abstract class _$QuestionCopyWith<$Res> implements $QuestionCopyWith<$Res> {
  factory _$QuestionCopyWith(_Question value, $Res Function(_Question) then) =
      __$QuestionCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId questionId,
      UniqueId userId,
      QuestionDescription questionDescription,
      MediaUrl mediaUrl,
      Time askAt});
}

/// @nodoc
class __$QuestionCopyWithImpl<$Res> extends _$QuestionCopyWithImpl<$Res>
    implements _$QuestionCopyWith<$Res> {
  __$QuestionCopyWithImpl(_Question _value, $Res Function(_Question) _then)
      : super(_value, (v) => _then(v as _Question));

  @override
  _Question get _value => super._value as _Question;

  @override
  $Res call({
    Object? questionId = freezed,
    Object? userId = freezed,
    Object? questionDescription = freezed,
    Object? mediaUrl = freezed,
    Object? askAt = freezed,
  }) {
    return _then(_Question(
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      questionDescription: questionDescription == freezed
          ? _value.questionDescription
          : questionDescription // ignore: cast_nullable_to_non_nullable
              as QuestionDescription,
      mediaUrl: mediaUrl == freezed
          ? _value.mediaUrl
          : mediaUrl // ignore: cast_nullable_to_non_nullable
              as MediaUrl,
      askAt: askAt == freezed
          ? _value.askAt
          : askAt // ignore: cast_nullable_to_non_nullable
              as Time,
    ));
  }
}

/// @nodoc

class _$_Question extends _Question {
  const _$_Question(
      {required this.questionId,
      required this.userId,
      required this.questionDescription,
      required this.mediaUrl,
      required this.askAt})
      : super._();

  @override
  final UniqueId questionId;
  @override
  final UniqueId userId;
  @override
  final QuestionDescription questionDescription;
  @override
  final MediaUrl mediaUrl;
  @override
  final Time askAt;

  @override
  String toString() {
    return 'Question(questionId: $questionId, userId: $userId, questionDescription: $questionDescription, mediaUrl: $mediaUrl, askAt: $askAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Question &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.questionDescription, questionDescription) ||
                other.questionDescription == questionDescription) &&
            (identical(other.mediaUrl, mediaUrl) ||
                other.mediaUrl == mediaUrl) &&
            (identical(other.askAt, askAt) || other.askAt == askAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, questionId, userId, questionDescription, mediaUrl, askAt);

  @JsonKey(ignore: true)
  @override
  _$QuestionCopyWith<_Question> get copyWith =>
      __$QuestionCopyWithImpl<_Question>(this, _$identity);
}

abstract class _Question extends Question {
  const factory _Question(
      {required UniqueId questionId,
      required UniqueId userId,
      required QuestionDescription questionDescription,
      required MediaUrl mediaUrl,
      required Time askAt}) = _$_Question;
  const _Question._() : super._();

  @override
  UniqueId get questionId;
  @override
  UniqueId get userId;
  @override
  QuestionDescription get questionDescription;
  @override
  MediaUrl get mediaUrl;
  @override
  Time get askAt;
  @override
  @JsonKey(ignore: true)
  _$QuestionCopyWith<_Question> get copyWith =>
      throw _privateConstructorUsedError;
}
