// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../../../pages/home_page.dart' as _i1;
import '../../../pages/otp_request_page.dart' as _i2;
import '../../../pages/route_not_found_page.dart' as _i3;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    HomePageRoute.name: (routeData) {
      return _i4.CustomPage<dynamic>(
          routeData: routeData,
          child: const _i1.HomePage(),
          transitionsBuilder: _i4.TransitionsBuilders.fadeIn,
          opaque: true,
          barrierDismissible: false);
    },
    OtpRequestPageRoute.name: (routeData) {
      return _i4.CustomPage<dynamic>(
          routeData: routeData,
          child: const _i2.OtpRequestPage(),
          transitionsBuilder: _i4.TransitionsBuilders.fadeIn,
          opaque: true,
          barrierDismissible: false);
    },
    RouteNotFoundPageRoute.name: (routeData) {
      return _i4.CustomPage<dynamic>(
          routeData: routeData,
          child: const _i3.RouteNotFoundPage(),
          transitionsBuilder: _i4.TransitionsBuilders.fadeIn,
          opaque: true,
          barrierDismissible: false);
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(HomePageRoute.name, path: '/'),
        _i4.RouteConfig(OtpRequestPageRoute.name, path: '/otp-request'),
        _i4.RouteConfig(RouteNotFoundPageRoute.name, path: '/page-not-found'),
        _i4.RouteConfig('*#redirect',
            path: '*', redirectTo: '/page-not-found', fullMatch: true)
      ];
}

/// generated route for [_i1.HomePage]
class HomePageRoute extends _i4.PageRouteInfo<void> {
  const HomePageRoute() : super(name, path: '/');

  static const String name = 'HomePageRoute';
}

/// generated route for [_i2.OtpRequestPage]
class OtpRequestPageRoute extends _i4.PageRouteInfo<void> {
  const OtpRequestPageRoute() : super(name, path: '/otp-request');

  static const String name = 'OtpRequestPageRoute';
}

/// generated route for [_i3.RouteNotFoundPage]
class RouteNotFoundPageRoute extends _i4.PageRouteInfo<void> {
  const RouteNotFoundPageRoute() : super(name, path: '/page-not-found');

  static const String name = 'RouteNotFoundPageRoute';
}
