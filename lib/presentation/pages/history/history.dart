import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flux_software/application/bloc/settings_bloc.dart';
import 'package:flux_software/presentation/core/components/history_card.dart';
import 'package:flux_software/presentation/core/components/separator.dart';
import 'package:flux_software/util/region_money_calculator.dart';

class HistoryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(child: BlocBuilder<SettingsBloc, SettingsState>(
          builder: (context, state) {
            return ListView(
              shrinkWrap: true,
              children: [
                HistoryCard(
                  children: [
                    Text(
                      'Janeiro',
                      style: Theme.of(context).textTheme.headline6,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Litros consumidos:',
                          style: Theme.of(context)
                              .textTheme
                              .bodyText1
                              ?.copyWith(
                                  fontWeight: FontWeight.w700, fontSize: 14),
                        ),
                        Text(
                          '5000',
                          style: Theme.of(context)
                              .textTheme
                              .bodyText1
                              ?.copyWith(
                                  fontWeight: FontWeight.w700, fontSize: 14),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Total Pago:',
                          style: Theme.of(context)
                              .textTheme
                              .bodyText1
                              ?.copyWith(
                                  fontWeight: FontWeight.w700, fontSize: 14),
                        ),
                        Text(
                          '${RegionMoneyCalculator.formatValue(5000, state.settings.region)}',
                          style: Theme.of(context)
                              .textTheme
                              .bodyText1
                              ?.copyWith(
                                  fontWeight: FontWeight.w700, fontSize: 14),
                        ),
                      ],
                    ),
                  ],
                ),
                HistoryCard(
                  children: [],
                ),
                HistoryCard(
                  children: [],
                ),
                HistoryCard(
                  children: [
                    Text(
                      'Abril',
                      style: Theme.of(context).textTheme.headline6,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Litros consumidos:',
                          style: Theme.of(context)
                              .textTheme
                              .bodyText1
                              ?.copyWith(
                                  fontWeight: FontWeight.w700, fontSize: 14),
                        ),
                        Text(
                          '5000',
                          style: Theme.of(context)
                              .textTheme
                              .bodyText1
                              ?.copyWith(
                                  fontWeight: FontWeight.w700, fontSize: 14),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Total Pago:',
                          style: Theme.of(context)
                              .textTheme
                              .bodyText1
                              ?.copyWith(
                                  fontWeight: FontWeight.w700, fontSize: 14),
                        ),
                        Text(
                          '${RegionMoneyCalculator.formatValue(5000, state.settings.region)}',
                          style: Theme.of(context)
                              .textTheme
                              .bodyText1
                              ?.copyWith(
                                  fontWeight: FontWeight.w700, fontSize: 14),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Média Semanal:',
                          style: Theme.of(context)
                              .textTheme
                              .bodyText1
                              ?.copyWith(
                                  fontWeight: FontWeight.w700, fontSize: 14),
                        ),
                        Text(
                          '${RegionMoneyCalculator.formatValue(5000 / 4, state.settings.region)}',
                          style: Theme.of(context)
                              .textTheme
                              .bodyText1
                              ?.copyWith(
                                  fontWeight: FontWeight.w700, fontSize: 14),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Média Diária:',
                          style: Theme.of(context)
                              .textTheme
                              .bodyText1
                              ?.copyWith(
                                  fontWeight: FontWeight.w700, fontSize: 14),
                        ),
                        Text(
                          '${RegionMoneyCalculator.formatValue(5000 / 30, state.settings.region)}',
                          style: Theme.of(context)
                              .textTheme
                              .bodyText1
                              ?.copyWith(
                                  fontWeight: FontWeight.w700, fontSize: 14),
                        ),
                      ],
                    ),
                    FluxSeparator(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Dia com maior gasto:',
                          style: Theme.of(context)
                              .textTheme
                              .bodyText1
                              ?.copyWith(
                                  fontWeight: FontWeight.w700, fontSize: 14),
                        ),
                        Text(
                          '17',
                          style: Theme.of(context)
                              .textTheme
                              .bodyText1
                              ?.copyWith(
                                  fontWeight: FontWeight.w700, fontSize: 14),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Litros consumidos',
                          style: Theme.of(context)
                              .textTheme
                              .bodyText1
                              ?.copyWith(
                                  fontWeight: FontWeight.w700, fontSize: 14),
                        ),
                        Text(
                          '560',
                          style: Theme.of(context)
                              .textTheme
                              .bodyText1
                              ?.copyWith(
                                  fontWeight: FontWeight.w700, fontSize: 14),
                        ),
                      ],
                    ),
                  ],
                ),
                HistoryCard(
                  children: [],
                ),
                HistoryCard(
                  children: [],
                ),
              ],
            );
          },
        ))
      ],
    );
  }
}
