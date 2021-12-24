import 'package:academic_master/domain/core/firebase_failures.dart';
import 'package:academic_master/domain/e_learning/chats_and_friends/chatroom.dart';
import 'package:academic_master/domain/e_learning/chats_and_friends/i_chats_and_friends_repository.dart';
import 'package:academic_master/domain/e_learning/chats_and_friends/message.dart';
// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
// ignore: depend_on_referenced_packages
import 'package:meta/meta.dart';

part 'all_chatroom_watcher_event.dart';
part 'all_chatroom_watcher_state.dart';

part 'all_chatroom_watcher_bloc.freezed.dart';

@injectable
class AllChatroomWatcherBloc
    extends Bloc<AllChatroomWatcherEvent, AllChatroomWatcherState> {
  final IChatsAndFriendsRepository _iChatsAndFriendsRepository;
  AllChatroomWatcherBloc(this._iChatsAndFriendsRepository)
      : super(const AllChatroomWatcherState.initial());

  @override
  Stream<AllChatroomWatcherState> mapEventToState(
    AllChatroomWatcherEvent event,
  ) async* {
    yield* event.map(
      watchAllChatrooms: (e) async* {
        yield const AllChatroomWatcherState.loadInProgress();

        yield* _iChatsAndFriendsRepository.watchAllChatrooms().map(
              (failureOrMessages) => failureOrMessages.fold(
                (f) => AllChatroomWatcherState.loadFailure(f),
                (chatroom) {
                  if (chatroom.isEmpty()) {
                    return const AllChatroomWatcherState.empty();
                  }
                  return AllChatroomWatcherState.loadSuccess(chatroom);
                },
              ),
            );
      },
    );
  }
}
