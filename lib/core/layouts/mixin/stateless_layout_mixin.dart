import 'package:flutter/material.dart';
import 'package:otpman_fe/core/layouts/widgets/base_scaffold.dart';

mixin StatelessLayoutMixin<Page extends StatelessWidget> {
  Widget build(BuildContext context) {
    return BaseScaffold(body(), context);
  }

  Widget body();
}
