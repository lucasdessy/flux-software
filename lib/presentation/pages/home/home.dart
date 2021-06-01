import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flux_software/application/counter/counter_bloc.dart';
import 'package:flux_software/application/history/history_bloc.dart';
import 'package:flux_software/application/settings/settings_bloc.dart';
import 'package:flux_software/presentation/core/components/info_card.dart';
import 'package:flux_software/presentation/core/components/progress_indicator.dart';
import 'package:flux_software/util/money_formatter.dart';
import 'package:flux_software/util/region_money_calculator.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FluxProgressIndicator(
          currentValue: context.watch<CounterBloc>().state.totalValue,
          maxValue: context.watch<SettingsBloc>().state.settings.limit,
        ),
      ),
      bottomNavigationBar: Container(
        color: Colors.grey,
        padding:
            EdgeInsets.only(bottom: MediaQuery.of(context).viewPadding.bottom),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(16),
              ),
              color: Colors.grey.shade400),
          margin: EdgeInsets.all(10),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Builder(builder: (context) {
                var state = context.watch<HistoryBloc>().state;
                double total = 0;
                for (var history in state.history) {
                  total += history.totalPaid;
                }
                double mean = total / state.history.length;
                return FluxInfoCard(
                  'Média Mensal R\$:',
                  description: '${MoneyFormatter.format(mean)}',
                );
              }),
              FluxInfoCard(
                'Estimativa R\$:',
                description:
                    '${RegionMoneyCalculator.formatValue(context.watch<CounterBloc>().state.totalValue, context.watch<SettingsBloc>().state.settings.region)}',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
