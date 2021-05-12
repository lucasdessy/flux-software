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
          width: double.infinity,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(16),
                topRight: Radius.circular(16),
              ),
              color: Colors.grey),
          padding: EdgeInsets.only(top: 10, bottom: 20),
          child: Column(
            children: [
              FluxInfoCard('Total Consumido:'),
              FluxInfoCard('Média Mensal:'),
              FluxInfoCard('Estimativa R\$:'),
            ],
          ),
        ),
      ],
    );
  }
}
