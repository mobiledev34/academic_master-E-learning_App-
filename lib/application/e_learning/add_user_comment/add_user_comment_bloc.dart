// ignore_for_file: depend_on_referenced_packages

import 'package:academic_master/domain/core/firebase_failures.dart';
import 'package:academic_master/domain/e_learning/i_e_learning_repository.dart';
import 'package:academic_master/domain/e_learning/user_comment.dart';
import 'package:academic_master/domain/e_learning/value_objects.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'add_user_comment_bloc.freezed.dart';
part 'add_user_comment_event.dart';
part 'add_user_comment_state.dart';

@injectable
class AddUserCommentBloc
    extends Bloc<AddUserCommentEvent, AddUserCommentState> {
  final IElearningRepository _iElearningRepository;

  AddUserCommentBloc(this._iElearningRepository)
      : super(AddUserCommentState.initial());

  @override
  Stream<AddUserCommentState> mapEventToState(
    AddUserCommentEvent event,
  ) async* {
    yield* event.map(
      commentDescriptionChanged: (e) async* {
        debugPrint("this is des $e");
        yield state.copyWith(
          comment: state.comment.copyWith(
            commentDescription: CommentDescription(e.description),
          ),
          saveFailureOrSuccessOption: none(),
        );
      },
      addCommentPressed: (e) async* {
        late Either<FirebaseFailure, Unit> failureOrSuccess;
        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
          // questionId: "74fecc40-2364-11ec-84a2-3733972a22a6",
        );

        if (state.comment.failureOption.isNone()) {
          debugPrint(
              "ok nbro i m in application layer ...... ${state.comment}");
          failureOrSuccess = await _iElearningRepository.createComment(
            state.comment,
            e.questionId,
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
