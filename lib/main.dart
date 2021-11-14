import 'dart:html';

import 'package:flutter/material.dart';
import 'package:otpman_fe/core/routing/_routing.dart';

void main() {
  querySelector('#loader')!.remove();

  runApp(const OtpApp());
}

class OtpApp extends StatefulWidget {
  const OtpApp({Key? key}) : super(key: key);

  @override
  _OtpAppState createState() => _OtpAppState();
}

class _OtpAppState extends State<OtpApp> {
  final _appRouter = AppRouter();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
