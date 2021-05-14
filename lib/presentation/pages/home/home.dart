import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flux_software/application/bloc/settings_bloc.dart';
import 'package:flux_software/domain/core/settings.dart';
import 'package:flux_software/presentation/core/components/info_card.dart';
import 'package:flux_software/presentation/core/components/progress_indicator.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SettingsBloc, SettingsState>(builder: (context, state) {
      return Column(
        children: [
          Expanded(
            child: FluxProgressIndicator(
              currentValue: 960,
              maxValue: state.settings.limit,
            ),
          ),
          Container(
            color: Colors.grey,
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(16),
                  ),
                  color: Colors.grey.shade400),
              padding: EdgeInsets.only(top: 10, bottom: 10),
              margin: EdgeInsets.all(10),
              child: Column(
                children: [
                  FluxInfoCard('Total Consumido:'),
                  FluxInfoCard('Média Mensal:'),
                  FluxInfoCard('Estimativa R\$:'),
                ],
              ),
            ),
          ),
        ],
      );
    });
  }
}
