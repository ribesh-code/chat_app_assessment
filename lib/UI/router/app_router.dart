import 'package:chat_app_assessment/UI/router/app_screens.dart';
import 'package:chat_app_assessment/state/route_provider/route_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class AppRouter extends ConsumerStatefulWidget {
  const AppRouter({Key? key}) : super(key: key);

  static final mainRouterKey = GlobalKey<NavigatorState>();

  static Future<T?> pushNamed<T>(String name, {Object? args}) async {
    return mainRouterKey.currentState?.pushNamed<T>(name, arguments: args);
  }

  static replaceNamed(String name, {Object? args}) {
    mainRouterKey.currentState?.pushReplacementNamed(name, arguments: args);
  }

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    return _AppRouterState();
  }
}

class _AppRouterState extends ConsumerState<AppRouter> with NavigatorObserver {
  Route<dynamic> _onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      settings: settings,
      builder: (BuildContext context) {
        if (AppScreens.s.containsKey(settings.name)) {
          final page =
              AppScreens.s[settings.name]!.builderFn(settings.arguments);
          return page;
        }
        return Container();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Navigator(
      key: AppRouter.mainRouterKey,
      onGenerateRoute: _onGenerateRoute,
      observers: [this],
      initialRoute: AppScreens.main,
    );
  }

  void _updateRoute(Route? route, Route? previousRoute) {
    WidgetsBinding.instance?.addPostFrameCallback((timeStamp) {
      final routeState = ref.read(routeProvider);
      ref.read(routeProvider.state).state = routeState.copyWith(
        route: route,
        prevRoute: previousRoute,
      );
    });
  }

  @override
  void didPush(Route route, Route? previousRoute) {
    _updateRoute(route, previousRoute);
  }

  @override
  void didPop(Route route, Route? previousRoute) {
    _updateRoute(previousRoute, route);
  }

  @override
  void didRemove(Route route, Route? previousRoute) {
    _updateRoute(route, previousRoute);
  }

  @override
  void didReplace({Route? newRoute, Route? oldRoute}) {
    _updateRoute(newRoute, oldRoute);
  }
}
