import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flux_software/application/settings/settings_bloc.dart';
import 'package:flux_software/injection.dart';
import 'package:flux_software/presentation/routes/router.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => getIt<SettingsBloc>(),
        ),
      ],
      child: MaterialApp(
        initialRoute: Routes.HOME,
        routes: AppRouter.routes,
        // home: Tabs(),
      ),
    );
  }
}
