import 'package:academic_master/domain/core/firebase_failures.dart';
import 'package:academic_master/domain/e_learning/chats_and_friends/chatroom.dart';
import 'package:academic_master/domain/e_learning/chats_and_friends/i_chats_and_friends_repository.dart';
import 'package:academic_master/domain/e_learning/chats_and_friends/message.dart';
import 'package:academic_master/domain/e_learning/value_objects.dart';
// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
// ignore: depend_on_referenced_packages, unnecessary_import
import 'package:meta/meta.dart';

part 'add_personal_chat_message_event.dart';
part 'add_personal_chat_message_state.dart';
part 'add_personal_chat_message_bloc.freezed.dart';

@injectable
class AddPersonalChatMessageBloc
    extends Bloc<AddPersonalChatMessageEvent, AddPersonalChatMessageState> {
  final IChatsAndFriendsRepository _iChatsAndFriendsRepository;

  AddPersonalChatMessageBloc(this._iChatsAndFriendsRepository)
      : super(AddPersonalChatMessageState.initial());

  @override
  Stream<AddPersonalChatMessageState> mapEventToState(
    AddPersonalChatMessageEvent event,
  ) async* {
    yield* event.map(
      messageDescriptionChanged: (e) async* {
        debugPrint("this is des $e");
        yield state.copyWith(
          message: state.message.copyWith(
            messageDescription: CommentDescription(e.description),
          ),
          chatroom: state.chatroom.copyWith(
            chatroomDescription: CommentDescription(e.description),
          ),
          saveFailureOrSuccessOption: none(),
        );
      },
      addMessagePressed: (e) async* {
        late Either<FirebaseFailure, Unit> failureOrSuccess;
        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
          // questionId: "74fecc40-2364-11ec-84a2-3733972a22a6",
        );

        if (state.message.failureOption.isNone()) {
          debugPrint("ok nbro i m in application layer ...... ${e.partnerId}");
          failureOrSuccess =
              await _iChatsAndFriendsRepository.createPersonalMessage(
            state.message,
            e.partnerId,
            state.chatroom,
          );
        } else {
          debugPrint("i m got error in application error");
        }

        yield state.copyWith(
          isSaving: false,
          showErrorMessages: true,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
