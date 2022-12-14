// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'subject_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SubjectWatcherEventTearOff {
  const _$SubjectWatcherEventTearOff();

  _WatchAllSubject watchAllSubject() {
    return const _WatchAllSubject();
  }

  _SubjectsReceived subjectsReceived(
      Either<FirebaseFailure, KtList<Subject>> failureOrSubjects) {
    return _SubjectsReceived(
      failureOrSubjects,
    );
  }
}

/// @nodoc
const $SubjectWatcherEvent = _$SubjectWatcherEventTearOff();

/// @nodoc
mixin _$SubjectWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllSubject,
    required TResult Function(
            Either<FirebaseFailure, KtList<Subject>> failureOrSubjects)
        subjectsReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchAllSubject,
    TResult Function(
            Either<FirebaseFailure, KtList<Subject>> failureOrSubjects)?
        subjectsReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllSubject,
    TResult Function(
            Either<FirebaseFailure, KtList<Subject>> failureOrSubjects)?
        subjectsReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllSubject value) watchAllSubject,
    required TResult Function(_SubjectsReceived value) subjectsReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchAllSubject value)? watchAllSubject,
    TResult Function(_SubjectsReceived value)? subjectsReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllSubject value)? watchAllSubject,
    TResult Function(_SubjectsReceived value)? subjectsReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectWatcherEventCopyWith<$Res> {
  factory $SubjectWatcherEventCopyWith(
          SubjectWatcherEvent value, $Res Function(SubjectWatcherEvent) then) =
      _$SubjectWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SubjectWatcherEventCopyWithImpl<$Res>
    implements $SubjectWatcherEventCopyWith<$Res> {
  _$SubjectWatcherEventCopyWithImpl(this._value, this._then);

  final SubjectWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(SubjectWatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchAllSubjectCopyWith<$Res> {
  factory _$WatchAllSubjectCopyWith(
          _WatchAllSubject value, $Res Function(_WatchAllSubject) then) =
      __$WatchAllSubjectCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchAllSubjectCopyWithImpl<$Res>
    extends _$SubjectWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllSubjectCopyWith<$Res> {
  __$WatchAllSubjectCopyWithImpl(
      _WatchAllSubject _value, $Res Function(_WatchAllSubject) _then)
      : super(_value, (v) => _then(v as _WatchAllSubject));

  @override
  _WatchAllSubject get _value => super._value as _WatchAllSubject;
}

/// @nodoc

class _$_WatchAllSubject implements _WatchAllSubject {
  const _$_WatchAllSubject();

  @override
  String toString() {
    return 'SubjectWatcherEvent.watchAllSubject()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _WatchAllSubject);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllSubject,
    required TResult Function(
            Either<FirebaseFailure, KtList<Subject>> failureOrSubjects)
        subjectsReceived,
  }) {
    return watchAllSubject();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchAllSubject,
    TResult Function(
            Either<FirebaseFailure, KtList<Subject>> failureOrSubjects)?
        subjectsReceived,
  }) {
    return watchAllSubject?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllSubject,
    TResult Function(
            Either<FirebaseFailure, KtList<Subject>> failureOrSubjects)?
        subjectsReceived,
    required TResult orElse(),
  }) {
    if (watchAllSubject != null) {
      return watchAllSubject();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllSubject value) watchAllSubject,
    required TResult Function(_SubjectsReceived value) subjectsReceived,
  }) {
    return watchAllSubject(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchAllSubject value)? watchAllSubject,
    TResult Function(_SubjectsReceived value)? subjectsReceived,
  }) {
    return watchAllSubject?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllSubject value)? watchAllSubject,
    TResult Function(_SubjectsReceived value)? subjectsReceived,
    required TResult orElse(),
  }) {
    if (watchAllSubject != null) {
      return watchAllSubject(this);
    }
    return orElse();
  }
}

abstract class _WatchAllSubject implements SubjectWatcherEvent {
  const factory _WatchAllSubject() = _$_WatchAllSubject;
}

/// @nodoc
abstract class _$SubjectsReceivedCopyWith<$Res> {
  factory _$SubjectsReceivedCopyWith(
          _SubjectsReceived value, $Res Function(_SubjectsReceived) then) =
      __$SubjectsReceivedCopyWithImpl<$Res>;
  $Res call({Either<FirebaseFailure, KtList<Subject>> failureOrSubjects});
}

/// @nodoc
class __$SubjectsReceivedCopyWithImpl<$Res>
    extends _$SubjectWatcherEventCopyWithImpl<$Res>
    implements _$SubjectsReceivedCopyWith<$Res> {
  __$SubjectsReceivedCopyWithImpl(
      _SubjectsReceived _value, $Res Function(_SubjectsReceived) _then)
      : super(_value, (v) => _then(v as _SubjectsReceived));

  @override
  _SubjectsReceived get _value => super._value as _SubjectsReceived;

  @override
  $Res call({
    Object? failureOrSubjects = freezed,
  }) {
    return _then(_SubjectsReceived(
      failureOrSubjects == freezed
          ? _value.failureOrSubjects
          : failureOrSubjects // ignore: cast_nullable_to_non_nullable
              as Either<FirebaseFailure, KtList<Subject>>,
    ));
  }
}

/// @nodoc

class _$_SubjectsReceived implements _SubjectsReceived {
  const _$_SubjectsReceived(this.failureOrSubjects);

  @override
  final Either<FirebaseFailure, KtList<Subject>> failureOrSubjects;

  @override
  String toString() {
    return 'SubjectWatcherEvent.subjectsReceived(failureOrSubjects: $failureOrSubjects)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubjectsReceived &&
            (identical(other.failureOrSubjects, failureOrSubjects) ||
                other.failureOrSubjects == failureOrSubjects));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureOrSubjects);

  @JsonKey(ignore: true)
  @override
  _$SubjectsReceivedCopyWith<_SubjectsReceived> get copyWith =>
      __$SubjectsReceivedCopyWithImpl<_SubjectsReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllSubject,
    required TResult Function(
            Either<FirebaseFailure, KtList<Subject>> failureOrSubjects)
        subjectsReceived,
  }) {
    return subjectsReceived(failureOrSubjects);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? watchAllSubject,
    TResult Function(
            Either<FirebaseFailure, KtList<Subject>> failureOrSubjects)?
        subjectsReceived,
  }) {
    return subjectsReceived?.call(failureOrSubjects);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllSubject,
    TResult Function(
            Either<FirebaseFailure, KtList<Subject>> failureOrSubjects)?
        subjectsReceived,
    required TResult orElse(),
  }) {
    if (subjectsReceived != null) {
      return subjectsReceived(failureOrSubjects);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllSubject value) watchAllSubject,
    required TResult Function(_SubjectsReceived value) subjectsReceived,
  }) {
    return subjectsReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchAllSubject value)? watchAllSubject,
    TResult Function(_SubjectsReceived value)? subjectsReceived,
  }) {
    return subjectsReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllSubject value)? watchAllSubject,
    TResult Function(_SubjectsReceived value)? subjectsReceived,
    required TResult orElse(),
  }) {
    if (subjectsReceived != null) {
      return subjectsReceived(this);
    }
    return orElse();
  }
}

abstract class _SubjectsReceived implements SubjectWatcherEvent {
  const factory _SubjectsReceived(
          Either<FirebaseFailure, KtList<Subject>> failureOrSubjects) =
      _$_SubjectsReceived;

  Either<FirebaseFailure, KtList<Subject>> get failureOrSubjects;
  @JsonKey(ignore: true)
  _$SubjectsReceivedCopyWith<_SubjectsReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SubjectWatcherStateTearOff {
  const _$SubjectWatcherStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

  _LoadSuccess loadSuccess(KtList<Subject> subjects) {
    return _LoadSuccess(
      subjects,
    );
  }

  _LoadFailure loadFailure(FirebaseFailure firbaseFailure) {
    return _LoadFailure(
      firbaseFailure,
    );
  }
}

/// @nodoc
const $SubjectWatcherState = _$SubjectWatcherStateTearOff();

/// @nodoc
mixin _$SubjectWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<Subject> subjects) loadSuccess,
    required TResult Function(FirebaseFailure firbaseFailure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Subject> subjects)? loadSuccess,
    TResult Function(FirebaseFailure firbaseFailure)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Subject> subjects)? loadSuccess,
    TResult Function(FirebaseFailure firbaseFailure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectWatcherStateCopyWith<$Res> {
  factory $SubjectWatcherStateCopyWith(
          SubjectWatcherState value, $Res Function(SubjectWatcherState) then) =
      _$SubjectWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SubjectWatcherStateCopyWithImpl<$Res>
    implements $SubjectWatcherStateCopyWith<$Res> {
  _$SubjectWatcherStateCopyWithImpl(this._value, this._then);

  final SubjectWatcherState _value;
  // ignore: unused_field
  final $Res Function(SubjectWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$SubjectWatcherStateCopyWithImpl<$Res>
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
    return 'SubjectWatcherState.initial()';
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
    required TResult Function(KtList<Subject> subjects) loadSuccess,
    required TResult Function(FirebaseFailure firbaseFailure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Subject> subjects)? loadSuccess,
    TResult Function(FirebaseFailure firbaseFailure)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Subject> subjects)? loadSuccess,
    TResult Function(FirebaseFailure firbaseFailure)? loadFailure,
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
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SubjectWatcherState {
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
    extends _$SubjectWatcherStateCopyWithImpl<$Res>
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
    return 'SubjectWatcherState.loadInProgress()';
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
    required TResult Function(KtList<Subject> subjects) loadSuccess,
    required TResult Function(FirebaseFailure firbaseFailure) loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Subject> subjects)? loadSuccess,
    TResult Function(FirebaseFailure firbaseFailure)? loadFailure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Subject> subjects)? loadSuccess,
    TResult Function(FirebaseFailure firbaseFailure)? loadFailure,
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
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements SubjectWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Subject> subjects});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$SubjectWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object? subjects = freezed,
  }) {
    return _then(_LoadSuccess(
      subjects == freezed
          ? _value.subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as KtList<Subject>,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.subjects);

  @override
  final KtList<Subject> subjects;

  @override
  String toString() {
    return 'SubjectWatcherState.loadSuccess(subjects: $subjects)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadSuccess &&
            (identical(other.subjects, subjects) ||
                other.subjects == subjects));
  }

  @override
  int get hashCode => Object.hash(runtimeType, subjects);

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<Subject> subjects) loadSuccess,
    required TResult Function(FirebaseFailure firbaseFailure) loadFailure,
  }) {
    return loadSuccess(subjects);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Subject> subjects)? loadSuccess,
    TResult Function(FirebaseFailure firbaseFailure)? loadFailure,
  }) {
    return loadSuccess?.call(subjects);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Subject> subjects)? loadSuccess,
    TResult Function(FirebaseFailure firbaseFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(subjects);
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
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements SubjectWatcherState {
  const factory _LoadSuccess(KtList<Subject> subjects) = _$_LoadSuccess;

  KtList<Subject> get subjects;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({FirebaseFailure firbaseFailure});

  $FirebaseFailureCopyWith<$Res> get firbaseFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$SubjectWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object? firbaseFailure = freezed,
  }) {
    return _then(_LoadFailure(
      firbaseFailure == freezed
          ? _value.firbaseFailure
          : firbaseFailure // ignore: cast_nullable_to_non_nullable
              as FirebaseFailure,
    ));
  }

  @override
  $FirebaseFailureCopyWith<$Res> get firbaseFailure {
    return $FirebaseFailureCopyWith<$Res>(_value.firbaseFailure, (value) {
      return _then(_value.copyWith(firbaseFailure: value));
    });
  }
}

/// @nodoc

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.firbaseFailure);

  @override
  final FirebaseFailure firbaseFailure;

  @override
  String toString() {
    return 'SubjectWatcherState.loadFailure(firbaseFailure: $firbaseFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadFailure &&
            (identical(other.firbaseFailure, firbaseFailure) ||
                other.firbaseFailure == firbaseFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firbaseFailure);

  @JsonKey(ignore: true)
  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<Subject> subjects) loadSuccess,
    required TResult Function(FirebaseFailure firbaseFailure) loadFailure,
  }) {
    return loadFailure(firbaseFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Subject> subjects)? loadSuccess,
    TResult Function(FirebaseFailure firbaseFailure)? loadFailure,
  }) {
    return loadFailure?.call(firbaseFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Subject> subjects)? loadSuccess,
    TResult Function(FirebaseFailure firbaseFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(firbaseFailure);
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
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements SubjectWatcherState {
  const factory _LoadFailure(FirebaseFailure firbaseFailure) = _$_LoadFailure;

  FirebaseFailure get firbaseFailure;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
