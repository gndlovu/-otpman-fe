import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:otpman_fe/core/routing/router/app_routes.dart';

class Sidebar extends StatelessWidget {
  const Sidebar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          ListTile(
            title: const Text('Home'),
            onTap: () {
              AutoRouter.of(context).replaceNamed(AppRoutes.root);
            },
          ),
          ListTile(
            title: const Text('OTP test'),
            onTap: () {
              AutoRouter.of(context).replaceNamed(AppRoutes.otpRequestPage);
            },
          ),
        ],
      ),
    );
  }
}
