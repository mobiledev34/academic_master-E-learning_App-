// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i8;
import 'package:flutter/material.dart' as _i9;

import '../../domain/e_learning/question.dart' as _i10;
import '../auth/sign_in_page.dart' as _i2;
import '../e_learning/chats_and_friends/personal_chat_screen.dart' as _i7;
import '../e_learning/chats_and_friends/students_group_chat_screen.dart' as _i6;
import '../e_learning/e_learning_dashboard/question_and_comments/question_form.dart'
    as _i5;
import '../e_learning/homepage.dart' as _i3;
import '../e_learning/subjects/widgets/subject_pdfview.dart' as _i4;
import '../splash/splash_page.dart' as _i1;

class AppRouter extends _i8.RootStackRouter {
  AppRouter([_i9.GlobalKey<_i9.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i8.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: _i1.SplashPage());
    },
    SignInRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: _i2.SignInPage());
    },
    Homepage.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: _i3.Homepage());
    },
    SubjectPdfView.name: (routeData) {
      final args = routeData.argsAs<SubjectPdfViewArgs>();
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: _i4.SubjectPdfView(args.url));
    },
    QuestionFormRoute.name: (routeData) {
      final args = routeData.argsAs<QuestionFormRouteArgs>(
          orElse: () => const QuestionFormRouteArgs());
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i5.QuestionFormPage(
              key: args.key, editedQuestion: args.editedQuestion));
    },
    StudentsGroupChatScreen.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.StudentsGroupChatScreen());
    },
    PersonalChatScreen.name: (routeData) {
      final args = routeData.argsAs<PersonalChatScreenArgs>();
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData,
          child:
              _i7.PersonalChatScreen(key: args.key, partnerId: args.partnerId));
    }
  };

  @override
  List<_i8.RouteConfig> get routes => [
        _i8.RouteConfig(SplashRoute.name, path: '/'),
        _i8.RouteConfig(SignInRoute.name, path: '/sign-in-page'),
        _i8.RouteConfig(Homepage.name, path: '/Homepage'),
        _i8.RouteConfig(SubjectPdfView.name, path: '/subject-pdf-view'),
        _i8.RouteConfig(QuestionFormRoute.name, path: '/question-form-page'),
        _i8.RouteConfig(StudentsGroupChatScreen.name,
            path: '/students-group-chat-screen'),
        _i8.RouteConfig(PersonalChatScreen.name, path: '/personal-chat-screen')
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i8.PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.SignInPage]
class SignInRoute extends _i8.PageRouteInfo<void> {
  const SignInRoute() : super(SignInRoute.name, path: '/sign-in-page');

  static const String name = 'SignInRoute';
}

/// generated route for
/// [_i3.Homepage]
class Homepage extends _i8.PageRouteInfo<void> {
  const Homepage() : super(Homepage.name, path: '/Homepage');

  static const String name = 'Homepage';
}

/// generated route for
/// [_i4.SubjectPdfView]
class SubjectPdfView extends _i8.PageRouteInfo<SubjectPdfViewArgs> {
  SubjectPdfView({required String url})
      : super(SubjectPdfView.name,
            path: '/subject-pdf-view', args: SubjectPdfViewArgs(url: url));

  static const String name = 'SubjectPdfView';
}

class SubjectPdfViewArgs {
  const SubjectPdfViewArgs({required this.url});

  final String url;

  @override
  String toString() {
    return 'SubjectPdfViewArgs{url: $url}';
  }
}

/// generated route for
/// [_i5.QuestionFormPage]
class QuestionFormRoute extends _i8.PageRouteInfo<QuestionFormRouteArgs> {
  QuestionFormRoute({_i9.Key? key, _i10.Question? editedQuestion})
      : super(QuestionFormRoute.name,
            path: '/question-form-page',
            args: QuestionFormRouteArgs(
                key: key, editedQuestion: editedQuestion));

  static const String name = 'QuestionFormRoute';
}

class QuestionFormRouteArgs {
  const QuestionFormRouteArgs({this.key, this.editedQuestion});

  final _i9.Key? key;

  final _i10.Question? editedQuestion;

  @override
  String toString() {
    return 'QuestionFormRouteArgs{key: $key, editedQuestion: $editedQuestion}';
  }
}

/// generated route for
/// [_i6.StudentsGroupChatScreen]
class StudentsGroupChatScreen extends _i8.PageRouteInfo<void> {
  const StudentsGroupChatScreen()
      : super(StudentsGroupChatScreen.name,
            path: '/students-group-chat-screen');

  static const String name = 'StudentsGroupChatScreen';
}

/// generated route for
/// [_i7.PersonalChatScreen]
class PersonalChatScreen extends _i8.PageRouteInfo<PersonalChatScreenArgs> {
  PersonalChatScreen({_i9.Key? key, required String partnerId})
      : super(PersonalChatScreen.name,
            path: '/personal-chat-screen',
            args: PersonalChatScreenArgs(key: key, partnerId: partnerId));

  static const String name = 'PersonalChatScreen';
}

class PersonalChatScreenArgs {
  const PersonalChatScreenArgs({this.key, required this.partnerId});

  final _i9.Key? key;

  final String partnerId;

  @override
  String toString() {
    return 'PersonalChatScreenArgs{key: $key, partnerId: $partnerId}';
  }
}
