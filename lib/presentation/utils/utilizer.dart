import 'package:flutter/material.dart';
import 'package:share/share.dart';
import 'package:url_launcher/url_launcher.dart';

customDialog(
  BuildContext context, {
  required Function onDismiss,
  Widget widget = const Text('Pass sub widgets'),
}) async {
  var data = await showGeneralDialog(
    barrierLabel: "Barrier",
    barrierDismissible: true,
    //  barrierColor: Colors.black.withOpacity(0.5),
    transitionDuration: Duration(milliseconds: 500),
    context: context,
    pageBuilder: (_, __, ___) {
      return Align(alignment: Alignment.center, child: widget);
    },
    transitionBuilder: (_, anim, __, child) {
      return SlideTransition(
        position: Tween(begin: Offset(-3, 0), end: Offset(0, 0)).animate(anim),
        child: child,
      );
    },
  );
}

Future<void> openUrl(String url) async {
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> sharelink() async {
  try {
    Share.share(
        'Academic master is a fastest growing educational app for students, play store link: https://play.google.com/store/apps/details?id=com.academic.master',
        subject: '.');
  } catch (e) {
    print('error: $e');
  }
}
