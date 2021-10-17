import 'package:academic_master/domain/auth/user.dart';
import 'package:academic_master/domain/core/firebase_failures.dart';
import 'package:academic_master/domain/e_learning/chats_and_friends/i_chats_and_friends_repository.dart';
// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
// ignore: depend_on_referenced_packages
import 'package:meta/meta.dart';

part 'watch_all_users_in_our_class_event.dart';
part 'watch_all_users_in_our_class_state.dart';

part 'watch_all_users_in_our_class_bloc.freezed.dart';

@injectable
class WatchAllUsersInOurClassBloc
    extends Bloc<WatchAllUsersInOurClassEvent, WatchAllUsersInOurClassState> {
  final IChatsAndFriendsRepository _iChatsAndFriendsRepository;

  WatchAllUsersInOurClassBloc(this._iChatsAndFriendsRepository)
      : super(
          const WatchAllUsersInOurClassState.initial(),
        );

  @override
  Stream<WatchAllUsersInOurClassState> mapEventToState(
      WatchAllUsersInOurClassEvent event) async* {
    yield* event.map(
      watchAllUsersInOurClassEvent: (e) async* {
        yield const WatchAllUsersInOurClassState.loadInProgress();
        yield* _iChatsAndFriendsRepository
            .watchAllUsersInOurClass(
              e.course,
              e.branch,
              e.year,
            )
            .map(
              (failureOrUsers) => failureOrUsers.fold(
                (f) => WatchAllUsersInOurClassState.loadFailure(f),
                (users) {
                  if (users.isEmpty) {
                    return const WatchAllUsersInOurClassState.empty();
                  }

                  return WatchAllUsersInOurClassState.loadSuccess(users); ////ok
                },
              ),
            );
      },
    );
  }
}
