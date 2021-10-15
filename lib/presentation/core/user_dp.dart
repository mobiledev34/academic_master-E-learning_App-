import 'package:academic_master/application/e_learning/users_watcher/users_watcher_bloc.dart';
import 'package:academic_master/presentation/theme/theme.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Userdp extends StatelessWidget {
  const Userdp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      imageUrl: "dp",
      imageBuilder: (context, imageProvider) => Container(
        width: 60.0,
        height: 60.0,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(image: imageProvider, fit: BoxFit.cover),
        ),
      ),
      placeholder: (context, url) => SpinKitDoubleBounce(
        color: Apptheme.secondaryColor,
        size: .05.sh,
      ),
      errorWidget: (context, url, error) =>
          // const Icon(Icons.error),
          SizedBox(
        width: 60.0,
        height: 60.0,
        child: CircleAvatar(
          backgroundColor: Apptheme.secondaryColor,
          child: BlocBuilder<UsersWatcherBloc, UsersWatcherState>(
            builder: (context, newState) {
              return newState.map(
                  empty: (_) => const SizedBox(),
                  initial: (value) => const SizedBox(),
                  loadFailure: (value) => const SizedBox(),
                  loadInProgress: (value) => const SizedBox(),
                  loadSuccess: (value) {
                    return Text(
                      value.users.first.name.getorCrash().substring(0, 1),
                      style: Apptheme(context).boldText.copyWith(
                            color: Apptheme.primaryColor,
                            fontSize: 20.sp,
                          ),
                    );
                  });
            },
          ),
        ),
      ),
    );
  }
}
