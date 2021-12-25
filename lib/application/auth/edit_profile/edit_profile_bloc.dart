import 'dart:async';

import 'package:academic_master/domain/auth/i_auth_facade.dart';
import 'package:academic_master/domain/auth/value_objects.dart';
import 'package:academic_master/domain/core/firebase_failures.dart';
import "package:academic_master/domain/core/value_objects.dart";
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
part 'edit_profile_bloc.freezed.dart';
part 'edit_profile_event.dart';
part 'edit_profile_state.dart';

@injectable
class EditProfileBloc extends Bloc<EditProfileEvent, EditProfileState> {
  final IAuthFacade _authFacade;

  EditProfileBloc(this._authFacade) : super(EditProfileState.initial());

  @override
  Stream<EditProfileState> mapEventToState(
    EditProfileEvent event,
  ) async* {
    yield* event.map(
      emailChanged: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.emailStr),
          authFailureOrSuccessOption: none(),
        );
      },
      nameChanged: (e) async* {
        yield state.copyWith(
          name: Name(e.nameStr),
          authFailureOrSuccessOption: none(),
        );
      },
      phoneNumberChanged: (e) async* {
        yield state.copyWith(
          phoneNumber: PhoneNumber(e.phoneNumberStr),
          authFailureOrSuccessOption: none(),
        );
      },
      branchChanged: (e) async* {
        yield state.copyWith(
          branch: Branch(e.branchStr),
          authFailureOrSuccessOption: none(),
        );
      },
      courseChanged: (e) async* {
        yield state.copyWith(
          course: Course(e.courseStr),
          authFailureOrSuccessOption: none(),
        );
      },
      collegeChanged: (e) async* {
        yield state.copyWith(
            college: College(e.collegeStr), authFailureOrSuccessOption: none());
      },
      yearChanged: (e) async* {
        yield state.copyWith(
            year: Year(e.yearStr), authFailureOrSuccessOption: none());
      },
      editProfilePressed: (e) async* {
        Either<FirebaseFailure, Unit>? failureOrSuccess;

        yield state.copyWith(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        );

        debugPrint("im gone to edit in applicatio layer");

        failureOrSuccess = await _authFacade.editProfile(
          emailAddress: state.emailAddress,
          name: state.name,
          phoneNumber: state.phoneNumber,
          branch: state.branch,
          course: state.course,
          college: state.college,
          year: state.year,
        );

        yield state.copyWith(
          isSubmitting: false,
          showErrorMessages: true,
          authFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
