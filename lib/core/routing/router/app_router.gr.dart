// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;

import '../../../pages/home_page.dart' as _i1;
import '../../../pages/otp_request_page.dart' as _i2;
import '../../../pages/otp_validation_page.dart' as _i3;
import '../../../pages/route_not_found_page.dart' as _i4;

class AppRouter extends _i5.RootStackRouter {
  AppRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    HomePageRoute.name: (routeData) {
      return _i5.CustomPage<dynamic>(
          routeData: routeData,
          child: const _i1.HomePage(),
          transitionsBuilder: _i5.TransitionsBuilders.fadeIn,
          opaque: true,
          barrierDismissible: false);
    },
    OtpRequestPageRoute.name: (routeData) {
      return _i5.CustomPage<dynamic>(
          routeData: routeData,
          child: const _i2.OtpRequestPage(),
          transitionsBuilder: _i5.TransitionsBuilders.fadeIn,
          opaque: true,
          barrierDismissible: false);
    },
    OtpValidationPageRoute.name: (routeData) {
      return _i5.CustomPage<dynamic>(
          routeData: routeData,
          child: const _i3.OtpValidationPage(),
          transitionsBuilder: _i5.TransitionsBuilders.fadeIn,
          opaque: true,
          barrierDismissible: false);
    },
    RouteNotFoundPageRoute.name: (routeData) {
      return _i5.CustomPage<dynamic>(
          routeData: routeData,
          child: const _i4.RouteNotFoundPage(),
          transitionsBuilder: _i5.TransitionsBuilders.fadeIn,
          opaque: true,
          barrierDismissible: false);
    }
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(HomePageRoute.name, path: '/'),
        _i5.RouteConfig(OtpRequestPageRoute.name, path: '/otp-request'),
        _i5.RouteConfig(OtpValidationPageRoute.name, path: '/otp-validation'),
        _i5.RouteConfig(RouteNotFoundPageRoute.name, path: '/page-not-found'),
        _i5.RouteConfig('*#redirect',
            path: '*', redirectTo: '/page-not-found', fullMatch: true)
      ];
}

/// generated route for [_i1.HomePage]
class HomePageRoute extends _i5.PageRouteInfo<void> {
  const HomePageRoute() : super(name, path: '/');

  static const String name = 'HomePageRoute';
}

/// generated route for [_i2.OtpRequestPage]
class OtpRequestPageRoute extends _i5.PageRouteInfo<void> {
  const OtpRequestPageRoute() : super(name, path: '/otp-request');

  static const String name = 'OtpRequestPageRoute';
}

/// generated route for [_i3.OtpValidationPage]
class OtpValidationPageRoute extends _i5.PageRouteInfo<void> {
  const OtpValidationPageRoute() : super(name, path: '/otp-validation');

  static const String name = 'OtpValidationPageRoute';
}

/// generated route for [_i4.RouteNotFoundPage]
class RouteNotFoundPageRoute extends _i5.PageRouteInfo<void> {
  const RouteNotFoundPageRoute() : super(name, path: '/page-not-found');

  static const String name = 'RouteNotFoundPageRoute';
}
