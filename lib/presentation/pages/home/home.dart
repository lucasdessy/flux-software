import 'package:flutter/material.dart';
import 'package:flux_software/presentation/core/components/info_card.dart';
import 'package:flux_software/presentation/core/components/progress_indicator.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: FluxProgressIndicator(
            currentValue: 960,
            maxValue: 1600,
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
  }
}
