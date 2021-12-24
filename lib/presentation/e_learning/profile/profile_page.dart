import 'package:academic_master/application/auth/auth_bloc.dart';
import 'package:academic_master/application/e_learning/users_watcher/users_watcher_bloc.dart';
import 'package:academic_master/injection.dart';
import 'package:academic_master/presentation/auth/sign_in_page.dart';
import 'package:academic_master/presentation/theme/theme.dart';
import 'package:academic_master/presentation/utils/constants.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:line_icons/line_icons.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(BoxConstraints(
      maxHeight: MediaQuery.of(context).size.height,
      maxWidth: MediaQuery.of(context).size.width,
    ));

    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: .2.sh,
            child: Stack(
              children: [
                Positioned(
                  top: topPadding1,
                  left: rightpadding - 10,
                  child: IconButton(
                    onPressed: () {
                      // AutoRouter.of(context).push(QuestionFormRoute());
                    },
                    icon: const Icon(
                      FeatherIcons.settings,
                      color: Apptheme.primaryColor,
                      size: 30,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: toppadding,
                    bottom: bottomPadding,
                  ),
                  child: Center(
                    child: Text(
                      "PROFILE",
                      style: Apptheme(context).boldText.copyWith(
                            fontSize: 20.sp,
                          ),
                    ),
                  ),
                ),
                Positioned(
                  top: topPadding1,
                  right: rightpadding - 10,
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      FeatherIcons.bell,
                      color: Apptheme.primaryColor,
                      size: 30,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Center(
            child: SvgPicture.asset(
              "assets/images/avatar.svg",
              height: 130.h,
            ),
          ),
          BlocProvider(
            create: (context) => getIt<UsersWatcherBloc>()
              ..add(
                const UsersWatcherEvent.watchCurrentUser(),
              ),
            child: BlocBuilder<UsersWatcherBloc, UsersWatcherState>(
              builder: (BuildContext context, state) {
                return state.map(
                    empty: (_) => const Text("empty"),
                    initial: (value) => const Text("loadintial"),
                    loadFailure: (value) => const Text("loadfailure"),
                    loadInProgress: (value) => Text("loading..."),
                    loadSuccess: (value) {
                      return Column(
                        children: [
                          Text(
                            value.users.first.name.getorCrash().length > 15
                                ? value.users.first.college
                                    .getorCrash()
                                    .substring(0, 15)
                                : value.users.first.name.getorCrash(),
                            style: Apptheme(context).boldText.copyWith(
                                color: Apptheme.assentColor, fontSize: 20.sp),
                          ),
                          Text(
                            value.users.first.college.getorCrash().length > 15
                                ? value.users.first.college
                                    .getorCrash()
                                    .substring(0, 15)
                                : value.users.first.college.getorCrash(),
                            style: Apptheme(context).normalText.copyWith(
                                  color: Apptheme.assentColor,
                                  fontSize: 12.sp,
                                ),
                          ),
                          Text(
                            "${value.users.first.branch.getorCrash()}  /  ${value.users.first.year.getorCrash()}",
                            style: Apptheme(context).normalText.copyWith(
                                  color: Apptheme.assentColor,
                                  fontSize: 12.sp,
                                ),
                          )
                        ],
                      );
                    });
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: toppadding,
              left: rightpadding - 10,
              right: rightpadding - 10,
            ),
            child: Container(
              decoration: BoxDecoration(
                  color: const Color.fromRGBO(
                    128,
                    141,
                    241,
                    0.03,
                  ),
                  borderRadius: BorderRadius.circular(15.sp)),
              child: ListView(
                shrinkWrap: true,
                padding: EdgeInsets.all(0),
                children: ListTile.divideTiles(
                  //          <-- ListTile.divideTiles
                  context: context,
                  color: Apptheme.secondaryColor,
                  tiles: [
                    ListTile(
                      onTap: () {
                        Navigator.of(context).pushReplacement(
                          MaterialPageRoute(
                            builder: (context) => SignInPage(),
                          ),
                        );
                        context.read<AuthBloc>().add(const AuthEvent.signOut());
                      },
                      leading: Icon(
                        Icons.logout_outlined,
                        size: 25.sp,
                        color: Apptheme.primaryColor,
                      ),
                      title: Text(
                        "Logout",
                        style: Apptheme(context).normalText.copyWith(
                              color: Apptheme.assentColor,
                              fontSize: 14.sp,
                            ),
                      ),
                    ),
                    SizedBox(height: 5.h),
                    ListTile(
                      leading: Icon(
                        Icons.info_outline_rounded,
                        color: Apptheme.primaryColor,
                        size: 25.sp,
                      ),
                      title: Text(
                        "Contact Us",
                        style: Apptheme(context).normalText.copyWith(
                              color: Apptheme.assentColor,
                              fontSize: 14.sp,
                            ),
                      ),
                    ),
                    SizedBox(height: 5.h),
                    ListTile(
                      leading: Icon(
                        Icons.edit_outlined,
                        size: 25.sp,
                        color: Apptheme.primaryColor,
                      ),
                      title: Text(
                        "Edit Profile",
                        style: Apptheme(context).normalText.copyWith(
                              color: Apptheme.assentColor,
                              fontSize: 14.sp,
                            ),
                      ),
                    ),
                    SizedBox(height: 5.h),
                    ListTile(
                      leading: Icon(
                        LineIcons.helpingHands,
                        color: Apptheme.primaryColor,
                        size: 25.sp,
                      ),
                      title: Text(
                        "Help and Informations",
                        style: Apptheme(context).normalText.copyWith(
                              color: Apptheme.assentColor,
                              fontSize: 14.sp,
                            ),
                      ),
                    ),
                    SizedBox(height: 5.h),
                  ],
                ).toList(),
              ),
            ),
          )
        ],
      ),
    );
  }
}
