// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comments_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CommentsWatcherEventTearOff {
  const _$CommentsWatcherEventTearOff();

  _watchComments watchComments(String questionId) {
    return _watchComments(
      questionId,
    );
  }
}

/// @nodoc
const $CommentsWatcherEvent = _$CommentsWatcherEventTearOff();

/// @nodoc
mixin _$CommentsWatcherEvent {
  String get questionId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String questionId) watchComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String questionId)? watchComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String questionId)? watchComments,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_watchComments value) watchComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_watchComments value)? watchComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_watchComments value)? watchComments,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommentsWatcherEventCopyWith<CommentsWatcherEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsWatcherEventCopyWith<$Res> {
  factory $CommentsWatcherEventCopyWith(CommentsWatcherEvent value,
          $Res Function(CommentsWatcherEvent) then) =
      _$CommentsWatcherEventCopyWithImpl<$Res>;
  $Res call({String questionId});
}

/// @nodoc
class _$CommentsWatcherEventCopyWithImpl<$Res>
    implements $CommentsWatcherEventCopyWith<$Res> {
  _$CommentsWatcherEventCopyWithImpl(this._value, this._then);

  final CommentsWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(CommentsWatcherEvent) _then;

  @override
  $Res call({
    Object? questionId = freezed,
  }) {
    return _then(_value.copyWith(
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$watchCommentsCopyWith<$Res>
    implements $CommentsWatcherEventCopyWith<$Res> {
  factory _$watchCommentsCopyWith(
          _watchComments value, $Res Function(_watchComments) then) =
      __$watchCommentsCopyWithImpl<$Res>;
  @override
  $Res call({String questionId});
}

/// @nodoc
class __$watchCommentsCopyWithImpl<$Res>
    extends _$CommentsWatcherEventCopyWithImpl<$Res>
    implements _$watchCommentsCopyWith<$Res> {
  __$watchCommentsCopyWithImpl(
      _watchComments _value, $Res Function(_watchComments) _then)
      : super(_value, (v) => _then(v as _watchComments));

  @override
  _watchComments get _value => super._value as _watchComments;

  @override
  $Res call({
    Object? questionId = freezed,
  }) {
    return _then(_watchComments(
      questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_watchComments implements _watchComments {
  const _$_watchComments(this.questionId);

  @override
  final String questionId;

  @override
  String toString() {
    return 'CommentsWatcherEvent.watchComments(questionId: $questionId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _watchComments &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, questionId);

  @JsonKey(ignore: true)
  @override
  _$watchCommentsCopyWith<_watchComments> get copyWith =>
      __$watchCommentsCopyWithImpl<_watchComments>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String questionId) watchComments,
  }) {
    return watchComments(questionId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String questionId)? watchComments,
  }) {
    return watchComments?.call(questionId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String questionId)? watchComments,
    required TResult orElse(),
  }) {
    if (watchComments != null) {
      return watchComments(questionId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_watchComments value) watchComments,
  }) {
    return watchComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_watchComments value)? watchComments,
  }) {
    return watchComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_watchComments value)? watchComments,
    required TResult orElse(),
  }) {
    if (watchComments != null) {
      return watchComments(this);
    }
    return orElse();
  }
}

abstract class _watchComments implements CommentsWatcherEvent {
  const factory _watchComments(String questionId) = _$_watchComments;

  @override
  String get questionId;
  @override
  @JsonKey(ignore: true)
  _$watchCommentsCopyWith<_watchComments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CommentsWatcherStateTearOff {
  const _$CommentsWatcherStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

  _LoadSuccess loadSuccess(KtList<UserComment> comments) {
    return _LoadSuccess(
      comments,
    );
  }

  _LoadFailure loadFailure(FirebaseFailure firebaseFailure) {
    return _LoadFailure(
      firebaseFailure,
    );
  }

  _Empty empty() {
    return const _Empty();
  }
}

/// @nodoc
const $CommentsWatcherState = _$CommentsWatcherStateTearOff();

/// @nodoc
mixin _$CommentsWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<UserComment> comments) loadSuccess,
    required TResult Function(FirebaseFailure firebaseFailure) loadFailure,
    required TResult Function() empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<UserComment> comments)? loadSuccess,
    TResult Function(FirebaseFailure firebaseFailure)? loadFailure,
    TResult Function()? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<UserComment> comments)? loadSuccess,
    TResult Function(FirebaseFailure firebaseFailure)? loadFailure,
    TResult Function()? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_Empty value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_Empty value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_Empty value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsWatcherStateCopyWith<$Res> {
  factory $CommentsWatcherStateCopyWith(CommentsWatcherState value,
          $Res Function(CommentsWatcherState) then) =
      _$CommentsWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CommentsWatcherStateCopyWithImpl<$Res>
    implements $CommentsWatcherStateCopyWith<$Res> {
  _$CommentsWatcherStateCopyWithImpl(this._value, this._then);

  final CommentsWatcherState _value;
  // ignore: unused_field
  final $Res Function(CommentsWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$CommentsWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'CommentsWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<UserComment> comments) loadSuccess,
    required TResult Function(FirebaseFailure firebaseFailure) loadFailure,
    required TResult Function() empty,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<UserComment> comments)? loadSuccess,
    TResult Function(FirebaseFailure firebaseFailure)? loadFailure,
    TResult Function()? empty,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<UserComment> comments)? loadSuccess,
    TResult Function(FirebaseFailure firebaseFailure)? loadFailure,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_Empty value) empty,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_Empty value)? empty,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_Empty value)? empty,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CommentsWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$CommentsWatcherStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc

class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'CommentsWatcherState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<UserComment> comments) loadSuccess,
    required TResult Function(FirebaseFailure firebaseFailure) loadFailure,
    required TResult Function() empty,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<UserComment> comments)? loadSuccess,
    TResult Function(FirebaseFailure firebaseFailure)? loadFailure,
    TResult Function()? empty,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<UserComment> comments)? loadSuccess,
    TResult Function(FirebaseFailure firebaseFailure)? loadFailure,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_Empty value) empty,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_Empty value)? empty,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_Empty value)? empty,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements CommentsWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<UserComment> comments});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$CommentsWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object? comments = freezed,
  }) {
    return _then(_LoadSuccess(
      comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as KtList<UserComment>,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.comments);

  @override
  final KtList<UserComment> comments;

  @override
  String toString() {
    return 'CommentsWatcherState.loadSuccess(comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadSuccess &&
            (identical(other.comments, comments) ||
                other.comments == comments));
  }

  @override
  int get hashCode => Object.hash(runtimeType, comments);

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<UserComment> comments) loadSuccess,
    required TResult Function(FirebaseFailure firebaseFailure) loadFailure,
    required TResult Function() empty,
  }) {
    return loadSuccess(comments);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<UserComment> comments)? loadSuccess,
    TResult Function(FirebaseFailure firebaseFailure)? loadFailure,
    TResult Function()? empty,
  }) {
    return loadSuccess?.call(comments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<UserComment> comments)? loadSuccess,
    TResult Function(FirebaseFailure firebaseFailure)? loadFailure,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(comments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_Empty value) empty,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_Empty value)? empty,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_Empty value)? empty,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements CommentsWatcherState {
  const factory _LoadSuccess(KtList<UserComment> comments) = _$_LoadSuccess;

  KtList<UserComment> get comments;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({FirebaseFailure firebaseFailure});

  $FirebaseFailureCopyWith<$Res> get firebaseFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$CommentsWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object? firebaseFailure = freezed,
  }) {
    return _then(_LoadFailure(
      firebaseFailure == freezed
          ? _value.firebaseFailure
          : firebaseFailure // ignore: cast_nullable_to_non_nullable
              as FirebaseFailure,
    ));
  }

  @override
  $FirebaseFailureCopyWith<$Res> get firebaseFailure {
    return $FirebaseFailureCopyWith<$Res>(_value.firebaseFailure, (value) {
      return _then(_value.copyWith(firebaseFailure: value));
    });
  }
}

/// @nodoc

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.firebaseFailure);

  @override
  final FirebaseFailure firebaseFailure;

  @override
  String toString() {
    return 'CommentsWatcherState.loadFailure(firebaseFailure: $firebaseFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadFailure &&
            (identical(other.firebaseFailure, firebaseFailure) ||
                other.firebaseFailure == firebaseFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firebaseFailure);

  @JsonKey(ignore: true)
  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<UserComment> comments) loadSuccess,
    required TResult Function(FirebaseFailure firebaseFailure) loadFailure,
    required TResult Function() empty,
  }) {
    return loadFailure(firebaseFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<UserComment> comments)? loadSuccess,
    TResult Function(FirebaseFailure firebaseFailure)? loadFailure,
    TResult Function()? empty,
  }) {
    return loadFailure?.call(firebaseFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<UserComment> comments)? loadSuccess,
    TResult Function(FirebaseFailure firebaseFailure)? loadFailure,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(firebaseFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_Empty value) empty,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_Empty value)? empty,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_Empty value)? empty,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements CommentsWatcherState {
  const factory _LoadFailure(FirebaseFailure firebaseFailure) = _$_LoadFailure;

  FirebaseFailure get firebaseFailure;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EmptyCopyWith<$Res> {
  factory _$EmptyCopyWith(_Empty value, $Res Function(_Empty) then) =
      __$EmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$EmptyCopyWithImpl<$Res>
    extends _$CommentsWatcherStateCopyWithImpl<$Res>
    implements _$EmptyCopyWith<$Res> {
  __$EmptyCopyWithImpl(_Empty _value, $Res Function(_Empty) _then)
      : super(_value, (v) => _then(v as _Empty));

  @override
  _Empty get _value => super._value as _Empty;
}

/// @nodoc

class _$_Empty implements _Empty {
  const _$_Empty();

  @override
  String toString() {
    return 'CommentsWatcherState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Empty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<UserComment> comments) loadSuccess,
    required TResult Function(FirebaseFailure firebaseFailure) loadFailure,
    required TResult Function() empty,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<UserComment> comments)? loadSuccess,
    TResult Function(FirebaseFailure firebaseFailure)? loadFailure,
    TResult Function()? empty,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<UserComment> comments)? loadSuccess,
    TResult Function(FirebaseFailure firebaseFailure)? loadFailure,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_Empty value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_Empty value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_Empty value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty implements CommentsWatcherState {
  const factory _Empty() = _$_Empty;
}
