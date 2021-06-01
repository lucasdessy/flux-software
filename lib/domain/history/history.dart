import 'package:freezed_annotation/freezed_annotation.dart';

part 'history.freezed.dart';

@freezed
class History with _$History {
  History._();
  double get semanalAvg => totalPaid / 4;
  double get diaryAvg => totalPaid / 30;
  factory History({
    required String month,
    required double consumedLiters,
    required double totalPaid,
    required double consumedLitersOnMostConsumedDay,
    required int mostConsumedDay,
  }) = _History;
}
