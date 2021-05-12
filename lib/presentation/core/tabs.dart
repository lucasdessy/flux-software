import 'package:flutter/material.dart';
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
            HistoryPage(),
            SettingsPage(),
          ],
        ),
      ),
    );
  }
}
