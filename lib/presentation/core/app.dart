import 'package:flutter/material.dart';
import 'package:flux_software/presentation/routes/router.dart';
import 'package:flux_software/presentation/routes/routes.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Routes.HOME,
      routes: AppRouter.routes,
    );
  }
}
