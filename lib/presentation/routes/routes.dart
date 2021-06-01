import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Routes {
  static Future<void> navigateTo(BuildContext context, Widget page) {
    return Navigator.of(context).push(
      MaterialPageRoute(builder: (context) => page),
    );
  }
}
