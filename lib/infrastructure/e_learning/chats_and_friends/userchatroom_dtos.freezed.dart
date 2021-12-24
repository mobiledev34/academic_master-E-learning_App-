// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'userchatroom_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChatroomDto _$ChatroomDtoFromJson(Map<String, dynamic> json) {
  return _ChatroomDto.fromJson(json);
}

/// @nodoc
class _$ChatroomDtoTearOff {
  const _$ChatroomDtoTearOff();

  _ChatroomDto call(
      {required String chatroomId,
      required String partnerId,
      required String chatroomDescription,
      required DateTime chatroomAt,
      required List<String> usersId}) {
    return _ChatroomDto(
      chatroomId: chatroomId,
      partnerId: partnerId,
      chatroomDescription: chatroomDescription,
      chatroomAt: chatroomAt,
      usersId: usersId,
    );
  }

  ChatroomDto fromJson(Map<String, Object?> json) {
    return ChatroomDto.fromJson(json);
  }
}

/// @nodoc
const $ChatroomDto = _$ChatroomDtoTearOff();

/// @nodoc
mixin _$ChatroomDto {
  String get chatroomId => throw _privateConstructorUsedError;
  String get partnerId => throw _privateConstructorUsedError;
  String get chatroomDescription => throw _privateConstructorUsedError;
  DateTime get chatroomAt => throw _privateConstructorUsedError;
  List<String> get usersId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatroomDtoCopyWith<ChatroomDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatroomDtoCopyWith<$Res> {
  factory $ChatroomDtoCopyWith(
          ChatroomDto value, $Res Function(ChatroomDto) then) =
      _$ChatroomDtoCopyWithImpl<$Res>;
  $Res call(
      {String chatroomId,
      String partnerId,
      String chatroomDescription,
      DateTime chatroomAt,
      List<String> usersId});
}

/// @nodoc
class _$ChatroomDtoCopyWithImpl<$Res> implements $ChatroomDtoCopyWith<$Res> {
  _$ChatroomDtoCopyWithImpl(this._value, this._then);

  final ChatroomDto _value;
  // ignore: unused_field
  final $Res Function(ChatroomDto) _then;

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
              as String,
      partnerId: partnerId == freezed
          ? _value.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as String,
      chatroomDescription: chatroomDescription == freezed
          ? _value.chatroomDescription
          : chatroomDescription // ignore: cast_nullable_to_non_nullable
              as String,
      chatroomAt: chatroomAt == freezed
          ? _value.chatroomAt
          : chatroomAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      usersId: usersId == freezed
          ? _value.usersId
          : usersId // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$ChatroomDtoCopyWith<$Res>
    implements $ChatroomDtoCopyWith<$Res> {
  factory _$ChatroomDtoCopyWith(
          _ChatroomDto value, $Res Function(_ChatroomDto) then) =
      __$ChatroomDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String chatroomId,
      String partnerId,
      String chatroomDescription,
      DateTime chatroomAt,
      List<String> usersId});
}

/// @nodoc
class __$ChatroomDtoCopyWithImpl<$Res> extends _$ChatroomDtoCopyWithImpl<$Res>
    implements _$ChatroomDtoCopyWith<$Res> {
  __$ChatroomDtoCopyWithImpl(
      _ChatroomDto _value, $Res Function(_ChatroomDto) _then)
      : super(_value, (v) => _then(v as _ChatroomDto));

  @override
  _ChatroomDto get _value => super._value as _ChatroomDto;

  @override
  $Res call({
    Object? chatroomId = freezed,
    Object? partnerId = freezed,
    Object? chatroomDescription = freezed,
    Object? chatroomAt = freezed,
    Object? usersId = freezed,
  }) {
    return _then(_ChatroomDto(
      chatroomId: chatroomId == freezed
          ? _value.chatroomId
          : chatroomId // ignore: cast_nullable_to_non_nullable
              as String,
      partnerId: partnerId == freezed
          ? _value.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as String,
      chatroomDescription: chatroomDescription == freezed
          ? _value.chatroomDescription
          : chatroomDescription // ignore: cast_nullable_to_non_nullable
              as String,
      chatroomAt: chatroomAt == freezed
          ? _value.chatroomAt
          : chatroomAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      usersId: usersId == freezed
          ? _value.usersId
          : usersId // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChatroomDto extends _ChatroomDto {
  const _$_ChatroomDto(
      {required this.chatroomId,
      required this.partnerId,
      required this.chatroomDescription,
      required this.chatroomAt,
      required this.usersId})
      : super._();

  factory _$_ChatroomDto.fromJson(Map<String, dynamic> json) =>
      _$$_ChatroomDtoFromJson(json);

  @override
  final String chatroomId;
  @override
  final String partnerId;
  @override
  final String chatroomDescription;
  @override
  final DateTime chatroomAt;
  @override
  final List<String> usersId;

  @override
  String toString() {
    return 'ChatroomDto(chatroomId: $chatroomId, partnerId: $partnerId, chatroomDescription: $chatroomDescription, chatroomAt: $chatroomAt, usersId: $usersId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatroomDto &&
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
  _$ChatroomDtoCopyWith<_ChatroomDto> get copyWith =>
      __$ChatroomDtoCopyWithImpl<_ChatroomDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChatroomDtoToJson(this);
  }
}

abstract class _ChatroomDto extends ChatroomDto {
  const factory _ChatroomDto(
      {required String chatroomId,
      required String partnerId,
      required String chatroomDescription,
      required DateTime chatroomAt,
      required List<String> usersId}) = _$_ChatroomDto;
  const _ChatroomDto._() : super._();

  factory _ChatroomDto.fromJson(Map<String, dynamic> json) =
      _$_ChatroomDto.fromJson;

  @override
  String get chatroomId;
  @override
  String get partnerId;
  @override
  String get chatroomDescription;
  @override
  DateTime get chatroomAt;
  @override
  List<String> get usersId;
  @override
  @JsonKey(ignore: true)
  _$ChatroomDtoCopyWith<_ChatroomDto> get copyWith =>
      throw _privateConstructorUsedError;
}
