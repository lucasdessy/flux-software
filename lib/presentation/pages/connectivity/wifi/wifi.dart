import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flux_software/application/connectivity/connectivity_bloc.dart';
import 'package:flux_software/domain/connectivity/wifi.dart';

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
              title: Text('Redes Wifi'),
            ),
            body: state.loading
                ? Center(
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
                                    Icon(Icons.check),
                                  e.protected
                                      ? Icon(Icons.lock_outlined)
                                      : Icon(Icons.lock_open_outlined)
                                ],
                              ),
                              subtitle:
                                  e.password != null && e.password!.length > 3
                                      ? Text(
                                          '${e.password!.substring(0, 2)}${e.password!.substring(2, e.password!.length).replaceAll(RegExp(r'.'), '*')}',
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
              builder: (context) => Container(
                height: 60,
                child: ElevatedButton(
                  child: Text('Avançar'),
                  onPressed: state.selectedWifi == null ? null : () {},
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  void showPasswordPopup(BuildContext bcontext, Wifi wifi) {
    var controller = TextEditingController();
    showDialog(
      context: bcontext,
      builder: (context) {
        return AlertDialog(
          title: Text('Digite a senha'),
          content: TextField(
            controller: controller,
            obscureText: true,
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Cancelar'),
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
              child: Text('Ok'),
            ),
          ],
        );
      },
    );
  }
}
