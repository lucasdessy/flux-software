class History {
  final String month;
  final double consumedLiters;
  final double totalPaid;
  double get semanalAvg => totalPaid / 4;
  double get diaryAvg => totalPaid / 30;
  final int mostConsumedDay;
  final double consumedLitersOnMostConsumedDay;

  const History({
    required this.month,
    required this.consumedLiters,
    required this.totalPaid,
    required this.consumedLitersOnMostConsumedDay,
    required this.mostConsumedDay,
  });
}
