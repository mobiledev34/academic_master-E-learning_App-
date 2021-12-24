import 'dart:async';
import 'package:academic_master/domain/core/firebase_failures.dart';
import 'package:academic_master/domain/e_learning/chats_and_friends/i_chats_and_friends_repository.dart';
import 'package:academic_master/domain/e_learning/chats_and_friends/message.dart';
// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
part 'personal_chat_message_actor_event.dart';
part 'personal_chat_message_actor_state.dart';
part 'personal_chat_message_actor_bloc.freezed.dart';

@injectable
class PersonalChatMessageActorBloc
    extends Bloc<PersonalChatMessageActorEvent, PersonalChatMessageActorState> {
  final IChatsAndFriendsRepository _iChatsAndFriendsRepository;
  PersonalChatMessageActorBloc(this._iChatsAndFriendsRepository)
      : super(const PersonalChatMessageActorState.initial());

  @override
  Stream<PersonalChatMessageActorState> mapEventToState(
    PersonalChatMessageActorEvent event,
  ) async* {
    yield const PersonalChatMessageActorState.actionInProgress();
    final possibleFailure =
        await _iChatsAndFriendsRepository.deletePersonalChatMessage(
      event.personalChatMessage,
      event.partnerId,
    );

    yield possibleFailure.fold(
      (f) => PersonalChatMessageActorState.deleteFailure(f),
      (_) => const PersonalChatMessageActorState.deleteSuccess(),
    );
  }
}
