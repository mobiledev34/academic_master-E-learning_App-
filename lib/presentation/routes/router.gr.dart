// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i7;
import 'package:flutter/material.dart' as _i8;

import '../../domain/e_learning/question.dart' as _i9;
import '../auth/sign_in_page.dart' as _i2;
import '../e_learning/chats_and_friends/students_group_chat_screen.dart' as _i6;
import '../e_learning/e_learning_dashboard/question_and_comments/question_form.dart'
    as _i5;
import '../e_learning/homepage.dart' as _i3;
import '../e_learning/subjects/widgets/subject_pdfview.dart' as _i4;
import '../splash/splash_page.dart' as _i1;

class AppRouter extends _i7.RootStackRouter {
  AppRouter([_i8.GlobalKey<_i8.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: _i1.SplashPage());
    },
    SignInRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: _i2.SignInPage());
    },
    Homepage.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: _i3.Homepage());
    },
    SubjectPdfView.name: (routeData) {
      final args = routeData.argsAs<SubjectPdfViewArgs>();
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: _i4.SubjectPdfView(args.url));
    },
    QuestionFormRoute.name: (routeData) {
      final args = routeData.argsAs<QuestionFormRouteArgs>(
          orElse: () => const QuestionFormRouteArgs());
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i5.QuestionFormPage(
              key: args.key, editedQuestion: args.editedQuestion));
    },
    StudentsGroupChatScreen.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.StudentsGroupChatScreen());
    }
  };

  @override
  List<_i7.RouteConfig> get routes => [
        _i7.RouteConfig(SplashRoute.name, path: '/'),
        _i7.RouteConfig(SignInRoute.name, path: '/sign-in-page'),
        _i7.RouteConfig(Homepage.name, path: '/Homepage'),
        _i7.RouteConfig(SubjectPdfView.name, path: '/subject-pdf-view'),
        _i7.RouteConfig(QuestionFormRoute.name, path: '/question-form-page'),
        _i7.RouteConfig(StudentsGroupChatScreen.name,
            path: '/students-group-chat-screen')
      ];
}

/// generated route for [_i1.SplashPage]
class SplashRoute extends _i7.PageRouteInfo<void> {
  const SplashRoute() : super(name, path: '/');

  static const String name = 'SplashRoute';
}

/// generated route for [_i2.SignInPage]
class SignInRoute extends _i7.PageRouteInfo<void> {
  const SignInRoute() : super(name, path: '/sign-in-page');

  static const String name = 'SignInRoute';
}

/// generated route for [_i3.Homepage]
class Homepage extends _i7.PageRouteInfo<void> {
  const Homepage() : super(name, path: '/Homepage');

  static const String name = 'Homepage';
}

/// generated route for [_i4.SubjectPdfView]
class SubjectPdfView extends _i7.PageRouteInfo<SubjectPdfViewArgs> {
  SubjectPdfView({required String url})
      : super(name,
            path: '/subject-pdf-view', args: SubjectPdfViewArgs(url: url));

  static const String name = 'SubjectPdfView';
}

class SubjectPdfViewArgs {
  const SubjectPdfViewArgs({required this.url});

  final String url;
}

/// generated route for [_i5.QuestionFormPage]
class QuestionFormRoute extends _i7.PageRouteInfo<QuestionFormRouteArgs> {
  QuestionFormRoute({_i8.Key? key, _i9.Question? editedQuestion})
      : super(name,
            path: '/question-form-page',
            args: QuestionFormRouteArgs(
                key: key, editedQuestion: editedQuestion));

  static const String name = 'QuestionFormRoute';
}

class QuestionFormRouteArgs {
  const QuestionFormRouteArgs({this.key, this.editedQuestion});

  final _i8.Key? key;

  final _i9.Question? editedQuestion;
}

/// generated route for [_i6.StudentsGroupChatScreen]
class StudentsGroupChatScreen extends _i7.PageRouteInfo<void> {
  const StudentsGroupChatScreen()
      : super(name, path: '/students-group-chat-screen');

  static const String name = 'StudentsGroupChatScreen';
}
