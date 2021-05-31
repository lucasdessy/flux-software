import 'package:flutter/material.dart';
import 'package:flux_software/presentation/core/tabs.dart';
import 'package:flux_software/presentation/pages/connectivity/bluetooth/bluetooth.dart';
import 'package:flux_software/presentation/pages/connectivity/wifi/wifi.dart';

part 'routes.dart';

class AppRouter {
  static final routes = <String, Widget Function(BuildContext)>{
    Routes.HOME: (context) => Tabs(),
    Routes.BLUETOOTH: (context) => BluetoothPage(),
    Routes.WIFI: (context) => WifiPage(),
  };
}
