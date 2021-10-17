import 'package:academic_master/application/e_learning/chats_and_friends/watch_all_users_in_our_class/watch_all_users_in_our_class_bloc.dart';
import 'package:academic_master/application/e_learning/users_watcher/users_watcher_bloc.dart';
import 'package:academic_master/presentation/core/error.dart';
import 'package:academic_master/presentation/core/loading.dart';
import 'package:academic_master/presentation/core/user_dp.dart';
import 'package:academic_master/presentation/e_learning/e_learning_dashboard/widgets/group_and_ask_question_tile.dart';
import 'package:academic_master/presentation/theme/theme.dart';
import 'package:academic_master/presentation/utils/asset_path.dart';
import 'package:academic_master/presentation/utils/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

import '../../../injection.dart';
import 'widgets/message_card.dart';

class ChatRoomPage extends StatelessWidget {
  const ChatRoomPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Padding(
      padding: EdgeInsets.only(
        left: leftPadding,
        right: rightpadding,
        top: topPadding1,
      ),
      child: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              alignment: Alignment.centerLeft,
              child: Text(
                "Friends",
                style: Apptheme(context).lightboldText.copyWith(
                      color: Apptheme.primaryColor,
                      fontSize: 22,
                    ),
              ),
            ),
            const SizedBox(height: 10),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: BlocProvider(
                create: (context) => getIt<UsersWatcherBloc>()
                  ..add(
                    const UsersWatcherEvent.watchCurrentUser(),
                  ),
                child: BlocBuilder<UsersWatcherBloc, UsersWatcherState>(
                  builder: (context, state) {
                    return state.map(
                      empty: (value) => const ErrorCard(),
                      loadFailure: (value) => const ErrorCard(),
                      loadInProgress: (value) => CircleLoading(),
                      loadSuccess: (value) {
                        return BlocProvider(
                            create: (context) =>
                                getIt<WatchAllUsersInOurClassBloc>()
                                  ..add(
                                    WatchAllUsersInOurClassEvent
                                        .watchAllUsersInOurClassEvent(
                                      value.users.first.course.getorCrash(),
                                      value.users.first.branch.getorCrash(),
                                      value.users.first.year.getorCrash(),
                                    ),
                                  ),
                            child: BlocBuilder<WatchAllUsersInOurClassBloc,
                                WatchAllUsersInOurClassState>(
                              builder: (context, state) {
                                return state.map(
                                  empty: (value) => const Text("Empty"),
                                  loadFailure: (value) => const ErrorCard(),
                                  initial: (value) => CircleLoading(),
                                  loadInProgress: (value) => CircleLoading(),
                                  loadSuccess: (ourClassUsers) {
                                    return Row(
                                      children: [
                                        for (int i = 0;
                                            i < ourClassUsers.users.length;
                                            i++)
                                          Padding(
                                            padding: EdgeInsets.only(
                                              right: rightpadding - 10,
                                            ),
                                            child: Userdp(
                                              userName: ourClassUsers
                                                  .users[i].name
                                                  .getorCrash(),
                                            ),
                                          )
                                      ],
                                    );
                                  },
                                );
                              },
                            ));
                      },
                      initial: (value) => CircleLoading(),
                    );
                  },
                ),
              ),
            ),
            SizedBox(height: size.height * 0.1 / 4),
            Container(
              alignment: Alignment.centerLeft,
              child: Text(
                "Conversations",
                style: Apptheme(context).lightboldText.copyWith(
                      color: Apptheme.primaryColor,
                      fontSize: 22,
                    ),
              ),
            ),
            SizedBox(height: size.height * 0.1 / 4),
            for (int i = 0; i < 6; i++)
              InkWell(
                onTap: () {
                  // AutoRouter.of(context).push(
                  //   ChatScreen(),
                  // );
                },
                child: MessageCard(
                  currentMsg: size.width > 330
                      ? 'Did you buy tickets for me? '
                      : 'Did you buy tickets....',
                  friendDp: ceoDp,
                  friendName: "Alia",
                  time: i / 2 == 0 ? "11:34 AM" : 'yesterday',
                ),
              ),
            MessageCard(
                currentMsg: 'How are you Jhony ?...',
                friendDp: ceoDp,
                friendName: "Amit",
                time: "!2:30 PM")
          ],
        ),
      ),
    );
  }
}
