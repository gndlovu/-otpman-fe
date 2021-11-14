import 'package:flutter/material.dart';
import 'package:otpman_fe/core/layouts/widgets/base_scaffold.dart';

mixin StatelessLayoutMixin<Page extends StatelessWidget> {
  Widget build(BuildContext context) {
    return BaseScaffold(body(), context);
  }

  Widget body();

  void showSnackBar(BuildContext context, String message, success) {
    final snackBar = SnackBar(
      content: Text(message),
      backgroundColor: success ? Colors.green : Colors.red,
      duration: const Duration(
        milliseconds: 6000,
      ),
    );

    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }
}
