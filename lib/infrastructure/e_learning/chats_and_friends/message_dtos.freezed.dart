// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'message_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessageDto _$MessageDtoFromJson(Map<String, dynamic> json) {
  return _MessageDto.fromJson(json);
}

/// @nodoc
class _$MessageDtoTearOff {
  const _$MessageDtoTearOff();

  _MessageDto call(
      {required String messageId,
      required String userId,
      required String messageDescription,
      required DateTime messageAt}) {
    return _MessageDto(
      messageId: messageId,
      userId: userId,
      messageDescription: messageDescription,
      messageAt: messageAt,
    );
  }

  MessageDto fromJson(Map<String, Object?> json) {
    return MessageDto.fromJson(json);
  }
}

/// @nodoc
const $MessageDto = _$MessageDtoTearOff();

/// @nodoc
mixin _$MessageDto {
  String get messageId => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get messageDescription => throw _privateConstructorUsedError;
  DateTime get messageAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageDtoCopyWith<MessageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageDtoCopyWith<$Res> {
  factory $MessageDtoCopyWith(
          MessageDto value, $Res Function(MessageDto) then) =
      _$MessageDtoCopyWithImpl<$Res>;
  $Res call(
      {String messageId,
      String userId,
      String messageDescription,
      DateTime messageAt});
}

/// @nodoc
class _$MessageDtoCopyWithImpl<$Res> implements $MessageDtoCopyWith<$Res> {
  _$MessageDtoCopyWithImpl(this._value, this._then);

  final MessageDto _value;
  // ignore: unused_field
  final $Res Function(MessageDto) _then;

  @override
  $Res call({
    Object? messageId = freezed,
    Object? userId = freezed,
    Object? messageDescription = freezed,
    Object? messageAt = freezed,
  }) {
    return _then(_value.copyWith(
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      messageDescription: messageDescription == freezed
          ? _value.messageDescription
          : messageDescription // ignore: cast_nullable_to_non_nullable
              as String,
      messageAt: messageAt == freezed
          ? _value.messageAt
          : messageAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$MessageDtoCopyWith<$Res> implements $MessageDtoCopyWith<$Res> {
  factory _$MessageDtoCopyWith(
          _MessageDto value, $Res Function(_MessageDto) then) =
      __$MessageDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String messageId,
      String userId,
      String messageDescription,
      DateTime messageAt});
}

/// @nodoc
class __$MessageDtoCopyWithImpl<$Res> extends _$MessageDtoCopyWithImpl<$Res>
    implements _$MessageDtoCopyWith<$Res> {
  __$MessageDtoCopyWithImpl(
      _MessageDto _value, $Res Function(_MessageDto) _then)
      : super(_value, (v) => _then(v as _MessageDto));

  @override
  _MessageDto get _value => super._value as _MessageDto;

  @override
  $Res call({
    Object? messageId = freezed,
    Object? userId = freezed,
    Object? messageDescription = freezed,
    Object? messageAt = freezed,
  }) {
    return _then(_MessageDto(
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      messageDescription: messageDescription == freezed
          ? _value.messageDescription
          : messageDescription // ignore: cast_nullable_to_non_nullable
              as String,
      messageAt: messageAt == freezed
          ? _value.messageAt
          : messageAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageDto extends _MessageDto {
  const _$_MessageDto(
      {required this.messageId,
      required this.userId,
      required this.messageDescription,
      required this.messageAt})
      : super._();

  factory _$_MessageDto.fromJson(Map<String, dynamic> json) =>
      _$$_MessageDtoFromJson(json);

  @override
  final String messageId;
  @override
  final String userId;
  @override
  final String messageDescription;
  @override
  final DateTime messageAt;

  @override
  String toString() {
    return 'MessageDto(messageId: $messageId, userId: $userId, messageDescription: $messageDescription, messageAt: $messageAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageDto &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.messageDescription, messageDescription) ||
                other.messageDescription == messageDescription) &&
            (identical(other.messageAt, messageAt) ||
                other.messageAt == messageAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, messageId, userId, messageDescription, messageAt);

  @JsonKey(ignore: true)
  @override
  _$MessageDtoCopyWith<_MessageDto> get copyWith =>
      __$MessageDtoCopyWithImpl<_MessageDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageDtoToJson(this);
  }
}

abstract class _MessageDto extends MessageDto {
  const factory _MessageDto(
      {required String messageId,
      required String userId,
      required String messageDescription,
      required DateTime messageAt}) = _$_MessageDto;
  const _MessageDto._() : super._();

  factory _MessageDto.fromJson(Map<String, dynamic> json) =
      _$_MessageDto.fromJson;

  @override
  String get messageId;
  @override
  String get userId;
  @override
  String get messageDescription;
  @override
  DateTime get messageAt;
  @override
  @JsonKey(ignore: true)
  _$MessageDtoCopyWith<_MessageDto> get copyWith =>
      throw _privateConstructorUsedError;
}
