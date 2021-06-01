import 'package:flux_software/domain/core/region.dart';
import 'package:intl/intl.dart';

class RegionMoneyCalculator {
  static double calculateValue(double liters, Region region) {
    final cubicMeters = liters / 1000;
    switch (region) {
      case Region.norte:
        return cubicMeters * 1.92;
      case Region.nordeste:
        return cubicMeters * 2.13;
      case Region.sudeste:
        return cubicMeters * 3.17;
      case Region.sul:
        return cubicMeters * 3.80;
      case Region.centroOeste:
        return cubicMeters * 4.71;
    }
  }

  static String formatValue(double liters, Region region) {
    return NumberFormat.currency(locale: 'pt_BR', symbol: '')
        .format(calculateValue(liters, region));
  }
}
