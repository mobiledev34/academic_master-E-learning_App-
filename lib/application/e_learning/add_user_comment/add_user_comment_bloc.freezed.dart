// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_user_comment_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AddUserCommentEventTearOff {
  const _$AddUserCommentEventTearOff();

  _CommentDescriptionChanged commentDescriptionChanged(String description) {
    return _CommentDescriptionChanged(
      description,
    );
  }

  _AddCommentpressed addCommentPressed(UserComment comment, String questionId) {
    return _AddCommentpressed(
      comment,
      questionId,
    );
  }
}

/// @nodoc
const $AddUserCommentEvent = _$AddUserCommentEventTearOff();

/// @nodoc
mixin _$AddUserCommentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String description) commentDescriptionChanged,
    required TResult Function(UserComment comment, String questionId)
        addCommentPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String description)? commentDescriptionChanged,
    TResult Function(UserComment comment, String questionId)? addCommentPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description)? commentDescriptionChanged,
    TResult Function(UserComment comment, String questionId)? addCommentPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentDescriptionChanged value)
        commentDescriptionChanged,
    required TResult Function(_AddCommentpressed value) addCommentPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommentDescriptionChanged value)?
        commentDescriptionChanged,
    TResult Function(_AddCommentpressed value)? addCommentPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentDescriptionChanged value)?
        commentDescriptionChanged,
    TResult Function(_AddCommentpressed value)? addCommentPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddUserCommentEventCopyWith<$Res> {
  factory $AddUserCommentEventCopyWith(
          AddUserCommentEvent value, $Res Function(AddUserCommentEvent) then) =
      _$AddUserCommentEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddUserCommentEventCopyWithImpl<$Res>
    implements $AddUserCommentEventCopyWith<$Res> {
  _$AddUserCommentEventCopyWithImpl(this._value, this._then);

  final AddUserCommentEvent _value;
  // ignore: unused_field
  final $Res Function(AddUserCommentEvent) _then;
}

/// @nodoc
abstract class _$CommentDescriptionChangedCopyWith<$Res> {
  factory _$CommentDescriptionChangedCopyWith(_CommentDescriptionChanged value,
          $Res Function(_CommentDescriptionChanged) then) =
      __$CommentDescriptionChangedCopyWithImpl<$Res>;
  $Res call({String description});
}

/// @nodoc
class __$CommentDescriptionChangedCopyWithImpl<$Res>
    extends _$AddUserCommentEventCopyWithImpl<$Res>
    implements _$CommentDescriptionChangedCopyWith<$Res> {
  __$CommentDescriptionChangedCopyWithImpl(_CommentDescriptionChanged _value,
      $Res Function(_CommentDescriptionChanged) _then)
      : super(_value, (v) => _then(v as _CommentDescriptionChanged));

  @override
  _CommentDescriptionChanged get _value =>
      super._value as _CommentDescriptionChanged;

  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_CommentDescriptionChanged(
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CommentDescriptionChanged implements _CommentDescriptionChanged {
  const _$_CommentDescriptionChanged(this.description);

  @override
  final String description;

  @override
  String toString() {
    return 'AddUserCommentEvent.commentDescriptionChanged(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommentDescriptionChanged &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  _$CommentDescriptionChangedCopyWith<_CommentDescriptionChanged>
      get copyWith =>
          __$CommentDescriptionChangedCopyWithImpl<_CommentDescriptionChanged>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String description) commentDescriptionChanged,
    required TResult Function(UserComment comment, String questionId)
        addCommentPressed,
  }) {
    return commentDescriptionChanged(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String description)? commentDescriptionChanged,
    TResult Function(UserComment comment, String questionId)? addCommentPressed,
  }) {
    return commentDescriptionChanged?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description)? commentDescriptionChanged,
    TResult Function(UserComment comment, String questionId)? addCommentPressed,
    required TResult orElse(),
  }) {
    if (commentDescriptionChanged != null) {
      return commentDescriptionChanged(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentDescriptionChanged value)
        commentDescriptionChanged,
    required TResult Function(_AddCommentpressed value) addCommentPressed,
  }) {
    return commentDescriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommentDescriptionChanged value)?
        commentDescriptionChanged,
    TResult Function(_AddCommentpressed value)? addCommentPressed,
  }) {
    return commentDescriptionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentDescriptionChanged value)?
        commentDescriptionChanged,
    TResult Function(_AddCommentpressed value)? addCommentPressed,
    required TResult orElse(),
  }) {
    if (commentDescriptionChanged != null) {
      return commentDescriptionChanged(this);
    }
    return orElse();
  }
}

abstract class _CommentDescriptionChanged implements AddUserCommentEvent {
  const factory _CommentDescriptionChanged(String description) =
      _$_CommentDescriptionChanged;

  String get description;
  @JsonKey(ignore: true)
  _$CommentDescriptionChangedCopyWith<_CommentDescriptionChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AddCommentpressedCopyWith<$Res> {
  factory _$AddCommentpressedCopyWith(
          _AddCommentpressed value, $Res Function(_AddCommentpressed) then) =
      __$AddCommentpressedCopyWithImpl<$Res>;
  $Res call({UserComment comment, String questionId});

  $UserCommentCopyWith<$Res> get comment;
}

/// @nodoc
class __$AddCommentpressedCopyWithImpl<$Res>
    extends _$AddUserCommentEventCopyWithImpl<$Res>
    implements _$AddCommentpressedCopyWith<$Res> {
  __$AddCommentpressedCopyWithImpl(
      _AddCommentpressed _value, $Res Function(_AddCommentpressed) _then)
      : super(_value, (v) => _then(v as _AddCommentpressed));

  @override
  _AddCommentpressed get _value => super._value as _AddCommentpressed;

  @override
  $Res call({
    Object? comment = freezed,
    Object? questionId = freezed,
  }) {
    return _then(_AddCommentpressed(
      comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as UserComment,
      questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $UserCommentCopyWith<$Res> get comment {
    return $UserCommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value));
    });
  }
}

/// @nodoc

class _$_AddCommentpressed implements _AddCommentpressed {
  const _$_AddCommentpressed(this.comment, this.questionId);

  @override
  final UserComment comment;
  @override
  final String questionId;

  @override
  String toString() {
    return 'AddUserCommentEvent.addCommentPressed(comment: $comment, questionId: $questionId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddCommentpressed &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, comment, questionId);

  @JsonKey(ignore: true)
  @override
  _$AddCommentpressedCopyWith<_AddCommentpressed> get copyWith =>
      __$AddCommentpressedCopyWithImpl<_AddCommentpressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String description) commentDescriptionChanged,
    required TResult Function(UserComment comment, String questionId)
        addCommentPressed,
  }) {
    return addCommentPressed(comment, questionId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String description)? commentDescriptionChanged,
    TResult Function(UserComment comment, String questionId)? addCommentPressed,
  }) {
    return addCommentPressed?.call(comment, questionId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description)? commentDescriptionChanged,
    TResult Function(UserComment comment, String questionId)? addCommentPressed,
    required TResult orElse(),
  }) {
    if (addCommentPressed != null) {
      return addCommentPressed(comment, questionId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentDescriptionChanged value)
        commentDescriptionChanged,
    required TResult Function(_AddCommentpressed value) addCommentPressed,
  }) {
    return addCommentPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommentDescriptionChanged value)?
        commentDescriptionChanged,
    TResult Function(_AddCommentpressed value)? addCommentPressed,
  }) {
    return addCommentPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentDescriptionChanged value)?
        commentDescriptionChanged,
    TResult Function(_AddCommentpressed value)? addCommentPressed,
    required TResult orElse(),
  }) {
    if (addCommentPressed != null) {
      return addCommentPressed(this);
    }
    return orElse();
  }
}

abstract class _AddCommentpressed implements AddUserCommentEvent {
  const factory _AddCommentpressed(UserComment comment, String questionId) =
      _$_AddCommentpressed;

  UserComment get comment;
  String get questionId;
  @JsonKey(ignore: true)
  _$AddCommentpressedCopyWith<_AddCommentpressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AddUserCommentStateTearOff {
  const _$AddUserCommentStateTearOff();

  _AddUserCommentState call(
      {required UserComment comment,
      required bool showErrorMessages,
      required bool isSaving,
      required bool isEditing,
      required Option<Either<FirebaseFailure, Unit>>
          saveFailureOrSuccessOption}) {
    return _AddUserCommentState(
      comment: comment,
      showErrorMessages: showErrorMessages,
      isSaving: isSaving,
      isEditing: isEditing,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $AddUserCommentState = _$AddUserCommentStateTearOff();

/// @nodoc
mixin _$AddUserCommentState {
  UserComment get comment => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  bool get isEditing =>
      throw _privateConstructorUsedError; // required String questionId,
  Option<Either<FirebaseFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddUserCommentStateCopyWith<AddUserCommentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddUserCommentStateCopyWith<$Res> {
  factory $AddUserCommentStateCopyWith(
          AddUserCommentState value, $Res Function(AddUserCommentState) then) =
      _$AddUserCommentStateCopyWithImpl<$Res>;
  $Res call(
      {UserComment comment,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption});

  $UserCommentCopyWith<$Res> get comment;
}

/// @nodoc
class _$AddUserCommentStateCopyWithImpl<$Res>
    implements $AddUserCommentStateCopyWith<$Res> {
  _$AddUserCommentStateCopyWithImpl(this._value, this._then);

  final AddUserCommentState _value;
  // ignore: unused_field
  final $Res Function(AddUserCommentState) _then;

  @override
  $Res call({
    Object? comment = freezed,
    Object? showErrorMessages = freezed,
    Object? isSaving = freezed,
    Object? isEditing = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as UserComment,
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
  $UserCommentCopyWith<$Res> get comment {
    return $UserCommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value));
    });
  }
}

/// @nodoc
abstract class _$AddUserCommentStateCopyWith<$Res>
    implements $AddUserCommentStateCopyWith<$Res> {
  factory _$AddUserCommentStateCopyWith(_AddUserCommentState value,
          $Res Function(_AddUserCommentState) then) =
      __$AddUserCommentStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {UserComment comment,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $UserCommentCopyWith<$Res> get comment;
}

/// @nodoc
class __$AddUserCommentStateCopyWithImpl<$Res>
    extends _$AddUserCommentStateCopyWithImpl<$Res>
    implements _$AddUserCommentStateCopyWith<$Res> {
  __$AddUserCommentStateCopyWithImpl(
      _AddUserCommentState _value, $Res Function(_AddUserCommentState) _then)
      : super(_value, (v) => _then(v as _AddUserCommentState));

  @override
  _AddUserCommentState get _value => super._value as _AddUserCommentState;

  @override
  $Res call({
    Object? comment = freezed,
    Object? showErrorMessages = freezed,
    Object? isSaving = freezed,
    Object? isEditing = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_AddUserCommentState(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as UserComment,
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

class _$_AddUserCommentState implements _AddUserCommentState {
  const _$_AddUserCommentState(
      {required this.comment,
      required this.showErrorMessages,
      required this.isSaving,
      required this.isEditing,
      required this.saveFailureOrSuccessOption});

  @override
  final UserComment comment;
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
    return 'AddUserCommentState(comment: $comment, showErrorMessages: $showErrorMessages, isSaving: $isSaving, isEditing: $isEditing, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddUserCommentState &&
            (identical(other.comment, comment) || other.comment == comment) &&
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
  int get hashCode => Object.hash(runtimeType, comment, showErrorMessages,
      isSaving, isEditing, saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$AddUserCommentStateCopyWith<_AddUserCommentState> get copyWith =>
      __$AddUserCommentStateCopyWithImpl<_AddUserCommentState>(
          this, _$identity);
}

abstract class _AddUserCommentState implements AddUserCommentState {
  const factory _AddUserCommentState(
      {required UserComment comment,
      required bool showErrorMessages,
      required bool isSaving,
      required bool isEditing,
      required Option<Either<FirebaseFailure, Unit>>
          saveFailureOrSuccessOption}) = _$_AddUserCommentState;

  @override
  UserComment get comment;
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
  _$AddUserCommentStateCopyWith<_AddUserCommentState> get copyWith =>
      throw _privateConstructorUsedError;
}
