// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chatroom.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ChatroomTearOff {
  const _$ChatroomTearOff();

  _Chatroom call(
      {required UniqueId chatroomId,
      required UniqueId partnerId,
      required CommentDescription chatroomDescription,
      required Time chatroomAt,
      required List<String> usersId}) {
    return _Chatroom(
      chatroomId: chatroomId,
      partnerId: partnerId,
      chatroomDescription: chatroomDescription,
      chatroomAt: chatroomAt,
      usersId: usersId,
    );
  }
}

/// @nodoc
const $Chatroom = _$ChatroomTearOff();

/// @nodoc
mixin _$Chatroom {
  UniqueId get chatroomId => throw _privateConstructorUsedError;
  UniqueId get partnerId => throw _privateConstructorUsedError;
  CommentDescription get chatroomDescription =>
      throw _privateConstructorUsedError;
  Time get chatroomAt => throw _privateConstructorUsedError;
  List<String> get usersId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatroomCopyWith<Chatroom> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatroomCopyWith<$Res> {
  factory $ChatroomCopyWith(Chatroom value, $Res Function(Chatroom) then) =
      _$ChatroomCopyWithImpl<$Res>;
  $Res call(
      {UniqueId chatroomId,
      UniqueId partnerId,
      CommentDescription chatroomDescription,
      Time chatroomAt,
      List<String> usersId});
}

/// @nodoc
class _$ChatroomCopyWithImpl<$Res> implements $ChatroomCopyWith<$Res> {
  _$ChatroomCopyWithImpl(this._value, this._then);

  final Chatroom _value;
  // ignore: unused_field
  final $Res Function(Chatroom) _then;

  @override
  $Res call({
    Object? chatroomId = freezed,
    Object? partnerId = freezed,
    Object? chatroomDescription = freezed,
    Object? chatroomAt = freezed,
    Object? usersId = freezed,
  }) {
    return _then(_value.copyWith(
      chatroomId: chatroomId == freezed
          ? _value.chatroomId
          : chatroomId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      partnerId: partnerId == freezed
          ? _value.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      chatroomDescription: chatroomDescription == freezed
          ? _value.chatroomDescription
          : chatroomDescription // ignore: cast_nullable_to_non_nullable
              as CommentDescription,
      chatroomAt: chatroomAt == freezed
          ? _value.chatroomAt
          : chatroomAt // ignore: cast_nullable_to_non_nullable
              as Time,
      usersId: usersId == freezed
          ? _value.usersId
          : usersId // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$ChatroomCopyWith<$Res> implements $ChatroomCopyWith<$Res> {
  factory _$ChatroomCopyWith(_Chatroom value, $Res Function(_Chatroom) then) =
      __$ChatroomCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId chatroomId,
      UniqueId partnerId,
      CommentDescription chatroomDescription,
      Time chatroomAt,
      List<String> usersId});
}

/// @nodoc
class __$ChatroomCopyWithImpl<$Res> extends _$ChatroomCopyWithImpl<$Res>
    implements _$ChatroomCopyWith<$Res> {
  __$ChatroomCopyWithImpl(_Chatroom _value, $Res Function(_Chatroom) _then)
      : super(_value, (v) => _then(v as _Chatroom));

  @override
  _Chatroom get _value => super._value as _Chatroom;

  @override
  $Res call({
    Object? chatroomId = freezed,
    Object? partnerId = freezed,
    Object? chatroomDescription = freezed,
    Object? chatroomAt = freezed,
    Object? usersId = freezed,
  }) {
    return _then(_Chatroom(
      chatroomId: chatroomId == freezed
          ? _value.chatroomId
          : chatroomId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      partnerId: partnerId == freezed
          ? _value.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      chatroomDescription: chatroomDescription == freezed
          ? _value.chatroomDescription
          : chatroomDescription // ignore: cast_nullable_to_non_nullable
              as CommentDescription,
      chatroomAt: chatroomAt == freezed
          ? _value.chatroomAt
          : chatroomAt // ignore: cast_nullable_to_non_nullable
              as Time,
      usersId: usersId == freezed
          ? _value.usersId
          : usersId // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_Chatroom extends _Chatroom {
  const _$_Chatroom(
      {required this.chatroomId,
      required this.partnerId,
      required this.chatroomDescription,
      required this.chatroomAt,
      required this.usersId})
      : super._();

  @override
  final UniqueId chatroomId;
  @override
  final UniqueId partnerId;
  @override
  final CommentDescription chatroomDescription;
  @override
  final Time chatroomAt;
  @override
  final List<String> usersId;

  @override
  String toString() {
    return 'Chatroom(chatroomId: $chatroomId, partnerId: $partnerId, chatroomDescription: $chatroomDescription, chatroomAt: $chatroomAt, usersId: $usersId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Chatroom &&
            (identical(other.chatroomId, chatroomId) ||
                other.chatroomId == chatroomId) &&
            (identical(other.partnerId, partnerId) ||
                other.partnerId == partnerId) &&
            (identical(other.chatroomDescription, chatroomDescription) ||
                other.chatroomDescription == chatroomDescription) &&
            (identical(other.chatroomAt, chatroomAt) ||
                other.chatroomAt == chatroomAt) &&
            const DeepCollectionEquality().equals(other.usersId, usersId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      chatroomId,
      partnerId,
      chatroomDescription,
      chatroomAt,
      const DeepCollectionEquality().hash(usersId));

  @JsonKey(ignore: true)
  @override
  _$ChatroomCopyWith<_Chatroom> get copyWith =>
      __$ChatroomCopyWithImpl<_Chatroom>(this, _$identity);
}

abstract class _Chatroom extends Chatroom {
  const factory _Chatroom(
      {required UniqueId chatroomId,
      required UniqueId partnerId,
      required CommentDescription chatroomDescription,
      required Time chatroomAt,
      required List<String> usersId}) = _$_Chatroom;
  const _Chatroom._() : super._();

  @override
  UniqueId get chatroomId;
  @override
  UniqueId get partnerId;
  @override
  CommentDescription get chatroomDescription;
  @override
  Time get chatroomAt;
  @override
  List<String> get usersId;
  @override
  @JsonKey(ignore: true)
  _$ChatroomCopyWith<_Chatroom> get copyWith =>
      throw _privateConstructorUsedError;
}
