import 'package:academic_master/presentation/theme/theme.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'delete_confirmatation_pop_up.dart';

class PostCrudPopup extends StatelessWidget {
  PostCrudPopup({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(
    BuildContext context,
  ) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: 180,
        width: 320,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 30),
            GestureDetector(
              onTap: () {
                AutoRouter.of(context).pop().then((value) {
                  showGeneralDialog(
                    barrierLabel: "Barrier",
                    barrierDismissible: true,
                    barrierColor: Colors.black.withOpacity(0.5),
                    transitionDuration: Duration(milliseconds: 800),
                    context: context,
                    pageBuilder: (_, __, ___) {
                      return PostDeleteConfirmatationPopup();
                    },
                    transitionBuilder: (_, anim, __, child) {
                      return SlideTransition(
                        position: Tween(begin: Offset(1, 3), end: Offset(0, 0))
                            .animate(anim),
                        child: child,
                      );
                    },
                  );
                });
              },
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 18.0,
                    ),
                    child: Text(
                      "Delete post",
                      style: Apptheme(context).boldText.copyWith(
                            color: Apptheme.assentColor,
                            fontSize: 15,
                            decoration: TextDecoration.none,
                          ),
                    ),
                  ),
                  SizedBox(width: 150),
                  Icon(
                    Icons.delete_outline,
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 18.0,
                  ),
                  child: Text(
                    "Edit post",
                    style: Apptheme(context).boldText.copyWith(
                          color: Apptheme.assentColor,
                          fontSize: 15,
                          decoration: TextDecoration.none,
                        ),
                  ),
                ),
                SizedBox(width: 170),
                Icon(
                  Icons.edit_outlined,
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 18.0,
                  ),
                  child: Text(
                    "Copy Link",
                    style: Apptheme(context).boldText.copyWith(
                          color: Apptheme.assentColor,
                          fontSize: 15,
                          decoration: TextDecoration.none,
                        ),
                  ),
                ),
                SizedBox(width: 165),
                Transform.rotate(
                  angle: 15,
                  child: Icon(
                    Icons.link_outlined,
                  ),
                )
              ],
            ),
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
