import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flux_software/application/bloc/settings_bloc.dart';
import 'package:flux_software/injection.dart';
import 'package:flux_software/presentation/core/components/separator.dart';
import 'package:flux_software/util/region_string_formatter.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: BlocBuilder<SettingsBloc, SettingsState>(
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
            ),
            FluxSeparator(),
          ],
        );
      },
    ));
  }
}
