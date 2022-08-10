import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'route_state.freezed.dart';

@freezed
class RouteState with _$RouteState {
  const RouteState._();

  const factory RouteState({
    @Default(null) Route? route,
    @Default(null) Route? prevRoute,
  }) = _RouteState;

  String get currentRoute {
    if (route != null) {
      return route!.settings.name ?? '';
    }
    return '';
  }
}
