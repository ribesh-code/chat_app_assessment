// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'route_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RouteStateTearOff {
  const _$RouteStateTearOff();

  _RouteState call(
      {Route<dynamic>? route = null, Route<dynamic>? prevRoute = null}) {
    return _RouteState(
      route: route,
      prevRoute: prevRoute,
    );
  }
}

/// @nodoc
const $RouteState = _$RouteStateTearOff();

/// @nodoc
mixin _$RouteState {
  Route<dynamic>? get route => throw _privateConstructorUsedError;
  Route<dynamic>? get prevRoute => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RouteStateCopyWith<RouteState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteStateCopyWith<$Res> {
  factory $RouteStateCopyWith(
          RouteState value, $Res Function(RouteState) then) =
      _$RouteStateCopyWithImpl<$Res>;
  $Res call({Route<dynamic>? route, Route<dynamic>? prevRoute});
}

/// @nodoc
class _$RouteStateCopyWithImpl<$Res> implements $RouteStateCopyWith<$Res> {
  _$RouteStateCopyWithImpl(this._value, this._then);

  final RouteState _value;
  // ignore: unused_field
  final $Res Function(RouteState) _then;

  @override
  $Res call({
    Object? route = freezed,
    Object? prevRoute = freezed,
  }) {
    return _then(_value.copyWith(
      route: route == freezed
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as Route<dynamic>?,
      prevRoute: prevRoute == freezed
          ? _value.prevRoute
          : prevRoute // ignore: cast_nullable_to_non_nullable
              as Route<dynamic>?,
    ));
  }
}

/// @nodoc
abstract class _$RouteStateCopyWith<$Res> implements $RouteStateCopyWith<$Res> {
  factory _$RouteStateCopyWith(
          _RouteState value, $Res Function(_RouteState) then) =
      __$RouteStateCopyWithImpl<$Res>;
  @override
  $Res call({Route<dynamic>? route, Route<dynamic>? prevRoute});
}

/// @nodoc
class __$RouteStateCopyWithImpl<$Res> extends _$RouteStateCopyWithImpl<$Res>
    implements _$RouteStateCopyWith<$Res> {
  __$RouteStateCopyWithImpl(
      _RouteState _value, $Res Function(_RouteState) _then)
      : super(_value, (v) => _then(v as _RouteState));

  @override
  _RouteState get _value => super._value as _RouteState;

  @override
  $Res call({
    Object? route = freezed,
    Object? prevRoute = freezed,
  }) {
    return _then(_RouteState(
      route: route == freezed
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as Route<dynamic>?,
      prevRoute: prevRoute == freezed
          ? _value.prevRoute
          : prevRoute // ignore: cast_nullable_to_non_nullable
              as Route<dynamic>?,
    ));
  }
}

/// @nodoc

class _$_RouteState extends _RouteState {
  const _$_RouteState({this.route = null, this.prevRoute = null}) : super._();

  @JsonKey()
  @override
  final Route<dynamic>? route;
  @JsonKey()
  @override
  final Route<dynamic>? prevRoute;

  @override
  String toString() {
    return 'RouteState(route: $route, prevRoute: $prevRoute)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RouteState &&
            const DeepCollectionEquality().equals(other.route, route) &&
            const DeepCollectionEquality().equals(other.prevRoute, prevRoute));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(route),
      const DeepCollectionEquality().hash(prevRoute));

  @JsonKey(ignore: true)
  @override
  _$RouteStateCopyWith<_RouteState> get copyWith =>
      __$RouteStateCopyWithImpl<_RouteState>(this, _$identity);
}

abstract class _RouteState extends RouteState {
  const factory _RouteState(
      {Route<dynamic>? route, Route<dynamic>? prevRoute}) = _$_RouteState;
  const _RouteState._() : super._();

  @override
  Route<dynamic>? get route;
  @override
  Route<dynamic>? get prevRoute;
  @override
  @JsonKey(ignore: true)
  _$RouteStateCopyWith<_RouteState> get copyWith =>
      throw _privateConstructorUsedError;
}
