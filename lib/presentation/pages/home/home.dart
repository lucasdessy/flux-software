import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flux_software/application/settings/settings_bloc.dart';
import 'package:flux_software/presentation/core/components/info_card.dart';
import 'package:flux_software/presentation/core/components/progress_indicator.dart';
import 'package:flux_software/util/region_money_calculator.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SettingsBloc, SettingsState>(builder: (context, state) {
      return Scaffold(
        body: Center(
          child: FluxProgressIndicator(
            currentValue: 960,
            maxValue: state.settings.limit,
          ),
        ),
        bottomNavigationBar: Container(
          color: Colors.grey,
          padding: EdgeInsets.only(
              bottom: MediaQuery.of(context).viewPadding.bottom),
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(16),
                ),
                color: Colors.grey.shade400),
            padding: EdgeInsets.only(
              top: 10,
            ),
            margin: EdgeInsets.all(10),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                FluxInfoCard('Total Consumido:'),
                FluxInfoCard('Média Mensal:'),
                FluxInfoCard(
                  'Estimativa R\$:',
                  description:
                      '${RegionMoneyCalculator.formatValue(5000, state.settings.region)}',
                ),
              ],
            ),
          ),
        ),
      );
    });
  }
}
