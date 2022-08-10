import 'package:chat_app_assessment/UI/router/app_router.dart';
import 'package:flutter/material.dart';

class AppRouterDelegate extends RouterDelegate
    with ChangeNotifier, PopNavigatorRouterDelegateMixin {
  @override
  Widget build(BuildContext context) {
    return const AppRouter();
  }

  @override
  GlobalKey<NavigatorState>? get navigatorKey => AppRouter.mainRouterKey;

  @override
  Future<void> setNewRoutePath(configuration) async {}
}
