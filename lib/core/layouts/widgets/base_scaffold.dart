import 'package:flutter/material.dart';
import 'navbar.dart';
import 'sidebar.dart';

Widget BaseScaffold(Widget body, BuildContext context) => Scaffold(
      appBar: navigationBar(context),
      drawer: const Sidebar(),
      body: SafeArea(
        child: Center(
          child: Container(
            width: 1170,
            margin: const EdgeInsets.only(top: 20.0),
            child: body,
          ),
        ),
      ),
    );
