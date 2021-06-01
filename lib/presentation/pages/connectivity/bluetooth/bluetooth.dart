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
      create: (context) => getIt<ConnectivityBloc>()
        ..add(const ConnectivityEvent.listBluetooth()),
      child: BlocBuilder<ConnectivityBloc, ConnectivityState>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('Dispositivos Bluetooth'),
            ),
            body: state.loading
                ? const Center(
                    child: CircularProgressIndicator(),
                  )
                : SingleChildScrollView(
                    child: Column(
                      children: state.bluetooth
                          .map<Widget>(
                            (e) => ListTile(
                              title: Text(e.deviceName),
                              trailing: state.selectedBluetooth == e
                                  ? const Icon(Icons.check)
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
            bottomNavigationBar: SizedBox(
              height: 60,
              child: ElevatedButton(
                onPressed: state.selectedBluetooth == null
                    ? null
                    : () {
                        context
                            .read<ConnectivityBloc>()
                            .add(const ConnectivityEvent.listWifi());
                        Routes.navigateTo(
                          context,
                          WifiPage(
                            connectivityBloc:
                                BlocProvider.of<ConnectivityBloc>(context),
                          ),
                        );
                      },
                child: const Text('Avançar'),
              ),
            ),
          );
        },
      ),
    );
  }
}
