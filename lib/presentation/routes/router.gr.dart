// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;

import '../../domain/e_learning/question.dart' as _i8;
import '../auth/sign_in_page.dart' as _i2;
import '../e_learning/e_learning_dashboard/question_and_comments/question_form.dart'
    as _i5;
import '../e_learning/homepage.dart' as _i3;
import '../e_learning/subjects/widgets/subject_pdfview.dart' as _i4;
import '../splash/splash_page.dart' as _i1;

class AppRouter extends _i6.RootStackRouter {
  AppRouter([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: _i1.SplashPage());
    },
    SignInRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: _i2.SignInPage());
    },
    Homepage.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: _i3.Homepage());
    },
    SubjectPdfView.name: (routeData) {
      final args = routeData.argsAs<SubjectPdfViewArgs>();
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: _i4.SubjectPdfView(args.url));
    },
    QuestionFormRoute.name: (routeData) {
      final args = routeData.argsAs<QuestionFormRouteArgs>(
          orElse: () => const QuestionFormRouteArgs());
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i5.QuestionFormPage(
              key: args.key, editedQuestion: args.editedQuestion));
    }
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig(SplashRoute.name, path: '/'),
        _i6.RouteConfig(SignInRoute.name, path: '/sign-in-page'),
        _i6.RouteConfig(Homepage.name, path: '/Homepage'),
        _i6.RouteConfig(SubjectPdfView.name, path: '/subject-pdf-view'),
        _i6.RouteConfig(QuestionFormRoute.name, path: '/question-form-page')
      ];
}

/// generated route for [_i1.SplashPage]
class SplashRoute extends _i6.PageRouteInfo<void> {
  const SplashRoute() : super(name, path: '/');

  static const String name = 'SplashRoute';
}

/// generated route for [_i2.SignInPage]
class SignInRoute extends _i6.PageRouteInfo<void> {
  const SignInRoute() : super(name, path: '/sign-in-page');

  static const String name = 'SignInRoute';
}

/// generated route for [_i3.Homepage]
class Homepage extends _i6.PageRouteInfo<void> {
  const Homepage() : super(name, path: '/Homepage');

  static const String name = 'Homepage';
}

/// generated route for [_i4.SubjectPdfView]
class SubjectPdfView extends _i6.PageRouteInfo<SubjectPdfViewArgs> {
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
class QuestionFormRoute extends _i6.PageRouteInfo<QuestionFormRouteArgs> {
  QuestionFormRoute({_i7.Key? key, _i8.Question? editedQuestion})
      : super(name,
            path: '/question-form-page',
            args: QuestionFormRouteArgs(
                key: key, editedQuestion: editedQuestion));

  static const String name = 'QuestionFormRoute';
}

class QuestionFormRouteArgs {
  const QuestionFormRouteArgs({this.key, this.editedQuestion});

  final _i7.Key? key;

  final _i8.Question? editedQuestion;
}
