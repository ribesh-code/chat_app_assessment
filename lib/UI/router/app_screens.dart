import 'package:chat_app_assessment/UI/pages/auth/login_page.dart';
import 'package:chat_app_assessment/UI/pages/main_app.dart';
import 'package:flutter/material.dart';

class AppScreenBuilder {
  AppScreenBuilder({required this.builderFn});

  final Widget Function(dynamic args) builderFn;
}

class AppScreens {
  AppScreens._();

  static const String main = '/';
  static const String login = '/login';

  static final Map<String, AppScreenBuilder> s = <String, AppScreenBuilder>{
    AppScreens.main: AppScreenBuilder(
      builderFn: (args) => const MainApp(),
    ),
    AppScreens.login: AppScreenBuilder(
      builderFn: (args) => const LoginPage(),
    )
  };
}
