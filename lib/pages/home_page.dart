import 'package:flutter/material.dart';
import 'package:otpman_fe/core/layouts/mixin/stateless_layout_mixin.dart';

class HomePage extends StatelessWidget with StatelessLayoutMixin {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget body() {
    return const Text('Home page');
  }
}
