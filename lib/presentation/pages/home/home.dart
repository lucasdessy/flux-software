import 'package:flutter/material.dart';
import 'package:flux_software/presentation/core/components/progress_indicator.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: FluxProgressIndicator(
        currentValue: 960,
        maxValue: 1600,
      ),
    );
  }
}
