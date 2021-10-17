import 'package:academic_master/application/e_learning/users_watcher/users_watcher_bloc.dart';
import 'package:academic_master/injection.dart';
import 'package:academic_master/presentation/core/user_dp.dart';
import 'package:academic_master/presentation/theme/theme.dart';
import 'package:academic_master/presentation/utils/asset_path.dart';
import 'package:academic_master/presentation/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'type_message_box.dart';

class StudentGroupChatsBody extends StatelessWidget {
  const StudentGroupChatsBody({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: leftPadding - 6,
        right: size.width > 330 ? rightpadding - 6 : 0,
        top: toppadding,
      ),
      child: Column(
        children: [
          Row(
            children: [
              BlocProvider(
                create: (context) => getIt<UsersWatcherBloc>()
                  ..add(
                    const UsersWatcherEvent.watchCurrentUser(),
                  ),
                child: Userdp(),
              ),
              const SizedBox(
                width: 5,
              ),
              SizedBox(
                width: size.width > 400 ? size.width * 0.74 : size.width * 0.7,
                child: Container(
                  decoration: BoxDecoration(
                    color: Apptheme.lightCardColor,
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Padding(
                      padding: EdgeInsets.only(
                        left: leftPadding,
                        right: rightpadding,
                        top: toppadding,
                        bottom: bottomPadding,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "No i did;nt : I have to try again?",
                            overflow: TextOverflow.ellipsis,
                            style: Apptheme(context).normalText.copyWith(
                                  fontSize: 14,
                                ),
                          ),
                          const SizedBox(height: 10),
                          Container(
                            alignment: Alignment.bottomRight,
                            child: Text(
                              "6:89 PM",
                              style: Apptheme(context).normalText.copyWith(
                                    fontSize: 11,
                                    color: Apptheme.primaryColor,
                                  ),
                            ),
                          )
                        ],
                      )),
                ),
              ),
            ],
          ),
          const SizedBox(height: 15),
          Row(
            children: [
              SizedBox(
                width: size.width > 400 ? size.width * 0.74 : size.width * 0.7,
                // size.width * 0.74,
                child: Container(
                  decoration: BoxDecoration(
                    color: Apptheme.primaryColor,
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Padding(
                      padding: EdgeInsets.only(
                        left: leftPadding,
                        right: rightpadding,
                        top: toppadding,
                        bottom: bottomPadding,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "No i did;nt : I have to try again their web site crashed so i could not book",
                            style: Apptheme(context).normalText.copyWith(
                                  fontSize: 14,
                                  color: Apptheme.backgroundColor,
                                ),
                          ),
                          const SizedBox(height: 10),
                          Container(
                            alignment: Alignment.bottomRight,
                            child: Text(
                              "6:89 PM",
                              style: Apptheme(context).normalText.copyWith(
                                    fontSize: 11,
                                    color: Apptheme.backgroundColor,
                                  ),
                            ),
                          )
                        ],
                      )),
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              CircleAvatar(
                backgroundImage: AssetImage(
                  ceoDp,
                ),
                radius: 22,
              ),
            ],
          ),
          const Spacer(),
          const MessageInputField(),
        ],
      ),
    );
  }
}
