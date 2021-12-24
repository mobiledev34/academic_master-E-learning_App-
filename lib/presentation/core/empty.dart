import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class EmptyScreen extends StatelessWidget {
  final String message;
  final bool showLottie;
  const EmptyScreen({
    Key? key,
    required this.message,
    required this.showLottie,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Empty!', style: Theme.of(context).textTheme.headline4),
        if (showLottie)
          Lottie.asset(
            "assets/lottiefiles/empty_chat.json",
            repeat: false,
          )
        else
          const SizedBox(),
        Text(
          message,
          textAlign: TextAlign.center,
          style: Theme.of(context).textTheme.bodyText2,
        ),
      ],
    );
  }
}
