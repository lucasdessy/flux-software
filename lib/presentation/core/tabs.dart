import 'package:flutter/material.dart';
import 'package:flux_software/domain/history/history.dart';
import 'package:flux_software/presentation/pages/history/history.dart';
import 'package:flux_software/presentation/pages/home/home.dart';
import 'package:flux_software/presentation/pages/settings/settings.dart';

class Tabs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Flux'),
          bottom: TabBar(
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
            HistoryPage(
              history: [
                History(
                    month: 'Janeiro',
                    consumedLiters: 5000,
                    totalPaid: 15.85,
                    consumedLitersOnMostConsumedDay: 600,
                    mostConsumedDay: 17),
                History(
                    month: 'Fevereiro',
                    consumedLiters: 6541,
                    totalPaid: 20.85,
                    consumedLitersOnMostConsumedDay: 765,
                    mostConsumedDay: 10),
                History(
                    month: 'Março',
                    consumedLiters: 4452,
                    totalPaid: 12.95,
                    consumedLitersOnMostConsumedDay: 260,
                    mostConsumedDay: 29),
                History(
                    month: 'Abril',
                    consumedLiters: 3568,
                    totalPaid: 10.15,
                    consumedLitersOnMostConsumedDay: 325,
                    mostConsumedDay: 5),
              ],
            ),
            SettingsPage(),
          ],
        ),
      ),
    );
  }
}
