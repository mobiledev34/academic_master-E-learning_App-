import 'package:academic_master/application/auth/auth_bloc.dart';
import 'package:academic_master/application/e_learning/add_user_comment/add_user_comment_bloc.dart';
import 'package:academic_master/application/e_learning/question_watcher/question_watcher_bloc.dart';
import 'package:academic_master/application/e_learning/subject_watcher/subject_watcher_bloc.dart';
import 'package:academic_master/application/e_learning/users_watcher/users_watcher_bloc.dart';
import 'package:academic_master/injection.dart';
import 'package:academic_master/presentation/e_learning/e_learning_dashboard/dashboard.dart';
import 'package:academic_master/presentation/e_learning/subjects/subjects.dart';
import 'package:academic_master/presentation/routes/router.gr.dart';
import 'package:academic_master/presentation/theme/theme.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:line_icons/line_icon.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

import 'chats_and_friends/chat_room_page.dart';
import 'profile/profile_page.dart';

// ignore: must_be_immutable
class Homepage extends HookWidget {
  final PersistentTabController _controller =
      PersistentTabController(initialIndex: 0);

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(
      BoxConstraints(
        maxHeight: MediaQuery.of(context).size.height,
        maxWidth: MediaQuery.of(context).size.width,
      ),
    );

    return MultiBlocProvider(
      providers: [
        /// we are callin gall the provider which are needed in Homepage
        BlocProvider<SubjectWatcherBloc>(
          create: (context) => getIt<
              SubjectWatcherBloc>() //** Subject watcher will give us all the subject of current users */
            ..add(const SubjectWatcherEvent.watchAllSubject()),
        ),
        BlocProvider<UsersWatcherBloc>(
          create: (context) => getIt<UsersWatcherBloc>(),
        ),
        BlocProvider<QuestionWatcherBloc>(
          create: (context) => getIt<
              QuestionWatcherBloc>() //** questionwatcher will give us users question */
            ..add(const QuestionWatcherEvent.watchAllQuestions()),
        ),
        BlocProvider<AddUserCommentBloc>(
          create: (context) => getIt<AddUserCommentBloc>(),
        ),
      ],
      child: MultiBlocListener(
        listeners: [
          BlocListener<AuthBloc, AuthState>(
            listener: (context, state) {
              state.maybeMap(
                  unauthenticated: (_) => AutoRouter.of(context).replace(
                        const SignInRoute(),
                      ),
                  orElse: () {});
            },
          ),
        ],
        child: PersistentTabView(
          context,
          controller: _controller,
          screens: [
            Dashboard(),
            Subjects(),
            const ChatRoomPage(),
            ProfilePage(),
          ],
          items: _navBarsItems(),

          backgroundColor: Apptheme.backgroundColor,

          resizeToAvoidBottomInset: true,

          decoration: NavBarDecoration(
            borderRadius: BorderRadius.circular(10.0),
            colorBehindNavBar: Apptheme.backgroundColor,
          ),

          itemAnimationProperties: const ItemAnimationProperties(
            duration: Duration(milliseconds: 800),
            curve: Curves.ease,
          ),
          screenTransitionAnimation: const ScreenTransitionAnimation(
            // Screen transition animation on change of selected tab.
            animateTabTransition: true,
            curve: Curves.easeIn,
            duration: Duration(milliseconds: 600),
          ),
          navBarStyle: NavBarStyle
              .style3, // Choose the nav bar style with this property.
        ),
      ),
    );
  }

  List<PersistentBottomNavBarItem> _navBarsItems() {
    return [
      PersistentBottomNavBarItem(
        icon: LineIcon.home(
          size: 35,
        ),
        activeColorPrimary: Apptheme.primaryColor,
        inactiveColorPrimary: CupertinoColors.systemGrey,
      ),
      PersistentBottomNavBarItem(
        icon: LineIcon.bookReader(
          size: 35,
        ),
        activeColorPrimary: Apptheme.primaryColor,
        inactiveColorPrimary: CupertinoColors.systemGrey,
      ),
      PersistentBottomNavBarItem(
        icon: LineIcon.facebookMessenger(
          size: 35,
        ),
        activeColorPrimary: Apptheme.primaryColor,
        inactiveColorPrimary: CupertinoColors.systemGrey,
      ),
      PersistentBottomNavBarItem(
        icon: LineIcon.userGraduate(
          size: 35,
        ),
        activeColorPrimary: Apptheme.primaryColor,
        inactiveColorPrimary: CupertinoColors.systemGrey,
      ),
    ];
  }
}
