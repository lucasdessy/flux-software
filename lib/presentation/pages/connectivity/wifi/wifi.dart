import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flux_software/application/connectivity/connectivity_bloc.dart';
import 'package:flux_software/domain/connectivity/wifi.dart';
import 'package:flux_software/presentation/pages/connectivity/setup/setup.dart';
import 'package:flux_software/presentation/routes/routes.dart';

class WifiPage extends StatelessWidget {
  final ConnectivityBloc connectivityBloc;

  const WifiPage({Key? key, required this.connectivityBloc}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: connectivityBloc,
      child: BlocBuilder<ConnectivityBloc, ConnectivityState>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('Redes Wifi'),
            ),
            body: state.loading
                ? const Center(
                    child: CircularProgressIndicator(),
                  )
                : SingleChildScrollView(
                    child: Column(
                      children: state.wifi
                          .map<Widget>(
                            (e) => ListTile(
                              title: Text(e.edid),
                              trailing: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  if (state.selectedWifi == e)
                                    const Icon(Icons.check),
                                  if (e.protected)
                                    const Icon(Icons.lock_outlined)
                                  else
                                    const Icon(Icons.lock_open_outlined)
                                ],
                              ),
                              subtitle:
                                  e.password != null && e.password!.length > 3
                                      ? Text(
                                          '${e.password!.substring(0, 2)}${e.password!.substring(2, e.password!.length).replaceAll(RegExp('.'), '*')}',
                                        )
                                      : null,
                              onTap: () {
                                if (e.protected) {
                                  showPasswordPopup(context, e);
                                } else {
                                  context.read<ConnectivityBloc>().add(
                                      ConnectivityEvent.selectWifi(null, e));
                                }
                              },
                            ),
                          )
                          .toList(),
                    ),
                  ),
            bottomNavigationBar: Builder(
              builder: (context) => SizedBox(
                height: 60,
                child: ElevatedButton(
                  onPressed: state.selectedWifi == null
                      ? null
                      : () {
                          Routes.navigateTo(
                            context,
                            SetupPage(
                              connectivityBloc:
                                  BlocProvider.of<ConnectivityBloc>(context),
                            ),
                          );
                        },
                  child: const Text('Avançar'),
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  void showPasswordPopup(BuildContext bcontext, Wifi wifi) {
    final controller = TextEditingController();
    showDialog(
      context: bcontext,
      builder: (context) {
        return AlertDialog(
          title: const Text('Digite a senha'),
          content: TextField(
            controller: controller,
            obscureText: true,
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Cancelar'),
            ),
            TextButton(
              onPressed: () {
                bcontext.read<ConnectivityBloc>().add(
                      ConnectivityEvent.selectWifi(
                        controller.text,
                        wifi,
                      ),
                    );
                Navigator.of(context).pop();
              },
              child: const Text('Ok'),
            ),
          ],
        );
      },
    );
  }
}
