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

part 'personal_chat_message_watcher_event.dart';
part 'personal_chat_message_watcher_state.dart';

part 'personal_chat_message_watcher_bloc.freezed.dart';

@injectable
class PersonalChatMessageWatcherBloc extends Bloc<
    PersonalChatMessageWatcherEvent, PersonalChatMessageWatcherState> {
  final IChatsAndFriendsRepository _iChatsAndFriendsRepository;
  PersonalChatMessageWatcherBloc(this._iChatsAndFriendsRepository)
      : super(const PersonalChatMessageWatcherState.initial());

  @override
  Stream<PersonalChatMessageWatcherState> mapEventToState(
    PersonalChatMessageWatcherEvent event,
  ) async* {
    yield* event.map(
      watchPersonalChatMessages: (e) async* {
        yield const PersonalChatMessageWatcherState.loadInProgress();

        yield* _iChatsAndFriendsRepository
            .watchPersonalChatMessages(e.partnerId)
            .map(
              (failureOrMessages) => failureOrMessages.fold(
                (f) => PersonalChatMessageWatcherState.loadFailure(f),
                (messages) {
                  if (messages.isEmpty()) {
                    return const PersonalChatMessageWatcherState.empty();
                  }
                  return PersonalChatMessageWatcherState.loadSuccess(messages);
                },
              ),
            );
      },
    );
  }
}
