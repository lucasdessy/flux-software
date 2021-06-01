import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flux_software/application/settings/settings_bloc.dart';
import 'package:flux_software/domain/core/region.dart';
import 'package:flux_software/injection.dart';
import 'package:flux_software/presentation/core/components/separator.dart';
import 'package:flux_software/presentation/pages/connectivity/bluetooth/bluetooth.dart';
import 'package:flux_software/presentation/routes/routes.dart';
import 'package:flux_software/util/region_string_formatter.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SettingsBloc, SettingsState>(
      bloc: getIt<SettingsBloc>(),
      builder: (context, state) {
        return Column(
          children: [
            ListTile(
              title: Text('Definir limite'),
              trailing: Text(
                '${state.settings.limit}',
                style: Theme.of(context)
                    .textTheme
                    .bodyText2
                    ?.copyWith(color: Colors.grey.shade700),
              ),
              onTap: () => showLimitsPopup(context, state.settings.limit),
            ),
            FluxSeparator(),
            ListTile(
              title: Text('Selecionar região'),
              trailing: Text(
                RegionStringFormatter.format(state.settings.region),
                style: Theme.of(context)
                    .textTheme
                    .bodyText2
                    ?.copyWith(color: Colors.grey.shade700),
              ),
              onTap: () => showRegionsPopup(context),
            ),
            FluxSeparator(),
            Expanded(child: Container()),
            FluxSeparator(),
            ListTile(
              title: Text('Endereço IP'),
              trailing: Text(
                state.settings.ipAddress ?? 'Não definido',
                style: Theme.of(context)
                    .textTheme
                    .bodyText2
                    ?.copyWith(color: Colors.grey.shade700),
              ),
              onTap: () =>
                  showIpAddressPopup(context, state.settings.ipAddress),
            ),
            FluxSeparator(),
            ListTile(
              title: Text('Configurar novo dispositivo'),
              onTap: () => goToBluetoothPage(context),
            ),
            FluxSeparator(),
          ],
        );
      },
    );
  }

  void goToBluetoothPage(BuildContext context) {
    Routes.navigateTo(context, BluetoothPage());
  }

  void showLimitsPopup(BuildContext context, int limit) {
    var controller = TextEditingController(text: '$limit');
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text('Definir Limite'),
          content: TextField(
            controller: controller,
            keyboardType: TextInputType.number,
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
                final _limit = int.tryParse(controller.text);
                if (_limit != null) {
                  context
                      .read<SettingsBloc>()
                      .add(SettingsEvent.defineLimit(_limit));
                }

                Navigator.of(context).pop();
              },
              child: Text('Ok'),
            ),
          ],
        );
      },
    );
  }

  Future<void> showIpAddressPopup(
      BuildContext context, String? ipAddress) async {
    var controller = TextEditingController(text: ipAddress);
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text('Endereço IP'),
          content: Form(
            child: Builder(
              builder: (context) => TextFormField(
                controller: controller,
                onChanged: (text) {
                  Form.of(context)?.validate();
                },
                keyboardType: TextInputType.number,
                validator: (value) {
                  if (value?.contains(
                        RegExp(
                          r'^((25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$',
                        ),
                      ) ??
                      false) {
                    return null;
                  }
                  return 'Digite um endereço ip válido!';
                },
                decoration: InputDecoration(
                    hintText: controller.text.isEmpty ? 'Não definido' : null),
              ),
            ),
          ),
          actions: [
            TextButton(
              onPressed: () {
                context
                    .read<SettingsBloc>()
                    .add(SettingsEvent.setIpAddress(null));
                Navigator.of(context).pop();
              },
              child: Text('Limpar'),
            ),
            TextButton(
              onPressed: () {
                if (controller.text.isNotEmpty) {
                  context.read<SettingsBloc>().add(
                        SettingsEvent.setIpAddress(controller.text),
                      );
                }
                Navigator.of(context).pop();
              },
              child: Text('Ok'),
            ),
          ],
        );
      },
    );
  }

  void showRegionsPopup(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text('Selecionar Região'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ...Region.values.map<Widget>(
                (e) => ListTile(
                  title: Text(
                    RegionStringFormatter.format(e),
                  ),
                  onTap: () {
                    context
                        .read<SettingsBloc>()
                        .add(SettingsEvent.selectRegion(e));
                    Navigator.of(context).pop();
                  },
                ),
              )
            ],
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Cancelar'),
            ),
          ],
        );
      },
    );
  }
}
