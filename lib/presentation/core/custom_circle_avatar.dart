import 'package:academic_master/presentation/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomAvartar extends StatelessWidget {
  late final double? right;
  late final double? bottom;
  late final double? size;

  CustomAvartar({this.bottom, this.right, this.size});

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(
      BoxConstraints(
          maxWidth: MediaQuery.of(context).size.width,
          maxHeight: MediaQuery.of(context).size.height),
    );
    return Container(
      margin: EdgeInsets.only(
        bottom: bottom ?? 0,
        right: right ?? 0,
      ),
      child: Column(
        children: [
          CircleAvatar(
              radius: size ?? 35.r,
              backgroundImage: AssetImage('assets/images/samplepic.png')),
          Text(
            "Anniar",
            style: Apptheme(context).normalText.copyWith(fontSize: 12.sp),
          )
        ],
      ),
    );
  }
}
