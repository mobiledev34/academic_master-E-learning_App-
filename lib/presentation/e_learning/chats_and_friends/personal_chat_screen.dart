import 'package:academic_master/application/e_learning/users_watcher/users_watcher_bloc.dart';
import 'package:academic_master/injection.dart';
import 'package:academic_master/presentation/core/empty.dart';
import 'package:academic_master/presentation/core/error.dart';
import 'package:academic_master/presentation/core/loading.dart';
import 'package:academic_master/presentation/core/user_dp.dart';
import 'package:academic_master/presentation/theme/theme.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'widgets/personal_chat_body.dart';

class PersonalChatScreen extends StatelessWidget {
  final String partnerId;
  const PersonalChatScreen({
    Key? key,
    required this.partnerId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    ScreenUtil.init(
      BoxConstraints(
        maxWidth: MediaQuery.of(context).size.width,
        maxHeight: MediaQuery.of(context).size.height,
      ),
    );
    return BlocProvider(
      create: (context) => getIt<UsersWatcherBloc>()
        ..add(
          UsersWatcherEvent.watchCurrentUser(uId: partnerId),
        ),
      child: BlocBuilder<UsersWatcherBloc, UsersWatcherState>(
        builder: (context, state) {
          return state.map(
            initial: (_) => CircleLoading(),
            loadInProgress: (_) => CircleLoading(),
            loadSuccess: (currentUserDetails) => Scaffold(
              appBar: AppBar(
                elevation: 0,
                leading: IconButton(
                  onPressed: () {
                    AutoRouter.of(context).pop();
                  },
                  icon: const Icon(
                    Icons.arrow_back_ios,
                    color: Apptheme.primaryColor,
                  ),
                ),
                title: Center(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Userdp(
                        userName:
                            currentUserDetails.users.first.name.getorCrash(),
                        size: 50,
                      ),
                      SizedBox(width: 20.w),
                      Text(
                        currentUserDetails.users.first.name
                            .getorCrash()
                            .toUpperCase(),
                        softWrap: true,
                        style: Apptheme(context).normalText.copyWith(
                              fontSize: 20,
                            ),
                      ),
                      const Spacer(),
                    ],
                  ),
                ),
              ),
              body: PersonalChatBody(
                size: size,
                partnerId: partnerId,
              ),
            ),
            loadFailure: (_) => const ErrorCard(),
            empty: (empty) => const EmptyScreen(
              message: "You don't have access to chat in groups",
              showLottie: false,
            ),
          );
        },
      ),
    );
  }
}
