import 'dart:async';
import 'package:academic_master/domain/auth/user.dart';
import 'package:academic_master/domain/core/firebase_failures.dart';
import 'package:academic_master/domain/e_learning/i_e_learning_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
part 'users_watcher_event.dart';
part 'users_watcher_state.dart';
part 'users_watcher_bloc.freezed.dart';

//let
@injectable
class UsersWatcherBloc extends Bloc<UsersWatcherEvent, UsersWatcherState> {
  final IElearningRepository _iElearningRepository;

  UsersWatcherBloc(this._iElearningRepository)
      : super(
          const UsersWatcherState.initial(),
        );

  @override
  Stream<UsersWatcherState> mapEventToState(
    UsersWatcherEvent event,
  ) async* {
    yield* event.map(
      watchCurrentUser: (e) async* {
        print("@@@@@this is user id ${e.uId}"); //run this and let me see
        yield const UsersWatcherState.loadInProgress();
        yield* _iElearningRepository
            .watchCurrentUser(uId: e.uId.toString())
            .map(
              (failureOrUsers) => failureOrUsers.fold(
                (f) => UsersWatcherState.loadFailure(f),
                (users) {
                  if (users.isEmpty) {
                    print("therer is no user");
                    return const UsersWatcherState.empty();
                  }

                  //
                  return UsersWatcherState.loadSuccess(users); ////ok
                },
              ),
            );
      },
    );
  }
}
