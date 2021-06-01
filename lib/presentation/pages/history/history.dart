import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flux_software/application/history/history_bloc.dart';
import 'package:flux_software/presentation/core/components/history_card.dart';
import 'package:flux_software/presentation/core/components/separator.dart';
import 'package:flux_software/util/money_formatter.dart';

class HistoryPage extends StatelessWidget {
  const HistoryPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HistoryBloc, HistoryState>(
      builder: (context, state) => ListView(
        shrinkWrap: true,
        children: state.history
            .asMap()
            .keys
            .map<HistoryCard>(
              (i) => HistoryCard(
                header: [
                  Text(
                    '${state.history[i].month}',
                    style: Theme.of(context).textTheme.headline6,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Litros consumidos:',
                        style: Theme.of(context).textTheme.bodyText1?.copyWith(
                            fontWeight: FontWeight.w700, fontSize: 14),
                      ),
                      Text(
                        '${state.history[i].consumedLiters.toInt()}',
                        style: Theme.of(context).textTheme.bodyText1?.copyWith(
                            fontWeight: FontWeight.w700, fontSize: 14),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Total Pago:',
                        style: Theme.of(context).textTheme.bodyText1?.copyWith(
                            fontWeight: FontWeight.w700, fontSize: 14),
                      ),
                      Text(
                        '${MoneyFormatter.format(state.history[i].totalPaid)}',
                        style: Theme.of(context).textTheme.bodyText1?.copyWith(
                            fontWeight: FontWeight.w700, fontSize: 14),
                      ),
                    ],
                  ),
                ],
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Média Semanal:',
                        style: Theme.of(context).textTheme.bodyText1?.copyWith(
                            fontWeight: FontWeight.w700, fontSize: 14),
                      ),
                      Text(
                        '${MoneyFormatter.format(state.history[i].semanalAvg)}',
                        style: Theme.of(context).textTheme.bodyText1?.copyWith(
                            fontWeight: FontWeight.w700, fontSize: 14),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Média Diária:',
                        style: Theme.of(context).textTheme.bodyText1?.copyWith(
                            fontWeight: FontWeight.w700, fontSize: 14),
                      ),
                      Text(
                        '${MoneyFormatter.format(state.history[i].diaryAvg)}',
                        style: Theme.of(context).textTheme.bodyText1?.copyWith(
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
                        style: Theme.of(context).textTheme.bodyText1?.copyWith(
                            fontWeight: FontWeight.w700, fontSize: 14),
                      ),
                      Text(
                        '${state.history[i].mostConsumedDay}',
                        style: Theme.of(context).textTheme.bodyText1?.copyWith(
                            fontWeight: FontWeight.w700, fontSize: 14),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Litros consumidos',
                        style: Theme.of(context).textTheme.bodyText1?.copyWith(
                            fontWeight: FontWeight.w700, fontSize: 14),
                      ),
                      Text(
                        '${state.history[i].consumedLitersOnMostConsumedDay.toInt()}',
                        style: Theme.of(context).textTheme.bodyText1?.copyWith(
                            fontWeight: FontWeight.w700, fontSize: 14),
                      ),
                    ],
                  )
                ],
              ),
            )
            .toList(),
      ),
    );
  }
}
