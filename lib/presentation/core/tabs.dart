import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flux_software/application/settings/settings_bloc.dart';
import 'package:flux_software/presentation/pages/connectivity/bluetooth/bluetooth.dart';
import 'package:flux_software/presentation/pages/history/history.dart';
import 'package:flux_software/presentation/pages/home/home.dart';
import 'package:flux_software/presentation/pages/settings/settings.dart';
import 'package:flux_software/presentation/routes/routes.dart';

class Tabs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<SettingsBloc, SettingsState>(
          listener: (conttext, state) {
            if (!state.firstRun) {
              showNewDevicePopup(context);
            }
          },
        )
      ],
      child: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Flux'),
            bottom: const TabBar(
              tabs: [
                Tab(
                  icon: Icon(
                    Icons.water_damage_outlined,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.history,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.settings,
                  ),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              HomePage(),
              const HistoryPage(),
              SettingsPage(),
            ],
          ),
        ),
      ),
    );
  }

  void showNewDevicePopup(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text('Seja bem-vindo'),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
                context
                    .read<SettingsBloc>()
                    .add(const SettingsEvent.doneFirstRun());
              },
              child: const Text('Dispensar'),
            ),
            TextButton(
              onPressed: () {
                Routes.navigateTo(context, BluetoothPage());
                context
                    .read<SettingsBloc>()
                    .add(const SettingsEvent.doneFirstRun());
              },
              child: const Text('Ok'),
            ),
          ],
          content: const Text('Deseja adicionar uma placa Flux?'),
        );
      },
    );
  }
}
