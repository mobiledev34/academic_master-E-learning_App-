import 'package:academic_master/application/e_learning/chats_and_friends/group_chat_message_watcher/group_chat_message_watcher_bloc.dart';
import 'package:academic_master/application/e_learning/users_watcher/users_watcher_bloc.dart';
import 'package:academic_master/injection.dart';
import 'package:academic_master/presentation/core/empty.dart';
import 'package:academic_master/presentation/core/error.dart';
import 'package:academic_master/presentation/core/loading.dart';
import 'package:academic_master/presentation/core/user_dp.dart';
import 'package:academic_master/presentation/theme/theme.dart';
import 'package:academic_master/presentation/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:selectable_autolink_text/selectable_autolink_text.dart';
import 'package:url_launcher/url_launcher.dart';

import 'type_message_box.dart';

class StudentGroupChatsBody extends StatelessWidget {
  const StudentGroupChatsBody({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: toppadding,
      ),
      child: Stack(
        children: [
          MultiBlocProvider(
            providers: [
              BlocProvider(
                create: (context) => getIt<GroupChatMessageWatcherBloc>()
                  ..add(const GroupChatMessageWatcherEvent
                      .watchGroupChatMessages()),
              ),
              BlocProvider(
                create: (context) => getIt<UsersWatcherBloc>()
                  ..add(
                    const UsersWatcherEvent.watchCurrentUser(),
                  ),
              )
            ],
            child: BlocBuilder<GroupChatMessageWatcherBloc,
                GroupChatMessageWatcherState>(
              builder: (context, state) {
                return state.map(
                  empty: (_) =>
                      const EmptyScreen(message: "You dont't have any message"),
                  initial: (value) => CircleLoading(),
                  loadFailure: (value) => const ErrorCard(),
                  loadInProgress: (value) => CircleLoading(),
                  loadSuccess: (value) => ListView.builder(
                    reverse: true,
                    itemCount: value.message.size,
                    shrinkWrap: true,
                    itemBuilder: (context, index) {
                      return BlocBuilder<UsersWatcherBloc, UsersWatcherState>(
                        builder: (context, currentLoginUserState) {
                          return currentLoginUserState.map(
                              empty: (_) => const EmptyScreen(
                                  message: "You dont't have any message"),
                              initial: (value) => CircleLoading(),
                              loadFailure: (value) => const ErrorCard(),
                              loadInProgress: (value) => CircleLoading(),
                              loadSuccess: (currentLoginUser) => Padding(
                                    padding: EdgeInsets.fromLTRB(
                                      leftPadding.w - 8.w,
                                      0,
                                      rightpadding.w - 8.w,
                                      bottomPadding,
                                    ),
                                    child: Row(
                                      children: [
                                        // ignore: unrelated_type_equality_checks
                                        if (currentLoginUser
                                                .copyWith()
                                                .users
                                                .first
                                                .id
                                                .getorCrash() !=
                                            value.message[index].userId
                                                .getorCrash())
                                          BlocProvider(
                                            create: (context) =>
                                                getIt<UsersWatcherBloc>()
                                                  ..add(
                                                    UsersWatcherEvent
                                                        .watchCurrentUser(
                                                            uId: value
                                                                .message[index]
                                                                .userId
                                                                .getorCrash()),
                                                  ),
                                            child: Userdp(),
                                          )
                                        else
                                          const SizedBox(),

                                        SizedBox(
                                          width: size.width > 400
                                              ? size.width * 0.7
                                              : size.width * 0.7,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: (currentLoginUser
                                                          .users.first.id
                                                          .getorCrash() !=
                                                      value
                                                          .message[index].userId
                                                          .getorCrash())
                                                  ? Apptheme.lightCardColor
                                                  : Apptheme.primaryColor,
                                              borderRadius:
                                                  BorderRadius.circular(15.0),
                                            ),
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: leftPadding,
                                                  right: rightpadding,
                                                  top: toppadding,
                                                  bottom: bottomPadding,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    BlocProvider(
                                                      create: (context) => getIt<
                                                          UsersWatcherBloc>()
                                                        ..add(
                                                          UsersWatcherEvent
                                                              .watchCurrentUser(
                                                                  uId: value
                                                                      .message[
                                                                          index]
                                                                      .userId
                                                                      .getorCrash()),
                                                        ),
                                                      child: BlocBuilder<
                                                          UsersWatcherBloc,
                                                          UsersWatcherState>(
                                                        builder: (context,
                                                            messageByState) {
                                                          return messageByState
                                                              .map(
                                                            initial: (_) =>
                                                                const SizedBox(),
                                                            loadInProgress: (_) =>
                                                                const SizedBox(),
                                                            loadFailure: (_) =>
                                                                const SizedBox(),
                                                            empty: (_) =>
                                                                const SizedBox(),
                                                            loadSuccess:
                                                                (messageBy) =>
                                                                    Container(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Text(
                                                                messageBy.users
                                                                    .first.name
                                                                    .getorCrash(),
                                                                style: Apptheme(
                                                                        context)
                                                                    .boldText
                                                                    .copyWith(
                                                                      fontSize:
                                                                          13,
                                                                      color: (currentLoginUser.users.first.id.getorCrash() !=
                                                                              value.message[index].userId
                                                                                  .getorCrash())
                                                                          ? Apptheme
                                                                              .primaryColor
                                                                          : Apptheme
                                                                              .backgroundColor,
                                                                    ),
                                                              ),
                                                            ),
                                                          );
                                                        },
                                                      ),
                                                    ),
                                                    Container(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child:
                                                          SelectableAutoLinkText(
                                                        value.message[index]
                                                            .messageDescription
                                                            .getorCrash(),
                                                        textAlign:
                                                            TextAlign.start,
                                                        style: Apptheme(context)
                                                            .normalText
                                                            .copyWith(
                                                              fontSize: 14,
                                                              color: Apptheme
                                                                  .assentColor,
                                                            ),
                                                        linkStyle: Apptheme(
                                                                context)
                                                            .boldText
                                                            .copyWith(
                                                                color: Apptheme
                                                                    .secondaryColor),
                                                        onTransformDisplayLink:
                                                            AutoLinkUtils
                                                                .shrinkUrl,
                                                        onTap: (url) async {
                                                          if (await canLaunch(
                                                              url)) {
                                                            launch(url,
                                                                forceSafariVC:
                                                                    false);
                                                          }
                                                        },
                                                      ),
                                                    ),
                                                    const SizedBox(height: 10),
                                                    Container(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Text(
                                                        value.message[index]
                                                            .messageAt
                                                            .getorCrash()
                                                            .substring(0, 11),
                                                        style: Apptheme(context)
                                                            .normalText
                                                            .copyWith(
                                                              fontSize: 11,
                                                              color: (currentLoginUser
                                                                          .users
                                                                          .first
                                                                          .id
                                                                          .getorCrash() !=
                                                                      value
                                                                          .message[
                                                                              index]
                                                                          .userId
                                                                          .getorCrash())
                                                                  ? Apptheme
                                                                      .primaryColor
                                                                  : Apptheme
                                                                      .backgroundColor,
                                                            ),
                                                      ),
                                                    ),
                                                  ],
                                                )),
                                          ),
                                        ),
                                        const SizedBox(
                                          width: 5,
                                        ),

                                        if (currentLoginUser.users.first.id
                                                .getorCrash() ==
                                            value.message[index].userId
                                                .getorCrash())
                                          BlocProvider(
                                            create: (context) =>
                                                getIt<UsersWatcherBloc>()
                                                  ..add(
                                                    UsersWatcherEvent
                                                        .watchCurrentUser(
                                                            uId: value
                                                                .message[index]
                                                                .userId
                                                                .getorCrash()),
                                                  ),
                                            child: Userdp(),
                                          )
                                        else
                                          const SizedBox(),
                                      ],
                                    ),
                                  ));
                        },
                      );
                    },
                  ),
                );
              },
            ),
          ),
          const SizedBox(height: 15),
          const Spacer(),
          const Align(
            alignment: Alignment.bottomCenter,
            child: MessageInputField(),
          ),
        ],
      ),
    );
  }
}
