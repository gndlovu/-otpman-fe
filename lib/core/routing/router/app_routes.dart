import 'package:auto_route/auto_route.dart';
import 'package:otpman_fe/pages/home_page.dart';
import 'package:otpman_fe/pages/otp_request_page.dart';
import 'package:otpman_fe/pages/otp_validation_page.dart';
import 'package:otpman_fe/pages/route_not_found_page.dart';

class AppRoutes {
  static const String root = '/';
  static const String otpRequestPage = '/otp-request';
  static const String otpValidationPage = '/otp-validation';
  static const String notFoundPage = '/page-not-found';

  static const rootRoute = CustomRoute(
    path: root,
    page: HomePage,
    initial: true,
    transitionsBuilder: TransitionsBuilders.fadeIn,
  );

  static const otpRequestRoute = CustomRoute(
    path: otpRequestPage,
    page: OtpRequestPage,
    transitionsBuilder: TransitionsBuilders.fadeIn,
  );

  static const otpValidationRoute = CustomRoute(
    path: otpValidationPage,
    page: OtpValidationPage,
    transitionsBuilder: TransitionsBuilders.fadeIn,
  );

  static const routeNotFoundRoute = CustomRoute(
    path: notFoundPage,
    page: RouteNotFoundPage,
    transitionsBuilder: TransitionsBuilders.fadeIn,
  );

  static const unkownRoute = RedirectRoute(
    path: '*',
    redirectTo: notFoundPage,
  );

  static const List<AutoRoute<dynamic>> routes = [
    rootRoute,
    otpRequestRoute,
    otpValidationRoute,
    routeNotFoundRoute,
    unkownRoute,
  ];
}
