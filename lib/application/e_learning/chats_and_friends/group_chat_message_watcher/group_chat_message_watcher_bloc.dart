import 'package:academic_master/domain/core/firebase_failures.dart';
import 'package:academic_master/domain/e_learning/chats_and_friends/i_chats_and_friends_repository.dart';
import 'package:academic_master/domain/e_learning/chats_and_friends/message.dart';
// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
// ignore: depend_on_referenced_packages
import 'package:meta/meta.dart';

part 'group_chat_message_watcher_event.dart';
part 'group_chat_message_watcher_state.dart';

part 'group_chat_message_watcher_bloc.freezed.dart';

@injectable
class GroupChatMessageWatcherBloc
    extends Bloc<GroupChatMessageWatcherEvent, GroupChatMessageWatcherState> {
  final IChatsAndFriendsRepository _iChatsAndFriendsRepository;
  GroupChatMessageWatcherBloc(this._iChatsAndFriendsRepository)
      : super(const GroupChatMessageWatcherState.initial());

  @override
  Stream<GroupChatMessageWatcherState> mapEventToState(
      GroupChatMessageWatcherEvent event) async* {
    yield* event.map(
      watchGroupChatMessages: (e) async* {
        yield const GroupChatMessageWatcherState.loadInProgress();
        yield* _iChatsAndFriendsRepository.watchGroupChatMessages().map(
              (failureOrMessages) => failureOrMessages.fold(
                (f) => GroupChatMessageWatcherState.loadFailure(f),
                (messages) {
                  if (messages.isEmpty()) {
                    return const GroupChatMessageWatcherState.empty();
                  }
                  return GroupChatMessageWatcherState.loadSuccess(messages);
                },
              ),
            );
      },
    );
  }
}
