// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MessageTearOff {
  const _$MessageTearOff();

  _Message call(
      {required UniqueId messageId,
      required UniqueId userId,
      required CommentDescription messageDescription,
      required Time messageAt}) {
    return _Message(
      messageId: messageId,
      userId: userId,
      messageDescription: messageDescription,
      messageAt: messageAt,
    );
  }
}

/// @nodoc
const $Message = _$MessageTearOff();

/// @nodoc
mixin _$Message {
  UniqueId get messageId => throw _privateConstructorUsedError;
  UniqueId get userId => throw _privateConstructorUsedError;
  CommentDescription get messageDescription =>
      throw _privateConstructorUsedError;
  Time get messageAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res>;
  $Res call(
      {UniqueId messageId,
      UniqueId userId,
      CommentDescription messageDescription,
      Time messageAt});
}

/// @nodoc
class _$MessageCopyWithImpl<$Res> implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  final Message _value;
  // ignore: unused_field
  final $Res Function(Message) _then;

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
              as UniqueId,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      messageDescription: messageDescription == freezed
          ? _value.messageDescription
          : messageDescription // ignore: cast_nullable_to_non_nullable
              as CommentDescription,
      messageAt: messageAt == freezed
          ? _value.messageAt
          : messageAt // ignore: cast_nullable_to_non_nullable
              as Time,
    ));
  }
}

/// @nodoc
abstract class _$MessageCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$MessageCopyWith(_Message value, $Res Function(_Message) then) =
      __$MessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId messageId,
      UniqueId userId,
      CommentDescription messageDescription,
      Time messageAt});
}

/// @nodoc
class __$MessageCopyWithImpl<$Res> extends _$MessageCopyWithImpl<$Res>
    implements _$MessageCopyWith<$Res> {
  __$MessageCopyWithImpl(_Message _value, $Res Function(_Message) _then)
      : super(_value, (v) => _then(v as _Message));

  @override
  _Message get _value => super._value as _Message;

  @override
  $Res call({
    Object? messageId = freezed,
    Object? userId = freezed,
    Object? messageDescription = freezed,
    Object? messageAt = freezed,
  }) {
    return _then(_Message(
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      messageDescription: messageDescription == freezed
          ? _value.messageDescription
          : messageDescription // ignore: cast_nullable_to_non_nullable
              as CommentDescription,
      messageAt: messageAt == freezed
          ? _value.messageAt
          : messageAt // ignore: cast_nullable_to_non_nullable
              as Time,
    ));
  }
}

/// @nodoc

class _$_Message extends _Message {
  const _$_Message(
      {required this.messageId,
      required this.userId,
      required this.messageDescription,
      required this.messageAt})
      : super._();

  @override
  final UniqueId messageId;
  @override
  final UniqueId userId;
  @override
  final CommentDescription messageDescription;
  @override
  final Time messageAt;

  @override
  String toString() {
    return 'Message(messageId: $messageId, userId: $userId, messageDescription: $messageDescription, messageAt: $messageAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Message &&
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
  _$MessageCopyWith<_Message> get copyWith =>
      __$MessageCopyWithImpl<_Message>(this, _$identity);
}

abstract class _Message extends Message {
  const factory _Message(
      {required UniqueId messageId,
      required UniqueId userId,
      required CommentDescription messageDescription,
      required Time messageAt}) = _$_Message;
  const _Message._() : super._();

  @override
  UniqueId get messageId;
  @override
  UniqueId get userId;
  @override
  CommentDescription get messageDescription;
  @override
  Time get messageAt;
  @override
  @JsonKey(ignore: true)
  _$MessageCopyWith<_Message> get copyWith =>
      throw _privateConstructorUsedError;
}
