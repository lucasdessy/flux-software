import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Routes {
  static navigateTo(BuildContext context, Widget page) {
    return Navigator.of(context).push(
      MaterialPageRoute(builder: (context) => page),
    );
  }
}
