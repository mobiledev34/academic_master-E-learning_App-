// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'question_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuestionDto _$QuestionDtoFromJson(Map<String, dynamic> json) {
  return _QuestionDto.fromJson(json);
}

/// @nodoc
class _$QuestionDtoTearOff {
  const _$QuestionDtoTearOff();

  _QuestionDto call(
      {required String questionId,
      required String userId,
      required String questionDescription,
      required String mediaUrl,
      required DateTime askAt}) {
    return _QuestionDto(
      questionId: questionId,
      userId: userId,
      questionDescription: questionDescription,
      mediaUrl: mediaUrl,
      askAt: askAt,
    );
  }

  QuestionDto fromJson(Map<String, Object?> json) {
    return QuestionDto.fromJson(json);
  }
}

/// @nodoc
const $QuestionDto = _$QuestionDtoTearOff();

/// @nodoc
mixin _$QuestionDto {
  String get questionId => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get questionDescription => throw _privateConstructorUsedError;
  String get mediaUrl => throw _privateConstructorUsedError;
  DateTime get askAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionDtoCopyWith<QuestionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionDtoCopyWith<$Res> {
  factory $QuestionDtoCopyWith(
          QuestionDto value, $Res Function(QuestionDto) then) =
      _$QuestionDtoCopyWithImpl<$Res>;
  $Res call(
      {String questionId,
      String userId,
      String questionDescription,
      String mediaUrl,
      DateTime askAt});
}

/// @nodoc
class _$QuestionDtoCopyWithImpl<$Res> implements $QuestionDtoCopyWith<$Res> {
  _$QuestionDtoCopyWithImpl(this._value, this._then);

  final QuestionDto _value;
  // ignore: unused_field
  final $Res Function(QuestionDto) _then;

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
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      questionDescription: questionDescription == freezed
          ? _value.questionDescription
          : questionDescription // ignore: cast_nullable_to_non_nullable
              as String,
      mediaUrl: mediaUrl == freezed
          ? _value.mediaUrl
          : mediaUrl // ignore: cast_nullable_to_non_nullable
              as String,
      askAt: askAt == freezed
          ? _value.askAt
          : askAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$QuestionDtoCopyWith<$Res>
    implements $QuestionDtoCopyWith<$Res> {
  factory _$QuestionDtoCopyWith(
          _QuestionDto value, $Res Function(_QuestionDto) then) =
      __$QuestionDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String questionId,
      String userId,
      String questionDescription,
      String mediaUrl,
      DateTime askAt});
}

/// @nodoc
class __$QuestionDtoCopyWithImpl<$Res> extends _$QuestionDtoCopyWithImpl<$Res>
    implements _$QuestionDtoCopyWith<$Res> {
  __$QuestionDtoCopyWithImpl(
      _QuestionDto _value, $Res Function(_QuestionDto) _then)
      : super(_value, (v) => _then(v as _QuestionDto));

  @override
  _QuestionDto get _value => super._value as _QuestionDto;

  @override
  $Res call({
    Object? questionId = freezed,
    Object? userId = freezed,
    Object? questionDescription = freezed,
    Object? mediaUrl = freezed,
    Object? askAt = freezed,
  }) {
    return _then(_QuestionDto(
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      questionDescription: questionDescription == freezed
          ? _value.questionDescription
          : questionDescription // ignore: cast_nullable_to_non_nullable
              as String,
      mediaUrl: mediaUrl == freezed
          ? _value.mediaUrl
          : mediaUrl // ignore: cast_nullable_to_non_nullable
              as String,
      askAt: askAt == freezed
          ? _value.askAt
          : askAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuestionDto extends _QuestionDto {
  const _$_QuestionDto(
      {required this.questionId,
      required this.userId,
      required this.questionDescription,
      required this.mediaUrl,
      required this.askAt})
      : super._();

  factory _$_QuestionDto.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionDtoFromJson(json);

  @override
  final String questionId;
  @override
  final String userId;
  @override
  final String questionDescription;
  @override
  final String mediaUrl;
  @override
  final DateTime askAt;

  @override
  String toString() {
    return 'QuestionDto(questionId: $questionId, userId: $userId, questionDescription: $questionDescription, mediaUrl: $mediaUrl, askAt: $askAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QuestionDto &&
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
  _$QuestionDtoCopyWith<_QuestionDto> get copyWith =>
      __$QuestionDtoCopyWithImpl<_QuestionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionDtoToJson(this);
  }
}

abstract class _QuestionDto extends QuestionDto {
  const factory _QuestionDto(
      {required String questionId,
      required String userId,
      required String questionDescription,
      required String mediaUrl,
      required DateTime askAt}) = _$_QuestionDto;
  const _QuestionDto._() : super._();

  factory _QuestionDto.fromJson(Map<String, dynamic> json) =
      _$_QuestionDto.fromJson;

  @override
  String get questionId;
  @override
  String get userId;
  @override
  String get questionDescription;
  @override
  String get mediaUrl;
  @override
  DateTime get askAt;
  @override
  @JsonKey(ignore: true)
  _$QuestionDtoCopyWith<_QuestionDto> get copyWith =>
      throw _privateConstructorUsedError;
}
