import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:otpman_fe/core/routing/router/app_routes.dart';

AppBar navigationBar(BuildContext context) {
  return AppBar(
    title: const Text('App bar'),
    actions: [
      Row(
        children: [
          TextButton(
            onPressed: () {
              AutoRouter.of(context).replaceNamed(AppRoutes.root);
            },
            child: const Text(
              'Home',
              style: TextStyle(color: Colors.white),
            ),
          ),
          TextButton(
            onPressed: () {
              AutoRouter.of(context).replaceNamed(AppRoutes.otpRequestPage);
            },
            child: const Text(
              'OTP Test',
              style: TextStyle(color: Colors.white),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: GestureDetector(
              onTap: () {},
              child: const Icon(Icons.search),
            ),
          ),
        ],
      ),
    ],
  );
}
