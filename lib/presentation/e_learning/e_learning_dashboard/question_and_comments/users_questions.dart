import 'package:academic_master/application/e_learning/question_watcher/question_watcher_bloc.dart';
import 'package:academic_master/application/e_learning/users_watcher/users_watcher_bloc.dart';
import 'package:academic_master/injection.dart';
import 'package:academic_master/presentation/core/critical_failure.dart';
import 'package:academic_master/presentation/core/empty.dart';
import 'package:academic_master/presentation/core/user_dp.dart';
import 'package:academic_master/presentation/theme/theme.dart';
import 'package:academic_master/presentation/utils/add_helper.dart';
import 'package:academic_master/presentation/utils/constants.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:selectable_autolink_text/selectable_autolink_text.dart';
import 'package:share/share.dart';
import 'package:url_launcher/url_launcher.dart';

import '../widgets/post_crud_popup.dart';
import 'users_comments.dart';

class UsersQuestions extends StatefulWidget {
  @override
  State<UsersQuestions> createState() => _UsersQuestionsState();
}

class _UsersQuestionsState extends State<UsersQuestions> {
  late BannerAd _bannerAd;

  bool _isBannerAdReady = false;
  Future<InitializationStatus> _initGoogleMobileAds() {
    // TODO: Initialize Google Mobile Ads SDK
    return MobileAds.instance.initialize();
  }

  @override
  void initState() {
    // _initGoogleMobileAds();
    // _bannerAd = BannerAd(
    //   adUnitId: AdHelper.bannerAdUnitId,
    //   request: const AdRequest(),
    //   size: AdSize.banner,
    //   listener: BannerAdListener(
    //     onAdLoaded: (_) {
    //       setState(() {
    //         _isBannerAdReady = true;
    //       });
    //     },
    //     onAdFailedToLoad: (ad, err) {
    //       _isBannerAdReady = false;
    //       ad.dispose();
    //     },
    //   ),
    // );

    // _bannerAd.load();

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<QuestionWatcherBloc, QuestionWatcherState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => const Center(
            child: Text("Loading"),
          ),
          loadInProgress: (_) => const Center(
            child: Text("Loading"),
          ),
          loadSuccess: (state) {
            return ListView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: 1,
              // state.questions.size,
              itemBuilder: (
                context,
                index,
              ) {
                // ignore: avoid_unnecessar_containers

                return BlocProvider(
                  create: (context) => getIt<UsersWatcherBloc>()
                    ..add(
                      UsersWatcherEvent.watchCurrentUser(
                        uId: state.questions.get(index).userId.getorCrash(),
                      ),
                    ),
                  child: Container(
                    color: Colors.white,
                    margin: const EdgeInsets.only(bottom: 5),
                    padding: EdgeInsets.only(
                      left: leftPadding.w - 8.w,
                      right: rightpadding.w - 8.w,
                      bottom: bottomPadding.h,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        if (_isBannerAdReady)
                          Align(
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: _bannerAd.size.width.toDouble(),
                              height: _bannerAd.size.height.toDouble(),
                              child: AdWidget(ad: _bannerAd),
                            ),
                          ),
                        Row(
                          children: [
                            Userdp(),
                            SizedBox(
                              width: 10.w,
                            ),
                            Wrap(
                              direction: Axis.vertical,
                              children: [
                                BlocBuilder<UsersWatcherBloc,
                                    UsersWatcherState>(
                                  builder: (context, newState) {
                                    return newState.map(
                                      empty: (_) => const SizedBox(),
                                      initial: (value) => const SizedBox(),
                                      loadFailure: (value) => const SizedBox(),
                                      loadInProgress: (value) =>
                                          const SizedBox(),
                                      loadSuccess: (value) {
                                        return Text(value.users.first.name
                                            .getorCrash());
                                      },
                                    );
                                  },
                                ),
                                SizedBox(height: 5.h),
                                Wrap(
                                  children: [
                                    Text(
                                      state.questions
                                          .get(index)
                                          .askAt
                                          .getorCrash()
                                          .substring(0, 9),
                                      style: Apptheme(context)
                                          .lightboldText
                                          .copyWith(
                                            fontSize: 12.sp,
                                            color: Apptheme.lightColor,
                                          ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            const Spacer(),
                            IconButton(
                              icon: const Icon(
                                Icons.more_vert,
                                color: Apptheme.black,
                              ),
                              onPressed: () {
                                showGeneralDialog(
                                  barrierLabel: "Barrier",
                                  barrierDismissible: true,
                                  barrierColor: Colors.black.withOpacity(0.5),
                                  transitionDuration:
                                      const Duration(milliseconds: 800),
                                  context: context,
                                  pageBuilder: (_, __, ___) {
                                    return PostCrudPopup(
                                      question: state.questions.get(index),
                                    );
                                  },
                                  transitionBuilder: (_, anim, __, child) {
                                    return SlideTransition(
                                      position: Tween(
                                              begin: const Offset(1, 3),
                                              end: const Offset(0, 0))
                                          .animate(anim),
                                      child: child,
                                    );
                                  },
                                );
                              },
                            ),
                          ],
                        ),

                        SizedBox(height: 10.h),
                        SelectableAutoLinkText(
                          state.questions
                              .get(index)
                              .questionDescription
                              .getorCrash(),
                          textAlign: TextAlign.start,
                          style: Apptheme(context).normalText.copyWith(
                                fontSize: 13.sp,
                                fontWeight: FontWeight.w300,
                              ),
                          linkStyle: Apptheme(context)
                              .boldText
                              .copyWith(color: Apptheme.primaryColor),
                          onTransformDisplayLink: AutoLinkUtils.shrinkUrl,
                          onTap: (url) async {
                            if (await canLaunch(url)) {
                              launch(url, forceSafariVC: false);
                            }
                          },
                          onLongPress: (url) {
                            Share.share(url);
                          },
                        ),
                        SizedBox(height: toppadding - 10),
                        // ignore: prefer_if_elements_to_conditional_expressions
                        state.questions
                                    .get(index)
                                    .mediaUrl
                                    .getorCrash()
                                    .length >
                                5
                            ? CachedNetworkImage(
                                imageUrl: state.questions
                                    .get(index)
                                    .mediaUrl
                                    .getorCrash(),
                                imageBuilder: (context, imageProvider) =>
                                    Container(
                                  height: .3.sh,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                        image: imageProvider,
                                        fit: BoxFit.cover),
                                  ),
                                ),
                                placeholder: (context, url) =>
                                    SpinKitDoubleBounce(
                                  color: Apptheme.secondaryColor,
                                  size: .05.sh,
                                ),
                                errorWidget: (context, url, error) =>
                                    const Icon(Icons.error),
                              )
                            : const SizedBox(),
                        SizedBox(height: 10.h),
                        Row(
                          children: [
                            const Icon(FeatherIcons.mapPin,
                                color: Apptheme.primaryColor),
                            const SizedBox(width: 10.0),
                            BlocBuilder<UsersWatcherBloc, UsersWatcherState>(
                              builder: (context, newState) {
                                return newState.map(
                                    empty: (_) => const SizedBox(),
                                    initial: (value) => const SizedBox(),
                                    loadFailure: (value) => const SizedBox(),
                                    loadInProgress: (value) => const SizedBox(),
                                    loadSuccess: (value) {
                                      return Text(
                                        value.users.first.college
                                                    .getorCrash()
                                                    .length >
                                                15
                                            ? value.users.first.college
                                                .getorCrash()
                                                .substring(0, 15)
                                            : value.users.first.college
                                                .getorCrash(),
                                        style: Apptheme(context)
                                            .normalText
                                            .copyWith(
                                              color: Apptheme.primaryColor,
                                            ),
                                      );
                                    });
                              },
                            ),
                            const Spacer(),
                            Column(
                              children: [
                                IconButton(
                                  onPressed: () {
                                    Fluttertoast.showToast(
                                      msg:
                                          "This feature is currently unavailable",
                                      backgroundColor: Apptheme.primaryColor,
                                      textColor: Apptheme.assentColor,
                                    );
                                  },
                                  icon: const Icon(
                                    FeatherIcons.thumbsUp,
                                    color: Apptheme.primaryColor,
                                  ),
                                ),
                                Text(
                                  "112",
                                  style:
                                      Apptheme(context).lightboldText.copyWith(
                                            fontSize: 10.sp,
                                          ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                IconButton(
                                  onPressed: () {
                                    showMaterialModalBottomSheet(
                                      // expand: true,
                                      backgroundColor: Apptheme.backgroundColor,

                                      shape: const RoundedRectangleBorder(
                                          borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(30),
                                        topRight: Radius.circular(30),
                                      )),
                                      // shape:
                                      context: context,
                                      builder: (context) => UsersComments(
                                        questionId: state.questions
                                            .get(index)
                                            .questionId
                                            .getorCrash(),
                                        questionUserId: state.questions
                                            .get(index)
                                            .userId
                                            .getorCrash(),
                                      ),
                                    );
                                  },
                                  icon: const Icon(
                                    FeatherIcons.messageCircle,
                                    color: Apptheme.primaryColor,
                                  ),
                                ),
                                Text(
                                  "20",
                                  style: Apptheme(context)
                                      .lightboldText
                                      .copyWith(fontSize: 10.sp),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(height: 20.h),
                      ],
                    ),
                  ),
                );
              },
            );
          },
          loadFailure: (state) {
            return CriticalFailureDisplay(
              failure: state.firebaseFailure,
            );
          },
          empty: (_) => const EmptyScreen(
            message: 'We do not have any question in your community',
            showLottie: true,
            lottiefile: "assets/lottiefiles/network_issue.json",
          ),
        );
      },
    );
  }

  @override
  void dispose() {
    _bannerAd.dispose();
    super.dispose();
  }
}
