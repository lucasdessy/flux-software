import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flux_software/application/connectivity/connectivity_bloc.dart';
import 'package:flux_software/application/settings/settings_bloc.dart';

class SetupPage extends StatefulWidget {
  final ConnectivityBloc connectivityBloc;

  const SetupPage({Key? key, required this.connectivityBloc}) : super(key: key);

  @override
  _SetupPageState createState() => _SetupPageState();
}

class _SetupPageState extends State<SetupPage> {
  final controller = TextEditingController();
  bool canFinishSetup = false;
  @override
  void initState() {
    controller.addListener(listenController);
    super.initState();
  }

  void listenController() {
    setState(() {
      canFinishSetup = controller.text.contains(
        RegExp(
          r'^((25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$',
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: widget.connectivityBloc,
      child: BlocBuilder<ConnectivityBloc, ConnectivityState>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('Configuração do dispositivo'),
            ),
            body: SingleChildScrollView(
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Dispositivo conectado:',
                          style: TextStyle(fontSize: 17),
                        ),
                        Text(
                          state.selectedBluetooth!.deviceName,
                          style: const TextStyle(fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Rede wifi selecionada:',
                          style: TextStyle(fontSize: 17),
                        ),
                        Text(
                          state.selectedWifi!.edid,
                          style: const TextStyle(fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    const Text(
                        'Digite o endereço IP que será mostrado no visor Flux'),
                    TextField(
                      controller: controller,
                      decoration: const InputDecoration(
                        labelText: 'IP Flux',
                        hintText: 'Exemplo: 192.168.0.143',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            bottomNavigationBar: Builder(
              builder: (context) => SizedBox(
                height: 60,
                child: ElevatedButton(
                  onPressed: canFinishSetup
                      ? () {
                          context.read<SettingsBloc>().add(
                                SettingsEvent.setIpAddress(controller.text),
                              );
                          Navigator.of(context)
                              .popUntil((route) => route.isFirst);
                        }
                      : null,
                  child: const Text('Avançar'),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
