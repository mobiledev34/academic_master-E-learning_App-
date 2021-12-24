import 'dart:async';
import 'package:academic_master/domain/core/firebase_failures.dart';
import 'package:academic_master/domain/e_learning/chats_and_friends/i_chats_and_friends_repository.dart';
import 'package:academic_master/domain/e_learning/chats_and_friends/message.dart';
// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
part 'group_chat_message_actor_event.dart';
part 'group_chat_message_actor_state.dart';
part 'group_chat_message_actor_bloc.freezed.dart';

@injectable
class GroupChatMessageActorBloc
    extends Bloc<GroupChatMessageActorEvent, GroupChatMessageActorState> {
  final IChatsAndFriendsRepository _iChatsAndFriendsRepository;
  GroupChatMessageActorBloc(this._iChatsAndFriendsRepository)
      : super(const GroupChatMessageActorState.initial());

  @override
  Stream<GroupChatMessageActorState> mapEventToState(
    GroupChatMessageActorEvent event,
  ) async* {
    yield const GroupChatMessageActorState.actionInProgress();
    final possibleFailure =
        await _iChatsAndFriendsRepository.deleteGroupChatMessage(
      event.groupChatMessage,
    );

    yield possibleFailure.fold(
      (f) => GroupChatMessageActorState.deleteFailure(f),
      (_) => const GroupChatMessageActorState.deleteSuccess(),
    );
  }
}
