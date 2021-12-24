// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:firebase_storage/firebase_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i6;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth_bloc.dart' as _i26;
import 'application/auth/forgot_password_form/forgot_password_bloc.dart'
    as _i28;
import 'application/auth/register_form/register_form_bloc.dart' as _i16;
import 'application/auth/sign_in_form/sign_in_form_bloc.dart' as _i17;
import 'application/e_learning/add_question_form/add_question_form_bloc.dart'
    as _i23;
import 'application/e_learning/add_user_comment/add_user_comment_bloc.dart'
    as _i24;
import 'application/e_learning/chats_and_friends/add_group_chat_message/add_group_chat_message_bloc.dart'
    as _i21;
import 'application/e_learning/chats_and_friends/add_personal_chat_message/add_personal_chat_message_bloc.dart'
    as _i22;
import 'application/e_learning/chats_and_friends/all_chatroom_watcher/all_chatroom_watcher_bloc.dart'
    as _i25;
import 'application/e_learning/chats_and_friends/group_chat_message_watcher/group_chat_message_watcher_bloc.dart'
    as _i29;
import 'application/e_learning/chats_and_friends/personal_chat_message_watcher/personal_chat_message_watcher_bloc.dart'
    as _i13;
import 'application/e_learning/chats_and_friends/watch_all_users_in_our_class/watch_all_users_in_our_class_bloc.dart'
    as _i20;
import 'application/e_learning/comments_watcher/comments_watcher_bloc.dart'
    as _i27;
import 'application/e_learning/question_actor/question_actor_bloc.dart' as _i14;
import 'application/e_learning/question_watcher/question_watcher_bloc.dart'
    as _i15;
import 'application/e_learning/subject_watcher/subject_watcher_bloc.dart'
    as _i18;
import 'application/e_learning/users_watcher/users_watcher_bloc.dart' as _i19;
import 'domain/auth/i_auth_facade.dart' as _i7;
import 'domain/e_learning/chats_and_friends/i_chats_and_friends_repository.dart'
    as _i9;
import 'domain/e_learning/i_e_learning_repository.dart' as _i11;
import 'infrastructure/auth/firebase_auth_facade.dart' as _i8;
import 'infrastructure/core/firebase_injectable_module.dart' as _i30;
import 'infrastructure/e_learning/chats_and_friends/chats_and_friends_repository.dart'
    as _i10;
import 'infrastructure/e_learning/e_learning_repository.dart'
    as _i12; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<_i4.FirebaseFirestore>(
      () => firebaseInjectableModule.fireStore);
  gh.lazySingleton<_i5.FirebaseStorage>(
      () => firebaseInjectableModule.firebaseStorage);
  gh.lazySingleton<_i6.GoogleSignIn>(
      () => firebaseInjectableModule.googleSignIn);
  gh.lazySingleton<_i7.IAuthFacade>(() => _i8.FirebaseAuthFacade(
      get<_i3.FirebaseAuth>(),
      get<_i6.GoogleSignIn>(),
      get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i9.IChatsAndFriendsRepository>(() =>
      _i10.ChatsAndFriendsRepository(
          get<_i4.FirebaseFirestore>(), get<_i3.FirebaseAuth>()));
  gh.lazySingleton<_i11.IElearningRepository>(() => _i12.ElearningRepository(
      get<_i4.FirebaseFirestore>(), get<_i3.FirebaseAuth>()));
  gh.factory<_i13.PersonalChatMessageWatcherBloc>(() =>
      _i13.PersonalChatMessageWatcherBloc(
          get<_i9.IChatsAndFriendsRepository>()));
  gh.factory<_i14.QuestionActorBloc>(
      () => _i14.QuestionActorBloc(get<_i11.IElearningRepository>()));
  gh.factory<_i15.QuestionWatcherBloc>(
      () => _i15.QuestionWatcherBloc(get<_i11.IElearningRepository>()));
  gh.factory<_i16.RegisterFormBloc>(
      () => _i16.RegisterFormBloc(get<_i7.IAuthFacade>()));
  gh.factory<_i17.SignInFormBloc>(
      () => _i17.SignInFormBloc(get<_i7.IAuthFacade>()));
  gh.factory<_i18.SubjectWatcherBloc>(
      () => _i18.SubjectWatcherBloc(get<_i11.IElearningRepository>()));
  gh.factory<_i19.UsersWatcherBloc>(
      () => _i19.UsersWatcherBloc(get<_i11.IElearningRepository>()));
  gh.factory<_i20.WatchAllUsersInOurClassBloc>(() =>
      _i20.WatchAllUsersInOurClassBloc(get<_i9.IChatsAndFriendsRepository>()));
  gh.factory<_i21.AddGroupChatMessageBloc>(() =>
      _i21.AddGroupChatMessageBloc(get<_i9.IChatsAndFriendsRepository>()));
  gh.factory<_i22.AddPersonalChatMessageBloc>(() =>
      _i22.AddPersonalChatMessageBloc(get<_i9.IChatsAndFriendsRepository>()));
  gh.factory<_i23.AddQuestionFormBloc>(
      () => _i23.AddQuestionFormBloc(get<_i11.IElearningRepository>()));
  gh.factory<_i24.AddUserCommentBloc>(
      () => _i24.AddUserCommentBloc(get<_i11.IElearningRepository>()));
  gh.factory<_i25.AllChatroomWatcherBloc>(
      () => _i25.AllChatroomWatcherBloc(get<_i9.IChatsAndFriendsRepository>()));
  gh.factory<_i26.AuthBloc>(() => _i26.AuthBloc(get<_i7.IAuthFacade>()));
  gh.factory<_i27.CommentsWatcherBloc>(
      () => _i27.CommentsWatcherBloc(get<_i11.IElearningRepository>()));
  gh.factory<_i28.ForgotPasswordBloc>(
      () => _i28.ForgotPasswordBloc(get<_i7.IAuthFacade>()));
  gh.factory<_i29.GroupChatMessageWatcherBloc>(() =>
      _i29.GroupChatMessageWatcherBloc(get<_i9.IChatsAndFriendsRepository>()));
  return get;
}

class _$FirebaseInjectableModule extends _i30.FirebaseInjectableModule {}
