import 'package:flutter/material.dart';
import 'package:flux_software/domain/history/history.dart';
import 'package:flux_software/presentation/core/components/history_card.dart';
import 'package:flux_software/presentation/core/components/separator.dart';
import 'package:flux_software/util/money_formatter.dart';

class HistoryPage extends StatelessWidget {
  final List<History> history;

  const HistoryPage({Key? key, required this.history}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
        shrinkWrap: true,
        children: history
            .asMap()
            .keys
            .map<HistoryCard>(
              (i) => HistoryCard(
                header: [
                  Text(
                    '${history[i].month}',
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
                        '${history[i].consumedLiters.toInt()}',
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
                        '${MoneyFormatter.format(history[i].totalPaid)}',
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
                        '${MoneyFormatter.format(history[i].semanalAvg)}',
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
                        '${MoneyFormatter.format(history[i].diaryAvg)}',
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
                        '${history[i].mostConsumedDay}',
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
                        '${history[i].consumedLitersOnMostConsumedDay.toInt()}',
                        style: Theme.of(context).textTheme.bodyText1?.copyWith(
                            fontWeight: FontWeight.w700, fontSize: 14),
                      ),
                    ],
                  )
                ],
              ),
            )
            .toList());
  }
}
