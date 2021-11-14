import 'package:flutter/material.dart';
import 'package:otpman_fe/core/layouts/widgets/base_scaffold.dart';

mixin StatefulLayoutMixin<Page extends StatefulWidget> on State<Page> {
  @override
  Widget build(BuildContext context) {
    return BaseScaffold(body(), context);
  }

  Widget body();
}
