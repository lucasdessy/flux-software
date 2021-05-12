import 'package:flutter/material.dart';
import 'package:flux_software/presentation/home/home.dart';
import 'package:flux_software/presentation/routes/routes.dart';

class AppRouter {
  static final routes = <String, Widget Function(BuildContext)>{
    Routes.HOME: (context) => Home(),
  };
}
