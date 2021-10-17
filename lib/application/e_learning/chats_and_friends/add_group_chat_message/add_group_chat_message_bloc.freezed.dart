// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_group_chat_message_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AddGroupChatMessageEventTearOff {
  const _$AddGroupChatMessageEventTearOff();

  _MessageDescriptionChanged messageDescriptionChanged(String description) {
    return _MessageDescriptionChanged(
      description,
    );
  }

  _AddMessagepressed addMessagePressed(Message message) {
    return _AddMessagepressed(
      message,
    );
  }
}

/// @nodoc
const $AddGroupChatMessageEvent = _$AddGroupChatMessageEventTearOff();

/// @nodoc
mixin _$AddGroupChatMessageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String description) messageDescriptionChanged,
    required TResult Function(Message message) addMessagePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String description)? messageDescriptionChanged,
    TResult Function(Message message)? addMessagePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description)? messageDescriptionChanged,
    TResult Function(Message message)? addMessagePressed,
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
abstract class $AddGroupChatMessageEventCopyWith<$Res> {
  factory $AddGroupChatMessageEventCopyWith(AddGroupChatMessageEvent value,
          $Res Function(AddGroupChatMessageEvent) then) =
      _$AddGroupChatMessageEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddGroupChatMessageEventCopyWithImpl<$Res>
    implements $AddGroupChatMessageEventCopyWith<$Res> {
  _$AddGroupChatMessageEventCopyWithImpl(this._value, this._then);

  final AddGroupChatMessageEvent _value;
  // ignore: unused_field
  final $Res Function(AddGroupChatMessageEvent) _then;
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
    extends _$AddGroupChatMessageEventCopyWithImpl<$Res>
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
    return 'AddGroupChatMessageEvent.messageDescriptionChanged(description: $description)';
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
    required TResult Function(Message message) addMessagePressed,
  }) {
    return messageDescriptionChanged(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String description)? messageDescriptionChanged,
    TResult Function(Message message)? addMessagePressed,
  }) {
    return messageDescriptionChanged?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description)? messageDescriptionChanged,
    TResult Function(Message message)? addMessagePressed,
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

abstract class _MessageDescriptionChanged implements AddGroupChatMessageEvent {
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
  $Res call({Message message});

  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class __$AddMessagepressedCopyWithImpl<$Res>
    extends _$AddGroupChatMessageEventCopyWithImpl<$Res>
    implements _$AddMessagepressedCopyWith<$Res> {
  __$AddMessagepressedCopyWithImpl(
      _AddMessagepressed _value, $Res Function(_AddMessagepressed) _then)
      : super(_value, (v) => _then(v as _AddMessagepressed));

  @override
  _AddMessagepressed get _value => super._value as _AddMessagepressed;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_AddMessagepressed(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
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
  const _$_AddMessagepressed(this.message);

  @override
  final Message message;

  @override
  String toString() {
    return 'AddGroupChatMessageEvent.addMessagePressed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddMessagepressed &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  _$AddMessagepressedCopyWith<_AddMessagepressed> get copyWith =>
      __$AddMessagepressedCopyWithImpl<_AddMessagepressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String description) messageDescriptionChanged,
    required TResult Function(Message message) addMessagePressed,
  }) {
    return addMessagePressed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String description)? messageDescriptionChanged,
    TResult Function(Message message)? addMessagePressed,
  }) {
    return addMessagePressed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description)? messageDescriptionChanged,
    TResult Function(Message message)? addMessagePressed,
    required TResult orElse(),
  }) {
    if (addMessagePressed != null) {
      return addMessagePressed(message);
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

abstract class _AddMessagepressed implements AddGroupChatMessageEvent {
  const factory _AddMessagepressed(Message message) = _$_AddMessagepressed;

  Message get message;
  @JsonKey(ignore: true)
  _$AddMessagepressedCopyWith<_AddMessagepressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AddGroupChatMessageStateTearOff {
  const _$AddGroupChatMessageStateTearOff();

  _AddGroupChatMessageState call(
      {required Message message,
      required bool showErrorMessages,
      required bool isSaving,
      required bool isEditing,
      required Option<Either<FirebaseFailure, Unit>>
          saveFailureOrSuccessOption}) {
    return _AddGroupChatMessageState(
      message: message,
      showErrorMessages: showErrorMessages,
      isSaving: isSaving,
      isEditing: isEditing,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $AddGroupChatMessageState = _$AddGroupChatMessageStateTearOff();

/// @nodoc
mixin _$AddGroupChatMessageState {
  Message get message => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  bool get isEditing =>
      throw _privateConstructorUsedError; // required String questionId,
  Option<Either<FirebaseFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddGroupChatMessageStateCopyWith<AddGroupChatMessageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddGroupChatMessageStateCopyWith<$Res> {
  factory $AddGroupChatMessageStateCopyWith(AddGroupChatMessageState value,
          $Res Function(AddGroupChatMessageState) then) =
      _$AddGroupChatMessageStateCopyWithImpl<$Res>;
  $Res call(
      {Message message,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption});

  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class _$AddGroupChatMessageStateCopyWithImpl<$Res>
    implements $AddGroupChatMessageStateCopyWith<$Res> {
  _$AddGroupChatMessageStateCopyWithImpl(this._value, this._then);

  final AddGroupChatMessageState _value;
  // ignore: unused_field
  final $Res Function(AddGroupChatMessageState) _then;

  @override
  $Res call({
    Object? message = freezed,
    Object? showErrorMessages = freezed,
    Object? isSaving = freezed,
    Object? isEditing = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
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
}

/// @nodoc
abstract class _$AddGroupChatMessageStateCopyWith<$Res>
    implements $AddGroupChatMessageStateCopyWith<$Res> {
  factory _$AddGroupChatMessageStateCopyWith(_AddGroupChatMessageState value,
          $Res Function(_AddGroupChatMessageState) then) =
      __$AddGroupChatMessageStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Message message,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class __$AddGroupChatMessageStateCopyWithImpl<$Res>
    extends _$AddGroupChatMessageStateCopyWithImpl<$Res>
    implements _$AddGroupChatMessageStateCopyWith<$Res> {
  __$AddGroupChatMessageStateCopyWithImpl(_AddGroupChatMessageState _value,
      $Res Function(_AddGroupChatMessageState) _then)
      : super(_value, (v) => _then(v as _AddGroupChatMessageState));

  @override
  _AddGroupChatMessageState get _value =>
      super._value as _AddGroupChatMessageState;

  @override
  $Res call({
    Object? message = freezed,
    Object? showErrorMessages = freezed,
    Object? isSaving = freezed,
    Object? isEditing = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_AddGroupChatMessageState(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
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
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<FirebaseFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_AddGroupChatMessageState implements _AddGroupChatMessageState {
  const _$_AddGroupChatMessageState(
      {required this.message,
      required this.showErrorMessages,
      required this.isSaving,
      required this.isEditing,
      required this.saveFailureOrSuccessOption});

  @override
  final Message message;
  @override
  final bool showErrorMessages;
  @override
  final bool isSaving;
  @override
  final bool isEditing;
  @override // required String questionId,
  final Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'AddGroupChatMessageState(message: $message, showErrorMessages: $showErrorMessages, isSaving: $isSaving, isEditing: $isEditing, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddGroupChatMessageState &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isSaving, isSaving) ||
                other.isSaving == isSaving) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                other.saveFailureOrSuccessOption ==
                    saveFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, showErrorMessages,
      isSaving, isEditing, saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$AddGroupChatMessageStateCopyWith<_AddGroupChatMessageState> get copyWith =>
      __$AddGroupChatMessageStateCopyWithImpl<_AddGroupChatMessageState>(
          this, _$identity);
}

abstract class _AddGroupChatMessageState implements AddGroupChatMessageState {
  const factory _AddGroupChatMessageState(
      {required Message message,
      required bool showErrorMessages,
      required bool isSaving,
      required bool isEditing,
      required Option<Either<FirebaseFailure, Unit>>
          saveFailureOrSuccessOption}) = _$_AddGroupChatMessageState;

  @override
  Message get message;
  @override
  bool get showErrorMessages;
  @override
  bool get isSaving;
  @override
  bool get isEditing;
  @override // required String questionId,
  Option<Either<FirebaseFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$AddGroupChatMessageStateCopyWith<_AddGroupChatMessageState> get copyWith =>
      throw _privateConstructorUsedError;
}
