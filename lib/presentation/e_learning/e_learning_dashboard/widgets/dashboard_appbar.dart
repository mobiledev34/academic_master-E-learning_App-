import 'package:academic_master/presentation/routes/router.gr.dart';
import 'package:academic_master/presentation/theme/theme.dart';
import 'package:academic_master/presentation/utils/constants.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DashBoardAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(BoxConstraints(
      maxHeight: MediaQuery.of(context).size.height,
      maxWidth: MediaQuery.of(context).size.width,
    ));
    return Stack(
      children: [
        Padding(
          padding: EdgeInsets.only(
            top: toppadding,
            bottom: bottomPadding,
          ),
          child: Center(
            child: SvgPicture.asset(
              "assets/images/avatar.svg",
              height: 70.h,
              width: 90.h,
            ),
          ),
        ),
        Positioned(
          top: topPadding1,
          right: rightpadding * 2.5,
          child: IconButton(
            onPressed: () {
              AutoRouter.of(context).push(QuestionFormRoute());
            },
            icon: const Icon(
              FeatherIcons.plusCircle,
              color: Apptheme.primaryColor,
              size: 30,
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
        )
      ],
    );
  }
}
