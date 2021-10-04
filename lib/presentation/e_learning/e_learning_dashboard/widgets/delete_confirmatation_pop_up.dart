import 'package:academic_master/presentation/theme/theme.dart';
import 'package:academic_master/presentation/utils/asset_path.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// import 'package:shedistrict/ui/theme/apptheme.dart';
// import 'package:shedistrict/utlis/constants/asset_path.dart';

class PostDeleteConfirmatationPopup extends StatelessWidget {
  PostDeleteConfirmatationPopup({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(
    BuildContext context,
  ) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: 150,
        // width: 320,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.only(
                right: 15,
              ),
              child: GestureDetector(
                onTap: () {
                  AutoRouter.of(context).pop();
                },
                child: Container(
                  height: 25,
                  // width: 20,
                  alignment: Alignment.topRight,
                  child: Image(
                    image: AssetImage(closeIcon),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text("Post deleted",
                  textAlign: TextAlign.center,
                  style: Apptheme(context).boldText.copyWith(
                        color: Apptheme.primaryColor,
                        fontSize: 20,
                        decoration: TextDecoration.none,
                      )),
            ),
            SizedBox(width: 150),
          ],
        ),
        margin: EdgeInsets.only(bottom: 50, left: 12, right: 12),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
      ),
    );
  }
}
