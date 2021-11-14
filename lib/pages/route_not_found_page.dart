import 'package:flutter/material.dart';
import 'package:otpman_fe/core/layouts/mixin/stateless_layout_mixin.dart';

class RouteNotFoundPage extends StatelessWidget with StatelessLayoutMixin {
  const RouteNotFoundPage({Key? key}) : super(key: key);

  @override
  Widget body() {
    return const Text('Page not found');
  }
}
