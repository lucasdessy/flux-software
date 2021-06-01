import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flux_software/application/counter/counter_bloc.dart';
import 'package:flux_software/application/history/history_bloc.dart';
import 'package:flux_software/application/settings/settings_bloc.dart';
import 'package:flux_software/injection.dart';
import 'package:flux_software/presentation/core/tabs.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) =>
              getIt<SettingsBloc>()..add(const SettingsEvent.started()),
        ),
        BlocProvider(
          create: (_) => getIt<CounterBloc>(),
        ),
        BlocProvider(
          create: (_) => getIt<HistoryBloc>(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Tabs(),
      ),
    );
  }
}
