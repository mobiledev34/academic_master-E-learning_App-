import 'package:academic_master/presentation/theme/theme.dart';
import 'package:academic_master/presentation/utils/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MessageCard extends StatelessWidget {
  final String currentMsg;
  final String friendDp;
  final String? time;
  final String friendName;
  const MessageCard({
    Key? key,
    required this.currentMsg,
    required this.friendDp,
    this.time,
    required this.friendName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: bottomPadding - 5),
      decoration: BoxDecoration(
        color: Apptheme.secondaryColor,
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              top: toppadding,
              left: leftPadding - 10,
              right: 8,
              bottom: 2 * bottomPadding,
            ),
            child: Container(
              alignment: Alignment.topLeft,
              child: CircleAvatar(
                backgroundImage: AssetImage(
                  friendDp,
                ),
                radius: 20,
              ),
            ),
          ),
          Flexible(
            child: Padding(
              padding: EdgeInsets.only(
                top: 8,
                bottom: bottomPadding,
                right: rightpadding,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    friendName,
                    style: Apptheme(context).boldText.copyWith(
                          fontSize: 15,
                          color: Apptheme.assentColor,
                        ),
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      Container(
                        child: Text(
                          currentMsg,
                          // overflow: TextOverflow.ellipsis,
                          style: Apptheme(context).lightboldText.copyWith(
                                fontSize: 12,
                                color: Colors.black,
                                fontWeight: FontWeight.w300,
                              ),
                        ),
                      ),
                      Spacer(),
                      time != null
                          ? Text(
                              "$time",
                              style: Apptheme(context).lightboldText.copyWith(
                                  fontSize: 12, color: Apptheme.primaryColor),
                            )
                          : SizedBox()
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
