import 'package:intl/intl.dart';

class MoneyFormatter {
  static String format(
    double value,
  ) {
    return NumberFormat.currency(locale: 'pt_BR', symbol: 'R\$').format(value);
  }
}
