// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_personal_chat_message_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AddPersonalChatMessageEventTearOff {
  const _$AddPersonalChatMessageEventTearOff();

  _MessageDescriptionChanged messageDescriptionChanged(String description) {
    return _MessageDescriptionChanged(
      description,
    );
  }

  _AddMessagepressed addMessagePressed(Message message, String partnerId) {
    return _AddMessagepressed(
      message,
      partnerId,
    );
  }
}

/// @nodoc
const $AddPersonalChatMessageEvent = _$AddPersonalChatMessageEventTearOff();

/// @nodoc
mixin _$AddPersonalChatMessageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String description) messageDescriptionChanged,
    required TResult Function(Message message, String partnerId)
        addMessagePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String description)? messageDescriptionChanged,
    TResult Function(Message message, String partnerId)? addMessagePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description)? messageDescriptionChanged,
    TResult Function(Message message, String partnerId)? addMessagePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MessageDescriptionChanged value)
        messageDescriptionChanged,
    required TResult Function(_AddMessagepressed value) addMessagePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MessageDescriptionChanged value)?
        messageDescriptionChanged,
    TResult Function(_AddMessagepressed value)? addMessagePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MessageDescriptionChanged value)?
        messageDescriptionChanged,
    TResult Function(_AddMessagepressed value)? addMessagePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddPersonalChatMessageEventCopyWith<$Res> {
  factory $AddPersonalChatMessageEventCopyWith(
          AddPersonalChatMessageEvent value,
          $Res Function(AddPersonalChatMessageEvent) then) =
      _$AddPersonalChatMessageEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddPersonalChatMessageEventCopyWithImpl<$Res>
    implements $AddPersonalChatMessageEventCopyWith<$Res> {
  _$AddPersonalChatMessageEventCopyWithImpl(this._value, this._then);

  final AddPersonalChatMessageEvent _value;
  // ignore: unused_field
  final $Res Function(AddPersonalChatMessageEvent) _then;
}

/// @nodoc
abstract class _$MessageDescriptionChangedCopyWith<$Res> {
  factory _$MessageDescriptionChangedCopyWith(_MessageDescriptionChanged value,
          $Res Function(_MessageDescriptionChanged) then) =
      __$MessageDescriptionChangedCopyWithImpl<$Res>;
  $Res call({String description});
}

/// @nodoc
class __$MessageDescriptionChangedCopyWithImpl<$Res>
    extends _$AddPersonalChatMessageEventCopyWithImpl<$Res>
    implements _$MessageDescriptionChangedCopyWith<$Res> {
  __$MessageDescriptionChangedCopyWithImpl(_MessageDescriptionChanged _value,
      $Res Function(_MessageDescriptionChanged) _then)
      : super(_value, (v) => _then(v as _MessageDescriptionChanged));

  @override
  _MessageDescriptionChanged get _value =>
      super._value as _MessageDescriptionChanged;

  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_MessageDescriptionChanged(
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MessageDescriptionChanged implements _MessageDescriptionChanged {
  const _$_MessageDescriptionChanged(this.description);

  @override
  final String description;

  @override
  String toString() {
    return 'AddPersonalChatMessageEvent.messageDescriptionChanged(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageDescriptionChanged &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  _$MessageDescriptionChangedCopyWith<_MessageDescriptionChanged>
      get copyWith =>
          __$MessageDescriptionChangedCopyWithImpl<_MessageDescriptionChanged>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String description) messageDescriptionChanged,
    required TResult Function(Message message, String partnerId)
        addMessagePressed,
  }) {
    return messageDescriptionChanged(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String description)? messageDescriptionChanged,
    TResult Function(Message message, String partnerId)? addMessagePressed,
  }) {
    return messageDescriptionChanged?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description)? messageDescriptionChanged,
    TResult Function(Message message, String partnerId)? addMessagePressed,
    required TResult orElse(),
  }) {
    if (messageDescriptionChanged != null) {
      return messageDescriptionChanged(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MessageDescriptionChanged value)
        messageDescriptionChanged,
    required TResult Function(_AddMessagepressed value) addMessagePressed,
  }) {
    return messageDescriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MessageDescriptionChanged value)?
        messageDescriptionChanged,
    TResult Function(_AddMessagepressed value)? addMessagePressed,
  }) {
    return messageDescriptionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MessageDescriptionChanged value)?
        messageDescriptionChanged,
    TResult Function(_AddMessagepressed value)? addMessagePressed,
    required TResult orElse(),
  }) {
    if (messageDescriptionChanged != null) {
      return messageDescriptionChanged(this);
    }
    return orElse();
  }
}

abstract class _MessageDescriptionChanged
    implements AddPersonalChatMessageEvent {
  const factory _MessageDescriptionChanged(String description) =
      _$_MessageDescriptionChanged;

  String get description;
  @JsonKey(ignore: true)
  _$MessageDescriptionChangedCopyWith<_MessageDescriptionChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AddMessagepressedCopyWith<$Res> {
  factory _$AddMessagepressedCopyWith(
          _AddMessagepressed value, $Res Function(_AddMessagepressed) then) =
      __$AddMessagepressedCopyWithImpl<$Res>;
  $Res call({Message message, String partnerId});

  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class __$AddMessagepressedCopyWithImpl<$Res>
    extends _$AddPersonalChatMessageEventCopyWithImpl<$Res>
    implements _$AddMessagepressedCopyWith<$Res> {
  __$AddMessagepressedCopyWithImpl(
      _AddMessagepressed _value, $Res Function(_AddMessagepressed) _then)
      : super(_value, (v) => _then(v as _AddMessagepressed));

  @override
  _AddMessagepressed get _value => super._value as _AddMessagepressed;

  @override
  $Res call({
    Object? message = freezed,
    Object? partnerId = freezed,
  }) {
    return _then(_AddMessagepressed(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
      partnerId == freezed
          ? _value.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $MessageCopyWith<$Res> get message {
    return $MessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc

class _$_AddMessagepressed implements _AddMessagepressed {
  const _$_AddMessagepressed(this.message, this.partnerId);

  @override
  final Message message;
  @override
  final String partnerId;

  @override
  String toString() {
    return 'AddPersonalChatMessageEvent.addMessagePressed(message: $message, partnerId: $partnerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddMessagepressed &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.partnerId, partnerId) ||
                other.partnerId == partnerId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, partnerId);

  @JsonKey(ignore: true)
  @override
  _$AddMessagepressedCopyWith<_AddMessagepressed> get copyWith =>
      __$AddMessagepressedCopyWithImpl<_AddMessagepressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String description) messageDescriptionChanged,
    required TResult Function(Message message, String partnerId)
        addMessagePressed,
  }) {
    return addMessagePressed(message, partnerId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String description)? messageDescriptionChanged,
    TResult Function(Message message, String partnerId)? addMessagePressed,
  }) {
    return addMessagePressed?.call(message, partnerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description)? messageDescriptionChanged,
    TResult Function(Message message, String partnerId)? addMessagePressed,
    required TResult orElse(),
  }) {
    if (addMessagePressed != null) {
      return addMessagePressed(message, partnerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MessageDescriptionChanged value)
        messageDescriptionChanged,
    required TResult Function(_AddMessagepressed value) addMessagePressed,
  }) {
    return addMessagePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MessageDescriptionChanged value)?
        messageDescriptionChanged,
    TResult Function(_AddMessagepressed value)? addMessagePressed,
  }) {
    return addMessagePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MessageDescriptionChanged value)?
        messageDescriptionChanged,
    TResult Function(_AddMessagepressed value)? addMessagePressed,
    required TResult orElse(),
  }) {
    if (addMessagePressed != null) {
      return addMessagePressed(this);
    }
    return orElse();
  }
}

abstract class _AddMessagepressed implements AddPersonalChatMessageEvent {
  const factory _AddMessagepressed(Message message, String partnerId) =
      _$_AddMessagepressed;

  Message get message;
  String get partnerId;
  @JsonKey(ignore: true)
  _$AddMessagepressedCopyWith<_AddMessagepressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AddPersonalChatMessageStateTearOff {
  const _$AddPersonalChatMessageStateTearOff();

  _AddPersonalChatMessageState call(
      {required Message message,
      required Chatroom chatroom,
      required bool showErrorMessages,
      required bool isSaving,
      required bool isEditing,
      required String partnerId,
      required Option<Either<FirebaseFailure, Unit>>
          saveFailureOrSuccessOption}) {
    return _AddPersonalChatMessageState(
      message: message,
      chatroom: chatroom,
      showErrorMessages: showErrorMessages,
      isSaving: isSaving,
      isEditing: isEditing,
      partnerId: partnerId,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $AddPersonalChatMessageState = _$AddPersonalChatMessageStateTearOff();

/// @nodoc
mixin _$AddPersonalChatMessageState {
  Message get message => throw _privateConstructorUsedError;
  Chatroom get chatroom => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  String get partnerId =>
      throw _privateConstructorUsedError; // required String questionId,
  Option<Either<FirebaseFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddPersonalChatMessageStateCopyWith<AddPersonalChatMessageState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddPersonalChatMessageStateCopyWith<$Res> {
  factory $AddPersonalChatMessageStateCopyWith(
          AddPersonalChatMessageState value,
          $Res Function(AddPersonalChatMessageState) then) =
      _$AddPersonalChatMessageStateCopyWithImpl<$Res>;
  $Res call(
      {Message message,
      Chatroom chatroom,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      String partnerId,
      Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption});

  $MessageCopyWith<$Res> get message;
  $ChatroomCopyWith<$Res> get chatroom;
}

/// @nodoc
class _$AddPersonalChatMessageStateCopyWithImpl<$Res>
    implements $AddPersonalChatMessageStateCopyWith<$Res> {
  _$AddPersonalChatMessageStateCopyWithImpl(this._value, this._then);

  final AddPersonalChatMessageState _value;
  // ignore: unused_field
  final $Res Function(AddPersonalChatMessageState) _then;

  @override
  $Res call({
    Object? message = freezed,
    Object? chatroom = freezed,
    Object? showErrorMessages = freezed,
    Object? isSaving = freezed,
    Object? isEditing = freezed,
    Object? partnerId = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
      chatroom: chatroom == freezed
          ? _value.chatroom
          : chatroom // ignore: cast_nullable_to_non_nullable
              as Chatroom,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      partnerId: partnerId == freezed
          ? _value.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as String,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<FirebaseFailure, Unit>>,
    ));
  }

  @override
  $MessageCopyWith<$Res> get message {
    return $MessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }

  @override
  $ChatroomCopyWith<$Res> get chatroom {
    return $ChatroomCopyWith<$Res>(_value.chatroom, (value) {
      return _then(_value.copyWith(chatroom: value));
    });
  }
}

/// @nodoc
abstract class _$AddPersonalChatMessageStateCopyWith<$Res>
    implements $AddPersonalChatMessageStateCopyWith<$Res> {
  factory _$AddPersonalChatMessageStateCopyWith(
          _AddPersonalChatMessageState value,
          $Res Function(_AddPersonalChatMessageState) then) =
      __$AddPersonalChatMessageStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Message message,
      Chatroom chatroom,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      String partnerId,
      Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $MessageCopyWith<$Res> get message;
  @override
  $ChatroomCopyWith<$Res> get chatroom;
}

/// @nodoc
class __$AddPersonalChatMessageStateCopyWithImpl<$Res>
    extends _$AddPersonalChatMessageStateCopyWithImpl<$Res>
    implements _$AddPersonalChatMessageStateCopyWith<$Res> {
  __$AddPersonalChatMessageStateCopyWithImpl(
      _AddPersonalChatMessageState _value,
      $Res Function(_AddPersonalChatMessageState) _then)
      : super(_value, (v) => _then(v as _AddPersonalChatMessageState));

  @override
  _AddPersonalChatMessageState get _value =>
      super._value as _AddPersonalChatMessageState;

  @override
  $Res call({
    Object? message = freezed,
    Object? chatroom = freezed,
    Object? showErrorMessages = freezed,
    Object? isSaving = freezed,
    Object? isEditing = freezed,
    Object? partnerId = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_AddPersonalChatMessageState(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
      chatroom: chatroom == freezed
          ? _value.chatroom
          : chatroom // ignore: cast_nullable_to_non_nullable
              as Chatroom,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      partnerId: partnerId == freezed
          ? _value.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as String,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<FirebaseFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_AddPersonalChatMessageState implements _AddPersonalChatMessageState {
  const _$_AddPersonalChatMessageState(
      {required this.message,
      required this.chatroom,
      required this.showErrorMessages,
      required this.isSaving,
      required this.isEditing,
      required this.partnerId,
      required this.saveFailureOrSuccessOption});

  @override
  final Message message;
  @override
  final Chatroom chatroom;
  @override
  final bool showErrorMessages;
  @override
  final bool isSaving;
  @override
  final bool isEditing;
  @override
  final String partnerId;
  @override // required String questionId,
  final Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'AddPersonalChatMessageState(message: $message, chatroom: $chatroom, showErrorMessages: $showErrorMessages, isSaving: $isSaving, isEditing: $isEditing, partnerId: $partnerId, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddPersonalChatMessageState &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.chatroom, chatroom) ||
                other.chatroom == chatroom) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isSaving, isSaving) ||
                other.isSaving == isSaving) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            (identical(other.partnerId, partnerId) ||
                other.partnerId == partnerId) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                other.saveFailureOrSuccessOption ==
                    saveFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      message,
      chatroom,
      showErrorMessages,
      isSaving,
      isEditing,
      partnerId,
      saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$AddPersonalChatMessageStateCopyWith<_AddPersonalChatMessageState>
      get copyWith => __$AddPersonalChatMessageStateCopyWithImpl<
          _AddPersonalChatMessageState>(this, _$identity);
}

abstract class _AddPersonalChatMessageState
    implements AddPersonalChatMessageState {
  const factory _AddPersonalChatMessageState(
      {required Message message,
      required Chatroom chatroom,
      required bool showErrorMessages,
      required bool isSaving,
      required bool isEditing,
      required String partnerId,
      required Option<Either<FirebaseFailure, Unit>>
          saveFailureOrSuccessOption}) = _$_AddPersonalChatMessageState;

  @override
  Message get message;
  @override
  Chatroom get chatroom;
  @override
  bool get showErrorMessages;
  @override
  bool get isSaving;
  @override
  bool get isEditing;
  @override
  String get partnerId;
  @override // required String questionId,
  Option<Either<FirebaseFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$AddPersonalChatMessageStateCopyWith<_AddPersonalChatMessageState>
      get copyWith => throw _privateConstructorUsedError;
}
