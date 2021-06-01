import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flux_software/application/connectivity/connectivity_bloc.dart';
import 'package:flux_software/injection.dart';
import 'package:flux_software/presentation/pages/connectivity/wifi/wifi.dart';
import 'package:flux_software/presentation/routes/routes.dart';

class BluetoothPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<ConnectivityBloc>()..add(ConnectivityEvent.listBluetooth()),
      child: BlocBuilder<ConnectivityBloc, ConnectivityState>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              title: Text('Dispositivos Bluetooth'),
            ),
            body: state.loading
                ? Center(
                    child: CircularProgressIndicator(),
                  )
                : SingleChildScrollView(
                    child: Column(
                      children: state.bluetooth
                          .map<Widget>(
                            (e) => ListTile(
                              title: Text(e.deviceName),
                              trailing: state.selectedBluetooth == e
                                  ? Icon(Icons.check)
                                  : null,
                              onTap: () {
                                context
                                    .read<ConnectivityBloc>()
                                    .add(ConnectivityEvent.selectBluetooth(e));
                              },
                            ),
                          )
                          .toList(),
                    ),
                  ),
            bottomNavigationBar: Container(
              height: 60,
              child: ElevatedButton(
                child: Text('Avançar'),
                onPressed: state.selectedBluetooth == null
                    ? null
                    : () {
                        context
                            .read<ConnectivityBloc>()
                            .add(ConnectivityEvent.listWifi());
                        Routes.navigateTo(
                          context,
                          WifiPage(
                            connectivityBloc:
                                BlocProvider.of<ConnectivityBloc>(context),
                          ),
                        );
                      },
              ),
            ),
          );
        },
      ),
    );
  }
}
